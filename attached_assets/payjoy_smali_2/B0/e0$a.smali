.class public final LB0/e0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/e0;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/F;

.field public final synthetic q:LB0/e0;

.field public final synthetic r:Lr1/U;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lr1/F;LB0/e0;Lr1/U;I)V
    .registers 5

    .line 1
    iput-object p1, p0, LB0/e0$a;->p:Lr1/F;

    .line 3
    iput-object p2, p0, LB0/e0$a;->q:LB0/e0;

    .line 5
    iput-object p3, p0, LB0/e0$a;->r:Lr1/U;

    .line 7
    iput p4, p0, LB0/e0$a;->s:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 10

    .line 1
    iget-object v0, p0, LB0/e0$a;->p:Lr1/F;

    .line 3
    iget-object v1, p0, LB0/e0$a;->q:LB0/e0;

    .line 5
    invoke-virtual {v1}, LB0/e0;->a()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LB0/e0$a;->q:LB0/e0;

    .line 11
    invoke-virtual {v2}, LB0/e0;->i()LI1/X;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LB0/e0$a;->q:LB0/e0;

    .line 17
    invoke-virtual {v3}, LB0/e0;->f()LBb/a;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LB0/V;

    .line 27
    if-eqz v3, :cond_21

    .line 29
    invoke-virtual {v3}, LB0/V;->f()LB1/B;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    iget-object v4, p0, LB0/e0$a;->r:Lr1/U;

    .line 37
    invoke-virtual {v4}, Lr1/U;->M0()I

    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, LB0/O;->a(LQ1/d;ILI1/X;LB1/B;ZI)Ld1/h;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LB0/e0$a;->q:LB0/e0;

    .line 48
    invoke-virtual {v1}, LB0/e0;->d()LB0/P;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lq0/u;->a:Lq0/u;

    .line 54
    iget v3, p0, LB0/e0$a;->s:I

    .line 56
    iget-object v4, p0, LB0/e0$a;->r:Lr1/U;

    .line 58
    invoke-virtual {v4}, Lr1/U;->F0()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v2, v0, v3, v4}, LB0/P;->j(Lq0/u;Ld1/h;II)V

    .line 65
    iget-object v0, p0, LB0/e0$a;->q:LB0/e0;

    .line 67
    invoke-virtual {v0}, LB0/e0;->d()LB0/P;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LB0/P;->d()F

    .line 74
    move-result v0

    .line 75
    neg-float v0, v0

    .line 76
    iget-object v2, p0, LB0/e0$a;->r:Lr1/U;

    .line 78
    invoke-static {v0}, LDb/c;->d(F)I

    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lr1/U$a;->j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, LB0/e0$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
