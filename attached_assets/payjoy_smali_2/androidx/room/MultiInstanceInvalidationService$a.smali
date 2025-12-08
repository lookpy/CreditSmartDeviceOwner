.class public final Landroidx/room/MultiInstanceInvalidationService$a;
.super Landroidx/room/k$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroidx/room/k$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F1(Landroidx/room/j;I)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_25

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public c1(Landroidx/room/j;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3c

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move v0, v2

    .line 58
    goto :goto_48

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    .line 70
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->c()I
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_3a

    .line 73
    :goto_48
    monitor-exit v1

    .line 74
    return v0

    .line 75
    :goto_4a
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public w0(I[Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    if-nez v1, :cond_29

    .line 31
    const-string p0, "ROOM"

    .line 33
    const-string p1, "Remote invalidation client ID not registered"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_88

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 49
    move-result v2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_27

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_32
    if-ge v3, v2, :cond_7d

    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    if-eq p1, v5, :cond_72

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_68

    .line 88
    if-nez v4, :cond_5a

    .line 90
    goto :goto_72

    .line 91
    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/room/j;

    .line 101
    invoke-interface {v4, p2}, Landroidx/room/j;->r([Ljava/lang/String;)V
    :try_end_67
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_67} :catch_6a
    .catchall {:try_start_5a .. :try_end_67} :catchall_68

    .line 104
    goto :goto_72

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_75

    .line 107
    :catch_6a
    move-exception v4

    .line 108
    :try_start_6b
    const-string v5, "ROOM"

    .line 110
    const-string v6, "Error invoking a remote callback"

    .line 112
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_68

    .line 115
    :cond_72
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_32

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 133
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_27

    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_88
    monitor-exit v0

    .line 138
    throw p0
.end method
