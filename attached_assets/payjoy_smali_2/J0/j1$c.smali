.class public final LJ0/j1$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j1;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LJ0/j1;

.field public final synthetic B:I

.field public final synthetic C:Lr1/F;

.field public final synthetic p:Lr1/U;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lr1/U;

.field public final synthetic t:Lr1/U;

.field public final synthetic u:Lr1/U;

.field public final synthetic v:Lr1/U;

.field public final synthetic w:Lr1/U;

.field public final synthetic x:Lr1/U;

.field public final synthetic y:Lr1/U;

.field public final synthetic z:Lr1/U;


# direct methods
.method public constructor <init>(Lr1/U;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;LJ0/j1;ILr1/F;)V
    .registers 15

    .line 1
    iput-object p1, p0, LJ0/j1$c;->p:Lr1/U;

    .line 3
    iput p2, p0, LJ0/j1$c;->q:I

    .line 5
    iput p3, p0, LJ0/j1$c;->r:I

    .line 7
    iput-object p4, p0, LJ0/j1$c;->s:Lr1/U;

    .line 9
    iput-object p5, p0, LJ0/j1$c;->t:Lr1/U;

    .line 11
    iput-object p6, p0, LJ0/j1$c;->u:Lr1/U;

    .line 13
    iput-object p7, p0, LJ0/j1$c;->v:Lr1/U;

    .line 15
    iput-object p8, p0, LJ0/j1$c;->w:Lr1/U;

    .line 17
    iput-object p9, p0, LJ0/j1$c;->x:Lr1/U;

    .line 19
    iput-object p10, p0, LJ0/j1$c;->y:Lr1/U;

    .line 21
    iput-object p11, p0, LJ0/j1$c;->z:Lr1/U;

    .line 23
    iput-object p12, p0, LJ0/j1$c;->A:LJ0/j1;

    .line 25
    iput p13, p0, LJ0/j1$c;->B:I

    .line 27
    iput-object p14, p0, LJ0/j1$c;->C:Lr1/F;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, LJ0/j1$c;->p:Lr1/U;

    .line 5
    if-eqz v4, :cond_3b

    .line 7
    iget v1, v0, LJ0/j1$c;->q:I

    .line 9
    iget v2, v0, LJ0/j1$c;->r:I

    .line 11
    iget-object v3, v0, LJ0/j1$c;->s:Lr1/U;

    .line 13
    iget-object v5, v0, LJ0/j1$c;->t:Lr1/U;

    .line 15
    iget-object v6, v0, LJ0/j1$c;->u:Lr1/U;

    .line 17
    iget-object v7, v0, LJ0/j1$c;->v:Lr1/U;

    .line 19
    iget-object v8, v0, LJ0/j1$c;->w:Lr1/U;

    .line 21
    iget-object v9, v0, LJ0/j1$c;->x:Lr1/U;

    .line 23
    iget-object v10, v0, LJ0/j1$c;->y:Lr1/U;

    .line 25
    iget-object v11, v0, LJ0/j1$c;->z:Lr1/U;

    .line 27
    iget-object v12, v0, LJ0/j1$c;->A:LJ0/j1;

    .line 29
    invoke-static {v12}, LJ0/j1;->h(LJ0/j1;)Z

    .line 32
    move-result v12

    .line 33
    iget v13, v0, LJ0/j1$c;->B:I

    .line 35
    iget-object v14, v0, LJ0/j1$c;->p:Lr1/U;

    .line 37
    invoke-virtual {v14}, Lr1/U;->F0()I

    .line 40
    move-result v14

    .line 41
    add-int/2addr v14, v13

    .line 42
    iget-object v15, v0, LJ0/j1$c;->A:LJ0/j1;

    .line 44
    invoke-static {v15}, LJ0/j1;->f(LJ0/j1;)F

    .line 47
    move-result v15

    .line 48
    iget-object v0, v0, LJ0/j1$c;->C:Lr1/F;

    .line 50
    invoke-interface {v0}, LQ1/d;->getDensity()F

    .line 53
    move-result v16

    .line 54
    move-object/from16 v0, p1

    .line 56
    invoke-static/range {v0 .. v16}, LJ0/i1;->d(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZIIFF)V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget v1, v0, LJ0/j1$c;->q:I

    .line 62
    iget v2, v0, LJ0/j1$c;->r:I

    .line 64
    iget-object v3, v0, LJ0/j1$c;->s:Lr1/U;

    .line 66
    iget-object v4, v0, LJ0/j1$c;->t:Lr1/U;

    .line 68
    iget-object v5, v0, LJ0/j1$c;->u:Lr1/U;

    .line 70
    iget-object v6, v0, LJ0/j1$c;->v:Lr1/U;

    .line 72
    iget-object v7, v0, LJ0/j1$c;->w:Lr1/U;

    .line 74
    iget-object v8, v0, LJ0/j1$c;->x:Lr1/U;

    .line 76
    iget-object v9, v0, LJ0/j1$c;->y:Lr1/U;

    .line 78
    iget-object v10, v0, LJ0/j1$c;->z:Lr1/U;

    .line 80
    iget-object v11, v0, LJ0/j1$c;->A:LJ0/j1;

    .line 82
    invoke-static {v11}, LJ0/j1;->h(LJ0/j1;)Z

    .line 85
    move-result v28

    .line 86
    iget-object v11, v0, LJ0/j1$c;->C:Lr1/F;

    .line 88
    invoke-interface {v11}, LQ1/d;->getDensity()F

    .line 91
    move-result v29

    .line 92
    iget-object v0, v0, LJ0/j1$c;->A:LJ0/j1;

    .line 94
    invoke-static {v0}, LJ0/j1;->g(LJ0/j1;)Lt0/M;

    .line 97
    move-result-object v30

    .line 98
    move-object/from16 v17, p1

    .line 100
    move/from16 v18, v1

    .line 102
    move/from16 v19, v2

    .line 104
    move-object/from16 v20, v3

    .line 106
    move-object/from16 v21, v4

    .line 108
    move-object/from16 v22, v5

    .line 110
    move-object/from16 v23, v6

    .line 112
    move-object/from16 v24, v7

    .line 114
    move-object/from16 v25, v8

    .line 116
    move-object/from16 v26, v9

    .line 118
    move-object/from16 v27, v10

    .line 120
    invoke-static/range {v17 .. v30}, LJ0/i1;->e(Lr1/U$a;IILr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;Lr1/U;ZFLt0/M;)V

    .line 123
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LJ0/j1$c;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
