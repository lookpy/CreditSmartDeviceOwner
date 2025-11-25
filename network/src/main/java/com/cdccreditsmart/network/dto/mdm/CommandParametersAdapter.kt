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
    private val options: JsonReader.Options = JsonReader.Options.of(
        "id", "commandType", "parameters", "priority", "createdAt", "expiresAt", "status"
    )
    
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
                3 -> priority = reader.nextString()
                4 -> createdAt = if (reader.peek() == JsonReader.Token.NULL) { reader.nextNull(); null } else reader.nextString()
                5 -> expiresAt = if (reader.peek() == JsonReader.Token.NULL) { reader.nextNull(); null } else reader.nextString()
                6 -> status = if (reader.peek() == JsonReader.Token.NULL) { reader.nextNull(); null } else reader.nextString()
                -1 -> {
                    reader.skipName()
                    reader.skipValue()
                }
            }
        }
        reader.endObject()
        
        val parameters = when (commandType) {
            "BLOCK_APPS_PROGRESSIVE", "UNBLOCK_APPS_PROGRESSIVE", "BLOCK_APPS", "UNBLOCK_APPS" -> {
                // IMPORTANTE: UNBLOCK_APPS_PROGRESSIVE também usa BlockParameters com targetLevel=0
                try {
                    if (parametersRaw != null) {
                        blockParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.EmptyParameters
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
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
    private val options: JsonReader.Options = JsonReader.Options.of(
        "id", "deviceId", "commandType", "parameters", "status", "priority", "expiresAt"
    )
    
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
                1 -> deviceId = if (reader.peek() == JsonReader.Token.NULL) { reader.nextNull(); null } else reader.nextString()
                2 -> commandType = reader.nextString()
                3 -> {
                    parametersRaw = reader.readJsonValue()
                }
                4 -> status = if (reader.peek() == JsonReader.Token.NULL) { reader.nextNull(); null } else reader.nextString()
                5 -> priority = if (reader.peek() == JsonReader.Token.NULL) { reader.nextNull(); "normal" } else reader.nextString()
                6 -> expiresAt = if (reader.peek() == JsonReader.Token.NULL) { reader.nextNull(); null } else reader.nextString()
                -1 -> {
                    reader.skipName()
                    reader.skipValue()
                }
            }
        }
        reader.endObject()
        
        val parameters = when (commandType) {
            "BLOCK_APPS_PROGRESSIVE", "UNBLOCK_APPS_PROGRESSIVE", "BLOCK_APPS", "UNBLOCK_APPS" -> {
                // IMPORTANTE: UNBLOCK_APPS_PROGRESSIVE também usa BlockParameters com targetLevel=0
                try {
                    if (parametersRaw != null) {
                        blockParametersAdapter.fromJsonValue(parametersRaw) ?: CommandParameters.EmptyParameters
                    } else {
                        CommandParameters.EmptyParameters
                    }
                } catch (e: Exception) {
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
            is CommandParameters.EmptyParameters -> writer.beginObject().endObject()
            is CommandParameters.UnknownParameters -> writer.beginObject().endObject()
        }
        
        writer.name("status").value(value.status)
        writer.name("priority").value(value.priority)
        writer.name("expiresAt").value(value.expiresAt)
        
        writer.endObject()
    }
}
