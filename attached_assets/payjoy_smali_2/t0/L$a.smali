.class public final Lt0/L$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/L;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/L;

.field public final synthetic q:Lr1/U;

.field public final synthetic r:Lr1/F;


# direct methods
.method public constructor <init>(Lt0/L;Lr1/U;Lr1/F;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt0/L$a;->p:Lt0/L;

    .line 3
    iput-object p2, p0, Lt0/L$a;->q:Lr1/U;

    .line 5
    iput-object p3, p0, Lt0/L$a;->r:Lr1/F;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt0/L$a;->p:Lt0/L;

    .line 5
    invoke-virtual {v1}, Lt0/L;->d2()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    iget-object v3, v0, Lt0/L$a;->q:Lr1/U;

    .line 13
    iget-object v1, v0, Lt0/L$a;->r:Lr1/F;

    .line 15
    iget-object v2, v0, Lt0/L$a;->p:Lt0/L;

    .line 17
    invoke-virtual {v2}, Lt0/L;->e2()F

    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, LQ1/d;->o0(F)I

    .line 24
    move-result v4

    .line 25
    iget-object v1, v0, Lt0/L$a;->r:Lr1/F;

    .line 27
    iget-object v0, v0, Lt0/L$a;->p:Lt0/L;

    .line 29
    invoke-virtual {v0}, Lt0/L;->f2()F

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LQ1/d;->o0(F)I

    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v2, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v10, v0, Lt0/L$a;->q:Lr1/U;

    .line 48
    iget-object v1, v0, Lt0/L$a;->r:Lr1/F;

    .line 50
    iget-object v2, v0, Lt0/L$a;->p:Lt0/L;

    .line 52
    invoke-virtual {v2}, Lt0/L;->e2()F

    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, LQ1/d;->o0(F)I

    .line 59
    move-result v11

    .line 60
    iget-object v1, v0, Lt0/L$a;->r:Lr1/F;

    .line 62
    iget-object v0, v0, Lt0/L$a;->p:Lt0/L;

    .line 64
    invoke-virtual {v0}, Lt0/L;->f2()F

    .line 67
    move-result v0

    .line 68
    invoke-interface {v1, v0}, LQ1/d;->o0(F)I

    .line 71
    move-result v12

    .line 72
    const/4 v14, 0x4

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 77
    invoke-static/range {v9 .. v15}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lt0/L$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
