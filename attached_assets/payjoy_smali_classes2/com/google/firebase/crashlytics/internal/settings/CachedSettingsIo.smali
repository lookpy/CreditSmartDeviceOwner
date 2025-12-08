.class public Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final SETTINGS_CACHE_FILENAME:Ljava/lang/String; = "com.crashlytics.settings.json"


# instance fields
.field private final cachedSettingsFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "com.crashlytics.settings.json"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getCommonFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    .line 12
    return-void
.end method

.method private getSettingsFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->cachedSettingsFile:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public readCachedSettings()Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Checking for cached settings..."

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_30

    .line 23
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_2d
    .catchall {:try_start_c .. :try_end_1b} :catchall_2b

    .line 28
    :try_start_1b
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_29
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_3a

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_4b

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_3e

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_4b

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    move-object v2, v1

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    :try_start_30
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 52
    move-result-object p0

    .line 53
    const-string v2, "Settings file does not exist."

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_2d
    .catchall {:try_start_30 .. :try_end_39} :catchall_2b

    .line 58
    move-object v3, v1

    .line 59
    :goto_3a
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :goto_3e
    :try_start_3e
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "Failed to fetch cached settings"

    .line 69
    invoke-virtual {v3, v4, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_26

    .line 72
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    return-object v1

    .line 76
    :goto_4b
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public writeCachedSettings(JLorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "Failed to close settings writer."

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Writing settings to cache file..."

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 12
    if-eqz p3, :cond_44

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    const-string v2, "expires_at"

    .line 17
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/io/FileWriter;

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->getSettingsFile()Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_32
    .catchall {:try_start_e .. :try_end_1c} :catchall_30

    .line 29
    :try_start_1c
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_2d
    .catchall {:try_start_1c .. :try_end_26} :catchall_2a

    .line 39
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    move-object v1, p1

    .line 45
    goto :goto_40

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_40

    .line 51
    :catch_32
    move-exception p0

    .line 52
    :goto_33
    :try_start_33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Failed to cache settings"

    .line 58
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_30

    .line 61
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_40
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    return-void
.end method
