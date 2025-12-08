.class public Lc9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/m0$b;
    }
.end annotation


# static fields
.field public static h:Lc9/m0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/Map;

.field public f:Landroid/content/ServiceConnection;

.field public final g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lc9/m0;->e:Ljava/util/Map;

    .line 18
    new-instance v0, Lc9/m0$a;

    .line 20
    invoke-direct {v0, p0}, Lc9/m0$a;-><init>(Lc9/m0;)V

    .line 23
    iput-object v0, p0, Lc9/m0;->f:Landroid/content/ServiceConnection;

    .line 25
    new-instance v0, Landroid/os/Messenger;

    .line 27
    new-instance v1, Lc9/m0$b;

    .line 29
    invoke-direct {v1, p0}, Lc9/m0$b;-><init>(Lc9/m0;)V

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object v0, p0, Lc9/m0;->g:Landroid/os/Messenger;

    .line 37
    iput-object p1, p0, Lc9/m0;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static synthetic a()V
    .registers 1

    .line 1
    sget-object v0, Lc9/m0;->h:Lc9/m0;

    .line 3
    invoke-virtual {v0}, Lc9/m0;->j()Z

    .line 6
    return-void
.end method

.method public static bridge synthetic b(Lc9/m0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lc9/m0;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lc9/m0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc9/m0;->c:Z

    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lc9/m0;Landroid/os/Messenger;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/m0;->b:Landroid/os/Messenger;

    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lc9/m0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc9/m0;->k()V

    .line 4
    return-void
.end method

.method public static g()Lc9/m0;
    .registers 2

    .line 1
    sget-object v0, Lc9/m0;->h:Lc9/m0;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lc9/m0;

    .line 7
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lc9/m0;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v0, Lc9/m0;->h:Lc9/m0;

    .line 16
    :cond_f
    sget-object v0, Lc9/m0;->h:Lc9/m0;

    .line 18
    return-object v0
.end method

.method public static i()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, Lc9/i0;

    .line 8
    invoke-direct {v1}, Lc9/i0;-><init>()V

    .line 11
    const-wide/16 v2, 0x64

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method


# virtual methods
.method public varargs declared-synchronized f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    array-length v2, p3
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_50

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    array-length v2, p3

    .line 14
    sub-int/2addr v2, v0

    .line 15
    aget-object v2, p3, v2

    .line 17
    check-cast v2, Lc9/n0;

    .line 19
    new-instance v4, Landroid/content/ComponentName;

    .line 21
    const-string v5, "com.payjoy.bridge"

    .line 23
    const-string v6, "com.payjoy.bridge.DeviceReceiver"

    .line 25
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_50

    .line 33
    :try_start_20
    new-instance v6, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 35
    const-class v7, Landroid/content/ComponentName;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7, v4}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException; {:try_start_20 .. :try_end_2e} :catch_c1
    .catchall {:try_start_20 .. :try_end_2e} :catchall_50

    .line 47
    move v4, v3

    .line 48
    :goto_2f
    :try_start_2f
    array-length v6, p3

    .line 49
    sub-int/2addr v6, v0

    .line 50
    if-ge v4, v6, :cond_54

    .line 52
    aget-object v6, p3, v4
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_50

    .line 54
    if-nez v6, :cond_39

    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :cond_39
    :try_start_39
    new-instance v6, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 60
    aget-object v7, p3, v4

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    aget-object v8, p3, v4

    .line 72
    invoke-direct {v6, v7, v8}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgumentTypeException; {:try_start_39 .. :try_end_4d} :catch_52
    .catchall {:try_start_39 .. :try_end_4d} :catchall_50

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_2f

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_c3

    .line 83
    :catch_52
    monitor-exit p0

    .line 84
    return v3

    .line 85
    :cond_54
    :try_start_54
    new-instance p3, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;

    .line 87
    invoke-direct {p3, p1, p2, v5}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    invoke-virtual {p3}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->generateBundle()Landroid/os/Bundle;

    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_50

    .line 94
    const p2, 0x7ffffffd

    .line 97
    :try_start_60
    iget-object p3, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 111
    iget-object p1, p0, Lc9/m0;->g:Landroid/os/Messenger;

    .line 113
    iput-object p1, p3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 115
    iget-object p1, p0, Lc9/m0;->b:Landroid/os/Messenger;

    .line 117
    if-eqz p1, :cond_9b

    .line 119
    iget-object p1, p0, Lc9/m0;->e:Ljava/util/Map;

    .line 121
    iget-object v4, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v0

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 134
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lc9/m0;->b:Landroid/os/Messenger;

    .line 139
    invoke-virtual {p1, p3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_8d} :catch_b6
    .catchall {:try_start_60 .. :try_end_8d} :catchall_99

    .line 142
    :try_start_8d
    iget-object p1, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p1

    .line 148
    if-le p1, p2, :cond_97

    .line 150
    iput-object v1, p0, Lc9/m0;->d:Ljava/lang/Integer;
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_50

    .line 152
    :cond_97
    monitor-exit p0

    .line 153
    return v0

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    :try_start_9b
    const-string p1, "HuaweiBridgeMDM: rpc service connection not exist!!!"

    .line 158
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V
    :try_end_a0
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_a0} :catch_b6
    .catchall {:try_start_9b .. :try_end_a0} :catchall_99

    .line 161
    :try_start_a0
    iget-object p1, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    if-le p1, p2, :cond_bf

    .line 169
    :goto_a8
    iput-object v1, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 171
    goto :goto_bf

    .line 172
    :goto_ab
    iget-object p3, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p3

    .line 178
    if-le p3, p2, :cond_b5

    .line 180
    iput-object v1, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 182
    :cond_b5
    throw p1

    .line 183
    :catch_b6
    iget-object p1, p0, Lc9/m0;->d:Ljava/lang/Integer;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result p1
    :try_end_bc
    .catchall {:try_start_a0 .. :try_end_bc} :catchall_50

    .line 189
    if-le p1, p2, :cond_bf

    .line 191
    goto :goto_a8

    .line 192
    :cond_bf
    :goto_bf
    monitor-exit p0

    .line 193
    return v3

    .line 194
    :catch_c1
    monitor-exit p0

    .line 195
    return v3

    .line 196
    :goto_c3
    :try_start_c3
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_50

    .line 197
    throw p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lc9/m0;->c:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Lc9/m0;->b:Landroid/os/Messenger;

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j()Z
    .registers 5

    .line 1
    const-string v0, "HuaweiBridgeMDM: start"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    const-string v2, "com.payjoy.bridge"

    .line 15
    const-string v3, "com.payjoy.bridge.MDMService"

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    const-string v1, "need change"

    .line 25
    invoke-static {v1}, Lc9/p0;->a(Ljava/lang/String;)[B

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "bindSign"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    const-string v1, "HuaweiBridgeMDM: start: Calling bindService..."

    .line 36
    invoke-static {v1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lc9/m0;->a:Landroid/content/Context;

    .line 41
    iget-object p0, p0, Lc9/m0;->f:Landroid/content/ServiceConnection;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final k()V
    .registers 3

    .line 1
    const-string v0, "HuaweiBridgeMDM: tryStartCharlie"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "com.charlie.action.LAUNCHER_CHARLIE"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p0, p0, Lc9/m0;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
