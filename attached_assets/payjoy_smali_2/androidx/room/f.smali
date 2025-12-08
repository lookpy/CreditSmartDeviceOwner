.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc3/h$c;

.field public final d:Landroidx/room/u$e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/u$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/room/u$f;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc3/h$c;Landroidx/room/u$e;Ljava/util/List;ZLandroidx/room/u$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/u$f;Ljava/util/List;Ljava/util/List;)V
    .registers 24

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p18

    .line 4
    move-object/from16 v2, p19

    .line 6
    const-string v3, "context"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "sqliteOpenHelperFactory"

    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "migrationContainer"

    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "journalMode"

    .line 23
    invoke-static {p7, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "queryExecutor"

    .line 28
    invoke-static {p8, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v3, "transactionExecutor"

    .line 33
    invoke-static {p9, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v3, "typeConverters"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v3, "autoMigrationSpecs"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Landroidx/room/f;->c:Lc3/h$c;

    .line 55
    iput-object p4, p0, Landroidx/room/f;->d:Landroidx/room/u$e;

    .line 57
    iput-object p5, p0, Landroidx/room/f;->e:Ljava/util/List;

    .line 59
    iput-boolean p6, p0, Landroidx/room/f;->f:Z

    .line 61
    iput-object p7, p0, Landroidx/room/f;->g:Landroidx/room/u$d;

    .line 63
    iput-object p8, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p9, p0, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    .line 67
    iput-object v0, p0, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 69
    move p1, p11

    .line 70
    iput-boolean p1, p0, Landroidx/room/f;->k:Z

    .line 72
    move/from16 p1, p12

    .line 74
    iput-boolean p1, p0, Landroidx/room/f;->l:Z

    .line 76
    move-object/from16 p1, p13

    .line 78
    iput-object p1, p0, Landroidx/room/f;->m:Ljava/util/Set;

    .line 80
    move-object/from16 p1, p14

    .line 82
    iput-object p1, p0, Landroidx/room/f;->n:Ljava/lang/String;

    .line 84
    move-object/from16 p1, p15

    .line 86
    iput-object p1, p0, Landroidx/room/f;->o:Ljava/io/File;

    .line 88
    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    .line 92
    move-object/from16 p1, p17

    .line 94
    iput-object p1, p0, Landroidx/room/f;->q:Landroidx/room/u$f;

    .line 96
    iput-object v1, p0, Landroidx/room/f;->r:Ljava/util/List;

    .line 98
    iput-object v2, p0, Landroidx/room/f;->s:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_67

    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    :goto_68
    iput-boolean p1, p0, Landroidx/room/f;->t:Z

    .line 107
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_8

    .line 4
    iget-boolean p2, p0, Landroidx/room/f;->l:Z

    .line 6
    if-eqz p2, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean p2, p0, Landroidx/room/f;->k:Z

    .line 11
    if-eqz p2, :cond_1c

    .line 13
    iget-object p0, p0, Landroidx/room/f;->m:Ljava/util/Set;

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v0
.end method
