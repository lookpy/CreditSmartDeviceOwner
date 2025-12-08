.class public abstract Lcom/payjoy/status/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Lcom/payjoy/status/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Lcom/payjoy/status/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-static {}, Lcom/payjoy/status/p;->d()V

    .line 8
    :cond_7
    sget-object v0, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;

    .line 10
    return-object v0
.end method

.method public static declared-synchronized d()V
    .registers 9

    .line 1
    const-class v0, Lcom/payjoy/status/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2a

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Lcom/payjoy/status/q;

    .line 12
    invoke-direct {v1}, Lcom/payjoy/status/q;-><init>()V

    .line 15
    sput-object v1, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_2a

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;

    .line 28
    invoke-virtual {v4, v3}, Lcom/payjoy/status/p;->g(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/payjoy/status/PersistentStore;->P(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2c

    .line 37
    sget-object v4, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;

    .line 39
    invoke-virtual {v4, v3, v1}, Lcom/payjoy/status/p;->h(Ljava/lang/String;I)V

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_76

    .line 45
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v2, v4}, Lcom/payjoy/status/PersistentStore;->P(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_38

    .line 52
    sget-object v2, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/payjoy/status/p;->h(Ljava/lang/String;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_38} :catch_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_2a

    .line 57
    :catch_38
    :cond_38
    :try_start_38
    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-class v3, Lcom/payjoy/status/BuildConfig;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 67
    move-result-object v3

    .line 68
    array-length v4, v3

    .line 69
    :goto_44
    if-ge v1, v4, :cond_6f

    .line 71
    aget-object v5, v3, v1

    .line 73
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "FLAVOR"

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6c

    .line 85
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 88
    move-result-object v7

    .line 89
    const-class v8, Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6c

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 104
    if-eqz v5, :cond_6c

    .line 106
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_44

    .line 112
    :cond_6f
    sget-object v1, Lcom/payjoy/status/p;->a:Lcom/payjoy/status/p;

    .line 114
    invoke-virtual {v1, v2}, Lcom/payjoy/status/p;->f(Ljava/util/Map;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_74} :catch_74
    .catchall {:try_start_38 .. :try_end_74} :catchall_2a

    .line 117
    :catch_74
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_2a

    .line 120
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/payjoy/status/p;->g(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public abstract f(Ljava/util/Map;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;I)V
.end method
