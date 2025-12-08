.class public final LV3/a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/a;->c(LR3/j;ZZZLV3/j;FILV3/i;ZZLL0/k;II)LV3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LV3/b;

.field public final synthetic t:LR3/j;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:LV3/i;

.field public final synthetic y:Z

.field public final synthetic z:LL0/k0;


# direct methods
.method public constructor <init>(ZZLV3/b;LR3/j;IZFLV3/j;LV3/i;ZLL0/k0;Lsb/e;)V
    .registers 13

    .line 1
    iput-boolean p1, p0, LV3/a$a;->q:Z

    .line 3
    iput-boolean p2, p0, LV3/a$a;->r:Z

    .line 5
    iput-object p3, p0, LV3/a$a;->s:LV3/b;

    .line 7
    iput-object p4, p0, LV3/a$a;->t:LR3/j;

    .line 9
    iput p5, p0, LV3/a$a;->u:I

    .line 11
    iput-boolean p6, p0, LV3/a$a;->v:Z

    .line 13
    iput p7, p0, LV3/a$a;->w:F

    .line 15
    iput-object p9, p0, LV3/a$a;->x:LV3/i;

    .line 17
    iput-boolean p10, p0, LV3/a$a;->y:Z

    .line 19
    iput-object p11, p0, LV3/a$a;->z:LL0/k0;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lub/m;-><init>(ILsb/e;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 16

    .line 1
    new-instance v0, LV3/a$a;

    .line 3
    iget-boolean v1, p0, LV3/a$a;->q:Z

    .line 5
    iget-boolean v2, p0, LV3/a$a;->r:Z

    .line 7
    iget-object v3, p0, LV3/a$a;->s:LV3/b;

    .line 9
    iget-object v4, p0, LV3/a$a;->t:LR3/j;

    .line 11
    iget v5, p0, LV3/a$a;->u:I

    .line 13
    iget-boolean v6, p0, LV3/a$a;->v:Z

    .line 15
    iget v7, p0, LV3/a$a;->w:F

    .line 17
    iget-object v9, p0, LV3/a$a;->x:LV3/i;

    .line 19
    iget-boolean v10, p0, LV3/a$a;->y:Z

    .line 21
    iget-object v11, p0, LV3/a$a;->z:LL0/k0;

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, LV3/a$a;-><init>(ZZLV3/b;LR3/j;IZFLV3/j;LV3/i;ZLL0/k0;Lsb/e;)V

    .line 28
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LV3/a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LV3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LV3/a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v15

    .line 7
    iget v0, v12, LV3/a$a;->p:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_20

    .line 13
    if-eq v0, v2, :cond_1c

    .line 15
    if-ne v0, v1, :cond_14

    .line 17
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_6f

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 36
    iget-boolean v0, v12, LV3/a$a;->q:Z

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-object v0, v12, LV3/a$a;->z:LL0/k0;

    .line 42
    invoke-static {v0}, LV3/a;->a(LL0/k0;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 48
    iget-boolean v0, v12, LV3/a$a;->r:Z

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v0, v12, LV3/a$a;->s:LV3/b;

    .line 54
    iput v2, v12, LV3/a$a;->p:I

    .line 56
    invoke-static {v0, v12}, LV3/d;->e(LV3/b;Lsb/e;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v15, :cond_3e

    .line 62
    goto :goto_6e

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, v12, LV3/a$a;->z:LL0/k0;

    .line 65
    iget-boolean v2, v12, LV3/a$a;->q:Z

    .line 67
    invoke-static {v0, v2}, LV3/a;->b(LL0/k0;Z)V

    .line 70
    iget-boolean v0, v12, LV3/a$a;->q:Z

    .line 72
    if-nez v0, :cond_4c

    .line 74
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 76
    return-object v0

    .line 77
    :cond_4c
    iget-object v0, v12, LV3/a$a;->s:LV3/b;

    .line 79
    iget-object v2, v12, LV3/a$a;->t:LR3/j;

    .line 81
    iget v3, v12, LV3/a$a;->u:I

    .line 83
    iget-boolean v4, v12, LV3/a$a;->v:Z

    .line 85
    iget v5, v12, LV3/a$a;->w:F

    .line 87
    invoke-interface {v0}, LV3/h;->s()F

    .line 90
    move-result v7

    .line 91
    iget-object v9, v12, LV3/a$a;->x:LV3/i;

    .line 93
    iget-boolean v11, v12, LV3/a$a;->y:Z

    .line 95
    iput v1, v12, LV3/a$a;->p:I

    .line 97
    move-object v1, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v13, 0x202

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v0 .. v14}, LV3/b$a;->a(LV3/b;LR3/j;IIZFLV3/j;FZLV3/i;ZZLsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v15, :cond_6f

    .line 111
    :goto_6e
    return-object v15

    .line 112
    :cond_6f
    :goto_6f
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 114
    return-object v0
.end method
