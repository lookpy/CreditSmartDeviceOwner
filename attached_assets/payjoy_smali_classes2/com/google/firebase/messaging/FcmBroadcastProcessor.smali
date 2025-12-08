.class public Lcom/google/firebase/messaging/FcmBroadcastProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final EXTRA_BINARY_DATA:Ljava/lang/String; = "rawData"

.field private static final EXTRA_BINARY_DATA_BASE_64:Ljava/lang/String; = "gcm.rawData64"

.field private static fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 3
    new-instance p1, LX2/e;

    invoke-direct {p1}, LX2/e;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLv7/g;)Lv7/g;
    .registers 6

    .line 1
    invoke-static {}, LN6/j;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {p3}, Lv7/g;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lv7/g;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LX2/e;

    .line 28
    invoke-direct {p1}, LX2/e;-><init>()V

    .line 31
    new-instance p2, Lcom/google/firebase/messaging/c;

    .line 33
    invoke-direct {p2}, Lcom/google/firebase/messaging/c;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    return-object p3
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/ServiceStarter;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lv7/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lv7/g;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const-string v0, "Binding to service"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 17
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_31

    .line 23
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_24

    .line 33
    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->sendWakefulServiceIntent(Landroid/content/Context;Lcom/google/firebase/messaging/WithinAppServiceConnection;Landroid/content/Intent;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lv7/g;

    .line 40
    :goto_27
    const/4 p0, -0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lv7/j;->e(Ljava/lang/Object;)Lv7/g;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->sendIntent(Landroid/content/Intent;)Lv7/g;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, LX2/e;

    .line 56
    invoke-direct {p1}, LX2/e;-><init>()V

    .line 59
    new-instance p2, Lcom/google/firebase/messaging/f;

    .line 61
    invoke-direct {p2}, Lcom/google/firebase/messaging/f;-><init>()V

    .line 64
    invoke-virtual {p0, p1, p2}, Lv7/g;->h(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic c(Lv7/g;)Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic d(Lv7/g;)Ljava/lang/Integer;
    .registers 1

    .line 1
    const/16 p0, 0x193

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getServiceConnection(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/WithinAppServiceConnection;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method public static reset()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-object v1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method public static setServiceConnection(Lcom/google/firebase/messaging/WithinAppServiceConnection;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->fcmServiceConn:Lcom/google/firebase/messaging/WithinAppServiceConnection;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method


# virtual methods
.method public process(Landroid/content/Intent;)Lv7/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lv7/g;"
        }
    .end annotation

    .line 1
    const-string v0, "gcm.rawData64"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "rawData"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lv7/g;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public startMessagingService(Landroid/content/Context;Landroid/content/Intent;)Lv7/g;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lv7/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, LN6/j;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    const/16 v3, 0x1a

    .line 17
    if-lt v0, v3, :cond_14

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x10000000

    .line 28
    and-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    move v1, v2

    .line 32
    :cond_1f
    if-eqz v0, :cond_28

    .line 34
    if-nez v1, :cond_28

    .line 36
    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->bindToMessagingService(Landroid/content/Context;Landroid/content/Intent;Z)Lv7/g;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v2, Lcom/google/firebase/messaging/d;

    .line 45
    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    invoke-static {v0, v2}, Lv7/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv7/g;

    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v2, Lcom/google/firebase/messaging/e;

    .line 56
    invoke-direct {v2, p1, p2, v1}, Lcom/google/firebase/messaging/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 59
    invoke-virtual {v0, p0, v2}, Lv7/g;->j(Ljava/util/concurrent/Executor;Lv7/a;)Lv7/g;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
