.class public final Lt0/n0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/n0;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/n0;

.field public final synthetic q:I

.field public final synthetic r:Lr1/U;

.field public final synthetic s:I

.field public final synthetic t:Lr1/F;


# direct methods
.method public constructor <init>(Lt0/n0;ILr1/U;ILr1/F;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt0/n0$a;->p:Lt0/n0;

    .line 3
    iput p2, p0, Lt0/n0$a;->q:I

    .line 5
    iput-object p3, p0, Lt0/n0$a;->r:Lr1/U;

    .line 7
    iput p4, p0, Lt0/n0$a;->s:I

    .line 9
    iput-object p5, p0, Lt0/n0$a;->t:Lr1/F;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt0/n0$a;->p:Lt0/n0;

    .line 3
    invoke-virtual {v0}, Lt0/n0;->d2()LBb/p;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lt0/n0$a;->q:I

    .line 9
    iget-object v2, p0, Lt0/n0$a;->r:Lr1/U;

    .line 11
    invoke-virtual {v2}, Lr1/U;->M0()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lt0/n0$a;->s:I

    .line 18
    iget-object v3, p0, Lt0/n0$a;->r:Lr1/U;

    .line 20
    invoke-virtual {v3}, Lr1/U;->F0()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v1, v2}, LQ1/s;->a(II)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LQ1/r;->b(J)LQ1/r;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lt0/n0$a;->t:Lr1/F;

    .line 35
    invoke-interface {v2}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQ1/n;

    .line 45
    invoke-virtual {v0}, LQ1/n;->n()J

    .line 48
    move-result-wide v3

    .line 49
    iget-object v2, p0, Lt0/n0$a;->r:Lr1/U;

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v7}, Lr1/U$a;->h(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lt0/n0$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
