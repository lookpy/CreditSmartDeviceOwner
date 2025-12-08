.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public volatile A:Lu3/v;

.field public volatile B:Lu3/b;

.field public volatile D:Lu3/z;

.field public volatile E:Lu3/j;

.field public volatile F:Lu3/o;

.field public volatile G:Lu3/r;

.field public volatile H:Lu3/e;

.field public volatile I:Lu3/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;Lc3/g;)Lc3/g;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/u;->mDatabase:Lc3/g;

    .line 3
    return-object p1
.end method

.method public static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Lc3/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u;->internalInitInvalidationTracker(Lc3/g;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lu3/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->G:Lu3/r;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->G:Lu3/r;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->G:Lu3/r;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/s;

    .line 15
    invoke-direct {v0, p0}, Lu3/s;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->G:Lu3/r;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->G:Lu3/r;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public B()Lu3/v;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lu3/v;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lu3/v;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lu3/v;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/w;

    .line 15
    invoke-direct {v0, p0}, Lu3/w;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lu3/v;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lu3/v;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public C()Lu3/z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->D:Lu3/z;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->D:Lu3/z;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->D:Lu3/z;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/A;

    .line 15
    invoke-direct {v0, p0}, Lu3/A;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->D:Lu3/z;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->D:Lu3/z;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    .line 1
    const-string v0, "VACUUM"

    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    invoke-super {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 8
    invoke-super {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lc3/h;->u1()Lc3/g;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-super {p0}, Landroidx/room/u;->beginTransaction()V

    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 21
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 26
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 31
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 36
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 41
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 46
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 51
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 56
    invoke-interface {v2, v3}, Lc3/g;->H(Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_3d
    .catchall {:try_start_f .. :try_end_3d} :catchall_51

    .line 62
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 65
    invoke-interface {v2, v1}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-interface {v2}, Lc3/g;->P1()Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_50

    .line 78
    invoke-interface {v2, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 86
    invoke-interface {v2, v1}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-interface {v2}, Lc3/g;->P1()Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_65

    .line 99
    invoke-interface {v2, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 102
    :cond_65
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/o;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/o;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lc3/h;
    .registers 5

    .line 1
    new-instance v0, Landroidx/room/w;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string p0, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 12
    const-string v2, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 14
    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/w;-><init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 19
    invoke-static {p0}, Lc3/h$b;->a(Landroid/content/Context;)Lc3/h$b$a;

    .line 22
    move-result-object p0

    .line 23
    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1}, Lc3/h$b$a;->d(Ljava/lang/String;)Lc3/h$b$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lc3/h$b$a;->c(Lc3/h$a;)Lc3/h$b$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lc3/h$b$a;->b()Lc3/h$b;

    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Landroidx/room/f;->c:Lc3/h$c;

    .line 39
    invoke-interface {p1, p0}, Lc3/h$c;->a(Lc3/h$b;)Lc3/h;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Lm3/C;

    .line 3
    invoke-direct {p0}, Lm3/C;-><init>()V

    .line 6
    new-instance p1, Lm3/D;

    .line 8
    invoke-direct {p1}, Lm3/D;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [LZ2/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v0, Lu3/v;

    .line 8
    invoke-static {}, Lu3/w;->v()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lu3/b;

    .line 17
    invoke-static {}, Lu3/c;->e()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lu3/z;

    .line 26
    invoke-static {}, Lu3/A;->d()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Lu3/j;

    .line 35
    invoke-static {}, Lu3/k;->h()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v0, Lu3/o;

    .line 44
    invoke-static {}, Lu3/p;->c()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v0, Lu3/r;

    .line 53
    invoke-static {}, Lu3/s;->d()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v0, Lu3/e;

    .line 62
    invoke-static {}, Lu3/f;->c()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v0, Lu3/g;

    .line 71
    invoke-static {}, Lu3/h;->g()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object p0
.end method

.method public v()Lu3/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->B:Lu3/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->B:Lu3/b;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->B:Lu3/b;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/c;

    .line 15
    invoke-direct {v0, p0}, Lu3/c;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->B:Lu3/b;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->B:Lu3/b;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public w()Lu3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->H:Lu3/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->H:Lu3/e;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->H:Lu3/e;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/f;

    .line 15
    invoke-direct {v0, p0}, Lu3/f;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->H:Lu3/e;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->H:Lu3/e;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public x()Lu3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->I:Lu3/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->I:Lu3/g;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->I:Lu3/g;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/h;

    .line 15
    invoke-direct {v0, p0}, Lu3/h;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->I:Lu3/g;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->I:Lu3/g;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public y()Lu3/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:Lu3/j;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:Lu3/j;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:Lu3/j;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/k;

    .line 15
    invoke-direct {v0, p0}, Lu3/k;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:Lu3/j;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:Lu3/j;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public z()Lu3/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F:Lu3/o;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F:Lu3/o;

    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F:Lu3/o;

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, Lu3/p;

    .line 15
    invoke-direct {v0, p0}, Lu3/p;-><init>(Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F:Lu3/o;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F:Lu3/o;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
