.class public Lcom/payjoy/status/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static volatile b:Lcom/payjoy/status/h;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/payjoy/status/h;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/payjoy/status/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    return-void
.end method

.method public static b()Lcom/payjoy/status/h;
    .registers 2

    .line 1
    sget-object v0, Lcom/payjoy/status/h;->b:Lcom/payjoy/status/h;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/payjoy/status/h;->b:Lcom/payjoy/status/h;

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/payjoy/status/h;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/payjoy/status/h;->b:Lcom/payjoy/status/h;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Lcom/payjoy/status/h;

    .line 17
    invoke-direct {v1}, Lcom/payjoy/status/h;-><init>()V

    .line 20
    sput-object v1, Lcom/payjoy/status/h;->b:Lcom/payjoy/status/h;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lcom/payjoy/status/h;->b:Lcom/payjoy/status/h;

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_63

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v2}, Lcom/payjoy/status/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v3, Ljava/lang/String;

    .line 36
    if-eqz v4, :cond_2b

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    instance-of v4, v3, Ljava/lang/Integer;

    .line 46
    if-eqz v4, :cond_39

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    instance-of v4, v3, Ljava/lang/Long;

    .line 60
    if-eqz v4, :cond_47

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    goto :goto_d

    .line 72
    :cond_47
    instance-of v4, v3, Ljava/lang/Double;

    .line 74
    if-eqz v4, :cond_55

    .line 76
    check-cast v3, Ljava/lang/Double;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto :goto_d

    .line 86
    :cond_55
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 88
    if-eqz v4, :cond_d

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    goto :goto_d

    .line 100
    :cond_63
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/payjoy/status/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p0, "Missing event name"

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/payjoy/status/h;->f()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    const-string p0, "Only log events in production builds"

    .line 21
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "deviceTag"

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/payjoy/status/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2}, Lcom/payjoy/status/h;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Lcom/payjoy/status/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "logging "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " with "

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 3
    const-string p0, "Missing property name"

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/payjoy/status/h;->f()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    const-string p0, "Only log events in production builds"

    .line 21
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Lcom/payjoy/status/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 27
    invoke-virtual {p0, p1}, Lcom/payjoy/status/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {}, Lcom/payjoy/status/l0;->w()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, " "

    .line 3
    const-string v0, "_"

    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 12
    move-result p1

    .line 13
    const-string v0, "notifications_enabled"

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/payjoy/status/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->a2(Ljava/lang/Boolean;)V

    .line 33
    return-void
.end method
