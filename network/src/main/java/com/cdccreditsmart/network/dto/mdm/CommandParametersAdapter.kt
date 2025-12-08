package com.cdccreditsmart.network.dto.mdm

import com.squareup.moshi.*
import java.lang.reflect.Type

class CommandParametersAdapter : JsonAdapter.Factory {
    override fun create(
        type: Type,
        annotations: MutableSet<out Annotation>,
        moshi: Moshi
    ): JsonAdapter<*>? {
        val rawType = Types.getRawType(type)
        
        return when (rawType) {
            MdmCommand::class.java -> MdmCommandAdapter(moshi)
            MdmCommandFull::class.java -> MdmCommandFullAdapter(moshi)
            else -> null
        }
    }
}

private class MdmCommandAdapter(val moshi: Moshi) : JsonAdapter<MdmCommand>() {
    private val blockParametersAdapter = moshi.adapter(CommandParameters.BlockParameters::class.java)
    private val lockScreenParametersAdapter = moshi.adapter(LockScreenParameters::class.java)
    private val uninstallAppParametersAdapter = moshi.adapter(CommandParameters.UninstallAppParameters::class.java)
    private val configureUninstallCodeParametersAdapter = moshi.adapter(CommandParameters.ConfigureUninstallCodeParameters::class.java)
    private val locateDeviceParametersAdapter = moshi.adapter(CommandParameters.LocateDeviceParameters::class.java)
    private val blockAllFlagsAdapter = moshi.adapter(BlockAllFlags::class.java)
    private val options: JsonReader.Options = JsonReader.Options.of(
        "id", "commandType", "parameters", "priority", "createdAt", "expiresAt", "status"
    )
    
    companion object {
        private const val TAG = "MdmCommandAdapter"
    }
    
    override fun fromJson(reader: JsonReader): MdmCommand? {
        var id: String? = null
        var commandType: String? = null
        var parametersRaw: Any? = null
        var priority: String = "normal"
        var createdAt: String? = null
        var expiresAt: String? = null
        var status: String? = null
        
        reader.beginObject()
        while (reader.hasNext()) {
            when (reader.selectName(options)) {
                0 -> id = reader.nextString()
                1 -> commandType = reader.nextString()
                2 -> {
                    parametersRaw = reader.readJsonValue()
                }
                3 -> priority = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); "normal" } else reader.nextString()
                4 -> createdAt = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); null } else reader.nextString()
                5 -> expiresAt = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); null } else reader.nextString()
                6 -> status = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); null } else reader.nextString()
                -1 -> {
                    reader.skipName()
                    reader.skipValue()
                }
            }
        }
        reader.endObject()
        
        val parameters = when (commandType) {
            "PROGRESSIVE_BLOCK", "BLOCK_APPS_PROGRESSIVE", "UNBLOCK_APPS_PROGRESSIVE", "BLOCK_APPS", "UNBLOCK_APPS" -> {
                try {
                    if (parametersRaw != null) {
                        val blockParams = blockParametersAdapter.fromJsonValue(parametersRaw)
                        if (blockParams != null) {
                            android.util.Log.d(TAG, "PROGRESSIVE_BLOCK parsed - Format: ${blockParams.getFormatDescription()}, " +
                                "Level: ${blockParams.getEffectiveLevel()}, " +
                                "BlockCategories: ${blockParams.blockCategories.size}, " +
                                "BlockedPackages: ${blockParams.blockedPackages.size}, " +
                                "HasBlockAllFlags: ${blockParams.blockAllFlags != null}, " +
                                "AlwaysAllowed: ${blockParams.alwaysAllowedPackages.size}")
                            blockParams
                        } else {
                            android.util.Log.w(TAG, "PROGRESSIVE_BLOCK parameters returned null")
                            CommandParameters.EmptyParameters
                        }
                    } else {
                        android.util.Log.w(TAG, "PROGRESSIVE_BLOCK parametersRaw is null")
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    android.util.Log.e(TAG, "Error parsing PROGRESSIVE_BLOCK parameters", e)
                    CommandParameters.EmptyParameters
                }
            }
            "LOCK_SCREEN" -> {
                try {
                    if (parametersRaw != null) {
                        val lockScreenData = lockScreenParametersAdapter.fromJsonValue(parametersRaw)
                        if (lockScreenData != null) {
                            CommandParameters.LockScreenParameters(lockScreenData)
                        } else {
                            CommandParameters.EmptyParameters
                        }
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    CommandParameters.EmptyParameters
                }
            }
            "UNINSTALL_APP" -> {
                try {
                    if (parametersRaw != null) {
                        uninstallAppParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.EmptyParameters
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    CommandParameters.EmptyParameters
                }
            }
            "CONFIGURE_UNINSTALL_CODE" -> {
                try {
                    if (parametersRaw != null) {
                        configureUninstallCodeParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.EmptyParameters
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    CommandParameters.EmptyParameters
                }
            }
            "LOCATE_DEVICE" -> {
                try {
                    if (parametersRaw != null) {
                        locateDeviceParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.LocateDeviceParameters()
                    } else {
                        CommandParameters.LocateDeviceParameters()
                    }
                } catch (e: Exception) {
                    CommandParameters.LocateDeviceParameters()
                }
            }
            else -> {
                CommandParameters.UnknownParameters()
            }
        }
        
        return MdmCommand(
            id = id ?: throw JsonDataException("Required field 'id' missing"),
            commandType = commandType ?: throw JsonDataException("Required field 'commandType' missing"),
            parameters = parameters,
            priority = priority,
            createdAt = createdAt,
            expiresAt = expiresAt,
            status = status
        )
    }
    
    override fun toJson(writer: JsonWriter, value: MdmCommand?) {
        if (value == null) {
            writer.nullValue()
            return
        }
        
        writer.beginObject()
        writer.name("id").value(value.id)
        writer.name("commandType").value(value.commandType)
        
        writer.name("parameters")
        when (val params = value.parameters) {
            is CommandParameters.BlockParameters -> blockParametersAdapter.toJson(writer, params)
            is CommandParameters.LockScreenParameters -> lockScreenParametersAdapter.toJson(writer, params.lockScreenData)
            is CommandParameters.UninstallAppParameters -> uninstallAppParametersAdapter.toJson(writer, params)
            is CommandParameters.ConfigureUninstallCodeParameters -> configureUninstallCodeParametersAdapter.toJson(writer, params)
            is CommandParameters.LocateDeviceParameters -> locateDeviceParametersAdapter.toJson(writer, params)
            is CommandParameters.EmptyParameters -> writer.beginObject().endObject()
            is CommandParameters.UnknownParameters -> writer.beginObject().endObject()
        }
        
        writer.name("priority").value(value.priority)
        value.createdAt?.let { writer.name("createdAt").value(it) }
        value.expiresAt?.let { writer.name("expiresAt").value(it) }
        value.status?.let { writer.name("status").value(it) }
        
        writer.endObject()
    }
}

private class MdmCommandFullAdapter(val moshi: Moshi) : JsonAdapter<MdmCommandFull>() {
    private val blockParametersAdapter = moshi.adapter(CommandParameters.BlockParameters::class.java)
    private val lockScreenParametersAdapter = moshi.adapter(LockScreenParameters::class.java)
    private val uninstallAppParametersAdapter = moshi.adapter(CommandParameters.UninstallAppParameters::class.java)
    private val configureUninstallCodeParametersAdapter = moshi.adapter(CommandParameters.ConfigureUninstallCodeParameters::class.java)
    private val locateDeviceParametersAdapter = moshi.adapter(CommandParameters.LocateDeviceParameters::class.java)
    private val blockAllFlagsAdapter = moshi.adapter(BlockAllFlags::class.java)
    private val options: JsonReader.Options = JsonReader.Options.of(
        "id", "deviceId", "commandType", "parameters", "status", "priority", "expiresAt"
    )
    
    companion object {
        private const val TAG = "MdmCommandFullAdapter"
    }
    
    override fun fromJson(reader: JsonReader): MdmCommandFull? {
        var id: String? = null
        var deviceId: String? = null
        var commandType: String? = null
        var parametersRaw: Any? = null
        var status: String? = null
        var priority: String = "normal"
        var expiresAt: String? = null
        
        reader.beginObject()
        while (reader.hasNext()) {
            when (reader.selectName(options)) {
                0 -> id = reader.nextString()
                1 -> deviceId = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); null } else reader.nextString()
                2 -> commandType = reader.nextString()
                3 -> {
                    parametersRaw = reader.readJsonValue()
                }
                4 -> status = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); null } else reader.nextString()
                5 -> priority = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); "normal" } else reader.nextString()
                6 -> expiresAt = if (reader.peek() == JsonReader.Token.NULL) { reader.skipValue(); null } else reader.nextString()
                -1 -> {
                    reader.skipName()
                    reader.skipValue()
                }
            }
        }
        reader.endObject()
        
        val parameters = when (commandType) {
            "PROGRESSIVE_BLOCK", "BLOCK_APPS_PROGRESSIVE", "UNBLOCK_APPS_PROGRESSIVE", "BLOCK_APPS", "UNBLOCK_APPS" -> {
                try {
                    if (parametersRaw != null) {
                        val blockParams = blockParametersAdapter.fromJsonValue(parametersRaw)
                        if (blockParams != null) {
                            android.util.Log.d(TAG, "PROGRESSIVE_BLOCK parsed (Full) - Format: ${blockParams.getFormatDescription()}, " +
                                "Level: ${blockParams.getEffectiveLevel()}, " +
                                "BlockCategories: ${blockParams.blockCategories.size}, " +
                                "BlockedPackages: ${blockParams.blockedPackages.size}, " +
                                "HasBlockAllFlags: ${blockParams.blockAllFlags != null}, " +
                                "AlwaysAllowed: ${blockParams.alwaysAllowedPackages.size}")
                            blockParams
                        } else {
                            android.util.Log.w(TAG, "PROGRESSIVE_BLOCK parameters returned null")
                            CommandParameters.EmptyParameters
                        }
                    } else {
                        android.util.Log.w(TAG, "PROGRESSIVE_BLOCK parametersRaw is null")
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    android.util.Log.e(TAG, "Error parsing PROGRESSIVE_BLOCK parameters", e)
                    CommandParameters.EmptyParameters
                }
            }
            "LOCK_SCREEN" -> {
                try {
                    if (parametersRaw != null) {
                        val lockScreenData = lockScreenParametersAdapter.fromJsonValue(parametersRaw)
                        if (lockScreenData != null) {
                            CommandParameters.LockScreenParameters(lockScreenData)
                        } else {
                            CommandParameters.EmptyParameters
                        }
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    CommandParameters.EmptyParameters
                }
            }
            "UNINSTALL_APP" -> {
                try {
                    if (parametersRaw != null) {
                        uninstallAppParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.EmptyParameters
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    CommandParameters.EmptyParameters
                }
            }
            "CONFIGURE_UNINSTALL_CODE" -> {
                try {
                    if (parametersRaw != null) {
                        configureUninstallCodeParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.EmptyParameters
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
                    CommandParameters.EmptyParameters
                }
            }
            "LOCATE_DEVICE" -> {
                try {
                    if (parametersRaw != null) {
                        locateDeviceParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.LocateDeviceParameters()
                    } else {
                        CommandParameters.LocateDeviceParameters()
                    }
                } catch (e: Exception) {
                    CommandParameters.LocateDeviceParameters()
                }
            }
            else -> {
                CommandParameters.UnknownParameters()
            }
        }
        
        return MdmCommandFull(
            id = id ?: throw JsonDataException("Required field 'id' missing"),
            deviceId = deviceId,
            commandType = commandType ?: throw JsonDataException("Required field 'commandType' missing"),
            parameters = parameters,
            status = status ?: "pending",
            priority = priority,
            expiresAt = expiresAt
        )
    }
    
    override fun toJson(writer: JsonWriter, value: MdmCommandFull?) {
        if (value == null) {
            writer.nullValue()
            return
        }
        
        writer.beginObject()
        writer.name("id").value(value.id)
        writer.name("deviceId").value(value.deviceId)
        writer.name("commandType").value(value.commandType)
        
        writer.name("parameters")
        when (val params = value.parameters) {
            is CommandParameters.BlockParameters -> blockParametersAdapter.toJson(writer, params)
            is CommandParameters.LockScreenParameters -> lockScreenParametersAdapter.toJson(writer, params.lockScreenData)
            is CommandParameters.UninstallAppParameters -> uninstallAppParametersAdapter.toJson(writer, params)
            is CommandParameters.ConfigureUninstallCodeParameters -> configureUninstallCodeParametersAdapter.toJson(writer, params)
            is CommandParameters.LocateDeviceParameters -> locateDeviceParametersAdapter.toJson(writer, params)
            is CommandParameters.EmptyParameters -> writer.beginObject().endObject()
            is CommandParameters.UnknownParameters -> writer.beginObject().endObject()
        }
        
        writer.name("status").value(value.status)
        writer.name("priority").value(value.priority)
        writer.name("expiresAt").value(value.expiresAt)
        
        writer.endObject()
    }
}
