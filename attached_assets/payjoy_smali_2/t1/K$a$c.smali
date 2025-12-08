.class public final Lt1/K$a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/K$a;->O0(JFLBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/K;

.field public final synthetic q:Lt1/f0;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lt1/K;Lt1/f0;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt1/K$a$c;->p:Lt1/K;

    .line 3
    iput-object p2, p0, Lt1/K$a$c;->q:Lt1/f0;

    .line 5
    iput-wide p3, p0, Lt1/K$a$c;->r:J

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/K$a$c;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 2
    iget-object v0, p0, Lt1/K$a$c;->p:Lt1/K;

    invoke-static {v0}, Lt1/K;->a(Lt1/K;)Lt1/F;

    move-result-object v0

    invoke-static {v0}, Lt1/L;->a(Lt1/F;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lt1/K$a$c;->p:Lt1/K;

    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    move-result-object v0

    invoke-virtual {v0}, Lt1/V;->l2()Lt1/V;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lt1/O;->Z0()Lr1/U$a;

    move-result-object v1

    goto :goto_34

    .line 4
    :cond_1e
    iget-object v0, p0, Lt1/K$a$c;->p:Lt1/K;

    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    move-result-object v0

    invoke-virtual {v0}, Lt1/V;->l2()Lt1/V;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lt1/V;->f2()Lt1/P;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lt1/O;->Z0()Lr1/U$a;

    move-result-object v1

    :cond_34
    :goto_34
    if-nez v1, :cond_3c

    .line 5
    iget-object v0, p0, Lt1/K$a$c;->q:Lt1/f0;

    invoke-interface {v0}, Lt1/f0;->getPlacementScope()Lr1/U$a;

    move-result-object v1

    :cond_3c
    move-object v2, v1

    .line 6
    iget-object v0, p0, Lt1/K$a$c;->p:Lt1/K;

    iget-wide v4, p0, Lt1/K$a$c;->r:J

    .line 7
    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    move-result-object p0

    invoke-virtual {p0}, Lt1/V;->f2()Lt1/P;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr1/U$a;->h(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V

    return-void
.end method
