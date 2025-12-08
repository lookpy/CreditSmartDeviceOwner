.class public final Li8/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Li8/D1;


# static fields
.field public static final g:Ln8/a;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li8/k0;

.field public final c:Li8/U0;

.field public d:Ln8/m;

.field public e:Ln8/m;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "AssetPackServiceImpl"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/s;->g:Ln8/a;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li8/s;->h:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li8/k0;Li8/U0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Li8/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/s;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Li8/s;->b:Li8/k0;

    .line 19
    iput-object p3, p0, Li8/s;->c:Li8/U0;

    .line 21
    invoke-static {p1}, Ln8/q;->b(Landroid/content/Context;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3f

    .line 27
    new-instance v0, Ln8/m;

    .line 29
    invoke-static {p1}, Ln8/o;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Li8/s;->g:Ln8/a;

    .line 35
    sget-object v4, Li8/s;->h:Landroid/content/Intent;

    .line 37
    sget-object v5, Li8/E1;->a:Li8/E1;

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v3, "AssetPackService"

    .line 42
    invoke-direct/range {v0 .. v6}, Ln8/m;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Landroid/content/Intent;Ln8/h;Ln8/g;)V

    .line 45
    iput-object v0, p0, Li8/s;->d:Ln8/m;

    .line 47
    move-object v6, v4

    .line 48
    move-object v4, v2

    .line 49
    new-instance v2, Ln8/m;

    .line 51
    invoke-static {p1}, Ln8/o;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    move-object v7, v5

    .line 56
    const-string v5, "AssetPackService-keepAlive"

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Ln8/m;-><init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Landroid/content/Intent;Ln8/h;Ln8/g;)V

    .line 62
    iput-object v2, p0, Li8/s;->e:Ln8/m;

    .line 64
    :cond_3f
    sget-object p0, Li8/s;->g:Ln8/a;

    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    const-string p2, "AssetPackService initiated."

    .line 71
    invoke-virtual {p0, p2, p1}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    return-void
.end method

.method public static f()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "playcore_version_code"

    .line 8
    const/16 v2, 0x2afb

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v3, "supported_compression_formats"

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, "supported_patch_formats"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    return-object v0
.end method

.method public static h(I)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "session_id"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    return-object v0
.end method

.method public static i()Lq8/d;
    .registers 4

    .line 1
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 3
    const/16 v1, -0xb

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onError(%d)"

    .line 15
    invoke-virtual {v0, v3, v2}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    .line 23
    invoke-static {v0}, Lq8/f;->b(Ljava/lang/Exception;)Lq8/d;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static bridge synthetic l(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Li8/s;->y(ILjava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "slice_id"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "chunk_number"

    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-object p0
.end method

.method public static bridge synthetic m(ILjava/lang/String;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li8/s;->y(ILjava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n()Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {}, Li8/s;->f()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic o(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-static {}, Li8/s;->f()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_40

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    const-string v5, "installed_asset_module_name"

    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    const-string v2, "installed_asset_module_version"

    .line 58
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    const-string p0, "installed_asset_module"

    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    return-object v0
.end method

.method public static bridge synthetic p(I)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Li8/s;->h(I)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q()Ln8/a;
    .registers 1

    .line 1
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(Li8/s;)Ln8/m;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/s;->d:Ln8/m;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Li8/s;)Ln8/m;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/s;->e:Ln8/m;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Li8/s;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/s;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_27

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v3, "module_name"

    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-object v0
.end method

.method public static bridge synthetic v(Li8/s;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4d

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 22
    iget-object v2, p0, Li8/s;->b:Li8/k0;

    .line 24
    iget-object v3, p0, Li8/s;->c:Li8/U0;

    .line 26
    invoke-static {v1, v2, v3}, Li8/b;->c(Landroid/os/Bundle;Li8/k0;Li8/U0;)Li8/b;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Li8/b;->a()Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 48
    if-nez v1, :cond_3b

    .line 50
    sget-object v2, Li8/s;->g:Ln8/a;

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    const-string v4, "onGetSessionStates: Bundle contained no pack."

    .line 57
    invoke-virtual {v2, v4, v3}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Li8/D;->a(I)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_9

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static bridge synthetic w(Li8/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Li8/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Li8/s;ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li8/s;->k(ILjava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static y(ILjava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-static {p0}, Li8/s;->h(I)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "module_name"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Li8/s;->k(ILjava/lang/String;I)V

    .line 6
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lq8/d;
    .registers 16

    .line 1
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Li8/s;->i()Lq8/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    filled-new-array {p2, p3, v1, v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 26
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    new-instance v5, Lq8/o;

    .line 31
    invoke-direct {v5}, Lq8/o;-><init>()V

    .line 34
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 36
    new-instance v3, Li8/i;

    .line 38
    move-object v10, v5

    .line 39
    move-object v4, p0

    .line 40
    move v6, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v8, p3

    .line 43
    move v9, p4

    .line 44
    invoke-direct/range {v3 .. v10}, Li8/i;-><init>(Li8/s;Lq8/o;ILjava/lang/String;Ljava/lang/String;ILq8/o;)V

    .line 47
    invoke-virtual {v0, v3, v5}, Ln8/m;->q(Ln8/b;Lq8/o;)V

    .line 50
    invoke-virtual {v5}, Lq8/o;->a()Lq8/d;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final declared-synchronized c()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li8/s;->e:Ln8/m;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_13

    .line 7
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 9
    const-string v2, "Keep alive connection manager is not initialized."

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2, v1}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    :try_start_13
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 22
    const-string v2, "keepAlive"

    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v2, v3}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v2, p0, Li8/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2e

    .line 38
    const-string v2, "Service is already kept alive."

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_11

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v0, Lq8/o;

    .line 49
    invoke-direct {v0}, Lq8/o;-><init>()V

    .line 52
    iget-object v1, p0, Li8/s;->e:Ln8/m;

    .line 54
    new-instance v2, Li8/j;

    .line 56
    invoke-direct {v2, p0, v0, v0}, Li8/j;-><init>(Li8/s;Lq8/o;Lq8/o;)V

    .line 59
    invoke-virtual {v1, v2, v0}, Ln8/m;->q(Ln8/b;Lq8/o;)V
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_11

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_11

    .line 65
    throw v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "notifyChunkTransferred"

    .line 12
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    new-instance v5, Lq8/o;

    .line 17
    invoke-direct {v5}, Lq8/o;-><init>()V

    .line 20
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 22
    new-instance v3, Li8/f;

    .line 24
    move-object v10, v5

    .line 25
    move-object v4, p0

    .line 26
    move v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p3

    .line 29
    move v9, p4

    .line 30
    invoke-direct/range {v3 .. v10}, Li8/f;-><init>(Li8/s;Lq8/o;ILjava/lang/String;Ljava/lang/String;ILq8/o;)V

    .line 33
    invoke-virtual {v0, v3, v5}, Ln8/m;->q(Ln8/b;Lq8/o;)V

    .line 36
    return-void

    .line 37
    :cond_24
    move v6, p1

    .line 38
    new-instance p0, Li8/g0;

    .line 40
    const-string p1, "The Play Store app is not installed or is an unofficial version."

    .line 42
    invoke-direct {p0, p1, v6}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 45
    throw p0
.end method

.method public final e(Ljava/util/Map;)Lq8/d;
    .registers 5

    .line 1
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Li8/s;->i()Lq8/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const-string v2, "syncPacks"

    .line 17
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    new-instance v0, Lq8/o;

    .line 22
    invoke-direct {v0}, Lq8/o;-><init>()V

    .line 25
    iget-object v1, p0, Li8/s;->d:Ln8/m;

    .line 27
    new-instance v2, Li8/e;

    .line 29
    invoke-direct {v2, p0, v0, p1, v0}, Li8/e;-><init>(Li8/s;Lq8/o;Ljava/util/Map;Lq8/o;)V

    .line 32
    invoke-virtual {v1, v2, v0}, Ln8/m;->q(Ln8/b;Lq8/o;)V

    .line 35
    invoke-virtual {v0}, Lq8/o;->a()Lq8/d;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cancelDownloads(%s)"

    .line 14
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    new-instance v0, Lq8/o;

    .line 19
    invoke-direct {v0}, Lq8/o;-><init>()V

    .line 22
    iget-object v1, p0, Li8/s;->d:Ln8/m;

    .line 24
    new-instance v2, Li8/d;

    .line 26
    invoke-direct {v2, p0, v0, p1, v0}, Li8/d;-><init>(Li8/s;Lq8/o;Ljava/util/List;Lq8/o;)V

    .line 29
    invoke-virtual {v1, v2, v0}, Ln8/m;->q(Ln8/b;Lq8/o;)V

    .line 32
    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "notifySessionFailed"

    .line 12
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    new-instance v0, Lq8/o;

    .line 17
    invoke-direct {v0}, Lq8/o;-><init>()V

    .line 20
    iget-object v1, p0, Li8/s;->d:Ln8/m;

    .line 22
    new-instance v2, Li8/h;

    .line 24
    invoke-direct {v2, p0, v0, p1, v0}, Li8/h;-><init>(Li8/s;Lq8/o;ILq8/o;)V

    .line 27
    invoke-virtual {v1, v2, v0}, Ln8/m;->q(Ln8/b;Lq8/o;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Li8/g0;

    .line 33
    const-string v0, "The Play Store app is not installed or is an unofficial version."

    .line 35
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p0
.end method

.method public final k(ILjava/lang/String;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    sget-object v0, Li8/s;->g:Ln8/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "notifyModuleCompleted"

    .line 12
    invoke-virtual {v0, v2, v1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    new-instance v5, Lq8/o;

    .line 17
    invoke-direct {v5}, Lq8/o;-><init>()V

    .line 20
    iget-object v0, p0, Li8/s;->d:Ln8/m;

    .line 22
    new-instance v3, Li8/g;

    .line 24
    move-object v8, v5

    .line 25
    move-object v4, p0

    .line 26
    move v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move v9, p3

    .line 29
    invoke-direct/range {v3 .. v9}, Li8/g;-><init>(Li8/s;Lq8/o;ILjava/lang/String;Lq8/o;I)V

    .line 32
    invoke-virtual {v0, v3, v5}, Ln8/m;->q(Ln8/b;Lq8/o;)V

    .line 35
    return-void

    .line 36
    :cond_23
    move v6, p1

    .line 37
    new-instance p0, Li8/g0;

    .line 39
    const-string p1, "The Play Store app is not installed or is an unofficial version."

    .line 41
    invoke-direct {p0, p1, v6}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 44
    throw p0
.end method
