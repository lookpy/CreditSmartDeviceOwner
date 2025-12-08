.class public final Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\"\u0018\u0010\b\u001a\u00020\u0005*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0015\u0010\f\u001a\u00020\t*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\"\u0018\u0010\u0014\u001a\u00020\u0011*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\"\u0018\u0010\u0018\u001a\u00020\u0015*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\"\u0018\u0010\u0002\u001a\u00020\u0001*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"
    }
    d2 = {
        "LX9/c;",
        "Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "inAppMessaging",
        "(LX9/c;)Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "LZ9/d;",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "getGistQueue",
        "(LZ9/d;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "gistQueue",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "getInAppModuleConfig",
        "(LZ9/d;)Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "inAppModuleConfig",
        "Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "getGistProvider",
        "(LZ9/d;)Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "gistProvider",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "getInAppPreferenceStore",
        "(LZ9/d;)Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "inAppPreferenceStore",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "getInAppMessagingManager",
        "(LZ9/d;)Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "inAppMessagingManager",
        "getInAppMessaging",
        "(LZ9/d;)Lio/customer/messaginginapp/ModuleMessagingInApp;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getGistProvider(LZ9/d;)Lio/customer/messaginginapp/gist/presentation/GistProvider;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Dependency::class.java.name"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 27
    if-nez v1, :cond_1d

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    check-cast v0, Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 32
    if-nez v0, :cond_6a

    .line 34
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1

    .line 39
    :try_start_26
    const-class v0, Lio/customer/messaginginapp/gist/presentation/GistProvider;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Dependency::class.java.name"

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_64

    .line 60
    new-instance v4, Lio/customer/messaginginapp/gist/presentation/GistSdk;

    .line 62
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppModuleConfig(LZ9/d;)Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getSiteId()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppModuleConfig(LZ9/d;)Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->getRegion()Lea/a;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lea/a;->a()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lio/customer/messaginginapp/gist/presentation/GistSdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5f

    .line 94
    move-object v3, v4

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    move-object v3, p0

    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    check-cast v3, Lio/customer/messaginginapp/gist/presentation/GistProvider;
    :try_end_66
    .catchall {:try_start_26 .. :try_end_66} :catchall_61

    .line 103
    monitor-exit v1

    .line 104
    return-object v3

    .line 105
    :goto_68
    monitor-exit v1

    .line 106
    throw p0

    .line 107
    :cond_6a
    return-object v0
.end method

.method public static final getGistQueue(LZ9/d;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Dependency::class.java.name"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 27
    if-nez v1, :cond_1d

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    check-cast v0, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 32
    if-nez v0, :cond_51

    .line 34
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    const-class v1, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Dependency::class.java.name"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4b

    .line 60
    new-instance v2, Lio/customer/messaginginapp/gist/data/listeners/Queue;

    .line 62
    invoke-direct {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;-><init>()V

    .line 65
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_47

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    move-object v2, p0

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    :goto_4b
    check-cast v2, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_49

    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :cond_51
    return-object v0
.end method

.method public static final getInAppMessaging(LZ9/d;)Lio/customer/messaginginapp/ModuleMessagingInApp;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->Companion:Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;

    .line 8
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$Companion;->instance()Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getInAppMessagingManager(LZ9/d;)Lio/customer/messaginginapp/state/InAppMessagingManager;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Dependency::class.java.name"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 27
    if-nez v1, :cond_1d

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 32
    if-nez v0, :cond_55

    .line 34
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    const-class v1, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Dependency::class.java.name"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_4f

    .line 60
    new-instance v3, Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 62
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessaging(LZ9/d;)Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v3, p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V

    .line 69
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    move-object v3, p0

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    :goto_4f
    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingManager;
    :try_end_51
    .catchall {:try_start_26 .. :try_end_51} :catchall_4d

    .line 82
    monitor-exit v0

    .line 83
    return-object v3

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :cond_55
    return-object v0
.end method

.method public static final getInAppModuleConfig(LZ9/d;)Lio/customer/messaginginapp/MessagingInAppModuleConfig;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessaging(LZ9/d;)Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->getModuleConfig()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final getInAppPreferenceStore(LZ9/d;)Lio/customer/messaginginapp/store/InAppPreferenceStore;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZ9/c;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Dependency::class.java.name"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 27
    if-nez v1, :cond_1d

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    check-cast v0, Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 32
    if-nez v0, :cond_59

    .line 34
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    const-class v1, Lio/customer/messaginginapp/store/InAppPreferenceStore;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Dependency::class.java.name"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, LZ9/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_53

    .line 60
    new-instance v3, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;

    .line 62
    invoke-virtual {p0}, LZ9/d;->c()LZ9/a;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, LZ9/a;->c()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v3, p0}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    move-object v3, p0

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    :goto_53
    check-cast v3, Lio/customer/messaginginapp/store/InAppPreferenceStore;
    :try_end_55
    .catchall {:try_start_26 .. :try_end_55} :catchall_51

    .line 86
    monitor-exit v0

    .line 87
    return-object v3

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw p0

    .line 90
    :cond_59
    return-object v0
.end method

.method public static final inAppMessaging(LX9/c;)Lio/customer/messaginginapp/ModuleMessagingInApp;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LZ9/d;->c:LZ9/d;

    .line 8
    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessaging(LZ9/d;)Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
