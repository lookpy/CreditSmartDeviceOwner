.class public Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final CRASHLYTICS_PATH_V1:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v1"

.field private static final CRASHLYTICS_PATH_V2:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v2"

.field private static final NATIVE_REPORTS_PATH:Ljava/lang/String; = "native-reports"

.field private static final NATIVE_SESSION_SUBDIR:Ljava/lang/String; = "native"

.field private static final PRIORITY_REPORTS_PATH:Ljava/lang/String; = "priority-reports"

.field private static final REPORTS_PATH:Ljava/lang/String; = "reports"

.field private static final SESSIONS_PATH:Ljava/lang/String; = "open-sessions"


# instance fields
.field private final crashlyticsDir:Ljava/io/File;

.field private final filesDir:Ljava/io/File;

.field private final nativeReportsDir:Ljava/io/File;

.field private final priorityReportsDir:Ljava/io/File;

.field private final reportsDir:Ljava/io/File;

.field private final sessionsDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->useV2FileSystem()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, ".com.google.firebase.crashlytics.files.v2"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 49
    :goto_30
    new-instance v1, Ljava/io/File;

    .line 51
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    .line 60
    new-instance v0, Ljava/io/File;

    .line 62
    const-string v1, "open-sessions"

    .line 64
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    .line 73
    new-instance v0, Ljava/io/File;

    .line 75
    const-string v1, "reports"

    .line 77
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    .line 86
    new-instance v0, Ljava/io/File;

    .line 88
    const-string v1, "priority-reports"

    .line 90
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    .line 99
    new-instance v0, Ljava/io/File;

    .line 101
    const-string v1, "native-reports"

    .line 103
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    .line 112
    return-void
.end method

.method private cleanupDir(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_28

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_28

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 41
    :cond_28
    return-void
.end method

.method private getSessionDir(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static declared-synchronized prepareBaseDir(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_34

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_32

    .line 14
    if-eqz v1, :cond_11

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Unexpected non-directory file: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "; deleting file and creating new directory."

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_52

    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Could not create Crashlytics-specific directory: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_11 .. :try_end_52} :catchall_32

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_32

    .line 86
    throw p0
.end method

.method private static prepareDir(Ljava/io/File;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    return-object p0
.end method

.method public static recursiveDelete(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static safeArrayToList([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "[^a-zA-Z0-9.]"

    .line 3
    const-string v1, "_"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static useV2FileSystem()Z
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public cleanupPreviousFileSystems()V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    .line 5
    const-string v2, ".com.google.firebase.crashlytics"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupDir(Ljava/io/File;)V

    .line 13
    new-instance v0, Ljava/io/File;

    .line 15
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    .line 17
    const-string v2, ".com.google.firebase.crashlytics-ndk"

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupDir(Ljava/io/File;)V

    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->useV2FileSystem()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    .line 35
    const-string v2, ".com.google.firebase.crashlytics.files.v1"

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupDir(Ljava/io/File;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public deleteAllCrashlyticsFiles()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    .line 6
    return-void
.end method

.method public deleteSessionFiles(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getAllOpenSessionIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCommonFile(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNativeReport(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getNativeReports()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "native"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPriorityReport(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getPriorityReports()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getReport(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getReports()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
