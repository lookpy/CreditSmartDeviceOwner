.class public final Lt1/K$b$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/K$b;-><init>(Lt1/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/K;

.field public final synthetic q:Lt1/K$b;


# direct methods
.method public constructor <init>(Lt1/K;Lt1/K$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/K$b$c;->p:Lt1/K;

    .line 3
    iput-object p2, p0, Lt1/K$b$c;->q:Lt1/K$b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/K$b$c;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lt1/K$b$c;->p:Lt1/K;

    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    move-result-object v0

    invoke-virtual {v0}, Lt1/V;->l2()Lt1/V;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lt1/O;->Z0()Lr1/U$a;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    :goto_13
    move-object v1, v0

    goto :goto_24

    .line 3
    :cond_15
    :goto_15
    iget-object v0, p0, Lt1/K$b$c;->p:Lt1/K;

    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    move-result-object v0

    invoke-static {v0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    move-result-object v0

    invoke-interface {v0}, Lt1/f0;->getPlacementScope()Lr1/U$a;

    move-result-object v0

    goto :goto_13

    .line 4
    :goto_24
    iget-object v0, p0, Lt1/K$b$c;->q:Lt1/K$b;

    iget-object p0, p0, Lt1/K$b$c;->p:Lt1/K;

    .line 5
    invoke-static {v0}, Lt1/K$b;->W0(Lt1/K$b;)LBb/l;

    move-result-object v6

    if-nez v6, :cond_3e

    .line 6
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    move-result-object p0

    .line 7
    invoke-static {v0}, Lt1/K$b;->X0(Lt1/K$b;)J

    move-result-wide v2

    .line 8
    invoke-static {v0}, Lt1/K$b;->Z0(Lt1/K$b;)F

    move-result v0

    .line 9
    invoke-virtual {v1, p0, v2, v3, v0}, Lr1/U$a;->g(Lr1/U;JF)V

    return-void

    .line 10
    :cond_3e
    invoke-virtual {p0}, Lt1/K;->H()Lt1/V;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lt1/K$b;->X0(Lt1/K$b;)J

    move-result-wide v3

    .line 12
    invoke-static {v0}, Lt1/K$b;->Z0(Lt1/K$b;)F

    move-result v5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lr1/U$a;->s(Lr1/U;JFLBb/l;)V

    return-void
.end method
