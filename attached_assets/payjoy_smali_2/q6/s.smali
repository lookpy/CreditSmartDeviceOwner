.class public final Lq6/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Lmb/a;

.field public final b:Lmb/a;

.field public final c:Lmb/a;

.field public final d:Lmb/a;

.field public final e:Lmb/a;

.field public final f:Lmb/a;

.field public final g:Lmb/a;

.field public final h:Lmb/a;

.field public final i:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/s;->a:Lmb/a;

    .line 6
    iput-object p2, p0, Lq6/s;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lq6/s;->c:Lmb/a;

    .line 10
    iput-object p4, p0, Lq6/s;->d:Lmb/a;

    .line 12
    iput-object p5, p0, Lq6/s;->e:Lmb/a;

    .line 14
    iput-object p6, p0, Lq6/s;->f:Lmb/a;

    .line 16
    iput-object p7, p0, Lq6/s;->g:Lmb/a;

    .line 18
    iput-object p8, p0, Lq6/s;->h:Lmb/a;

    .line 20
    iput-object p9, p0, Lq6/s;->i:Lmb/a;

    .line 22
    return-void
.end method

.method public static a(Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lq6/s;
    .registers 19

    .line 1
    new-instance v0, Lq6/s;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lq6/s;-><init>(Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V

    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lk6/e;Lr6/d;Lq6/x;Ljava/util/concurrent/Executor;Ls6/a;Lt6/a;Lt6/a;Lr6/c;)Lq6/r;
    .registers 19

    .line 1
    new-instance v0, Lq6/r;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    move-object/from16 v9, p8

    .line 15
    invoke-direct/range {v0 .. v9}, Lq6/r;-><init>(Landroid/content/Context;Lk6/e;Lr6/d;Lq6/x;Ljava/util/concurrent/Executor;Ls6/a;Lt6/a;Lt6/a;Lr6/c;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Lq6/r;
    .registers 11

    .line 1
    iget-object v0, p0, Lq6/s;->a:Lmb/a;

    .line 3
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lq6/s;->b:Lmb/a;

    .line 12
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lk6/e;

    .line 19
    iget-object v0, p0, Lq6/s;->c:Lmb/a;

    .line 21
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lr6/d;

    .line 28
    iget-object v0, p0, Lq6/s;->d:Lmb/a;

    .line 30
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lq6/x;

    .line 37
    iget-object v0, p0, Lq6/s;->e:Lmb/a;

    .line 39
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lq6/s;->f:Lmb/a;

    .line 48
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ls6/a;

    .line 55
    iget-object v0, p0, Lq6/s;->g:Lmb/a;

    .line 57
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lt6/a;

    .line 64
    iget-object v0, p0, Lq6/s;->h:Lmb/a;

    .line 66
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lt6/a;

    .line 73
    iget-object p0, p0, Lq6/s;->i:Lmb/a;

    .line 75
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lr6/c;

    .line 82
    invoke-static/range {v1 .. v9}, Lq6/s;->c(Landroid/content/Context;Lk6/e;Lr6/d;Lq6/x;Ljava/util/concurrent/Executor;Ls6/a;Lt6/a;Lt6/a;Lr6/c;)Lq6/r;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq6/s;->b()Lq6/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
