.class public final Lt1/K$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/K;->Q(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/K;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lt1/K;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt1/K$c;->p:Lt1/K;

    .line 3
    iput-wide p2, p0, Lt1/K$c;->q:J

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
    invoke-virtual {p0}, Lt1/K$c;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lt1/K$c;->p:Lt1/K;

    invoke-virtual {v0}, Lt1/K;->H()Lt1/V;

    move-result-object v0

    invoke-virtual {v0}, Lt1/V;->f2()Lt1/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Lt1/K$c;->q:J

    invoke-interface {v0, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    return-void
.end method
