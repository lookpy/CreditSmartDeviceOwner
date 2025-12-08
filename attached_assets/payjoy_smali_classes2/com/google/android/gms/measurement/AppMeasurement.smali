.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile b:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Li7/d;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li7/a;

    invoke-direct {v0, p1}, Li7/a;-><init>(Lk7/Y1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    return-void
.end method

.method public constructor <init>(Lk7/g3;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li7/b;

    invoke-direct {v0, p1}, Li7/b;-><init>(Lk7/g3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    if-nez v0, :cond_53

    .line 5
    const-class v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_27

    .line 10
    if-nez v0, :cond_4f

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_c
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_e} :catch_2a
    .catchall {:try_start_c .. :try_end_e} :catchall_27

    .line 15
    :try_start_e
    const-class v3, Landroid/content/Context;

    .line 17
    const-class v4, Landroid/os/Bundle;

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getScionFrontendApiImplementation"

    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lk7/g3;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_2a
    .catchall {:try_start_e .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_51

    .line 43
    :catch_2a
    move-object v2, v0

    .line 44
    :goto_2b
    if-eqz v2, :cond_35

    .line 46
    :try_start_2d
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lk7/g3;)V

    .line 51
    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    new-instance v2, Lcom/google/android/gms/internal/measurement/p0;

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/p0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, v2, v0}, Lk7/Y1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;

    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 75
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lk7/Y1;)V

    .line 78
    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit v1

    .line 81
    goto :goto_53

    .line 82
    :goto_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_2d .. :try_end_52} :catchall_27

    .line 83
    throw p0

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 86
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0, p1}, Lk7/g3;->zzp(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk7/g3;->zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0, p1}, Lk7/g3;->zzr(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public generateEventId()J
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0}, Lk7/g3;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0}, Lk7/g3;->zzh()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0, p1, p2}, Lk7/g3;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p2

    .line 17
    :goto_10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2c

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/Bundle;

    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 38
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0}, Lk7/g3;->zzi()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0}, Lk7/g3;->zzj()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0}, Lk7/g3;->zzk()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0, p1}, Lk7/g3;->zza(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk7/g3;->zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk7/g3;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Li7/d;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const-string v2, "app_id"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    const-string v2, "origin"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1c
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const-string v2, "name"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    invoke-static {v0, v1}, Lk7/v2;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_35

    .line 49
    const-string v2, "trigger_event_name"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    const-string v1, "trigger_timeout"

    .line 56
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_45

    .line 65
    const-string v2, "timed_out_event_name"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_45
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    const-string v2, "timed_out_event_params"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_4e
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_57

    .line 83
    const-string v2, "triggered_event_name"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_57
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 90
    if-eqz v1, :cond_60

    .line 92
    const-string v2, "triggered_event_params"

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_60
    const-string v1, "time_to_live"

    .line 99
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 104
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_70

    .line 108
    const-string v2, "expired_event_name"

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_70
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 115
    if-eqz v1, :cond_79

    .line 117
    const-string v2, "expired_event_params"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_79
    const-string v1, "creation_timestamp"

    .line 124
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    const-string v1, "active"

    .line 131
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v1, "triggered_timestamp"

    .line 138
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    invoke-interface {p0, v0}, Lk7/g3;->zzv(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method
