.class public final Lt1/K$b$b;
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
.field public final synthetic p:Lt1/K$b;


# direct methods
.method public constructor <init>(Lt1/K$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/K$b$b;->p:Lt1/K$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/K$b$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lt1/K$b$b;->p:Lt1/K$b;

    invoke-static {v0}, Lt1/K$b;->V0(Lt1/K$b;)V

    .line 3
    iget-object v0, p0, Lt1/K$b$b;->p:Lt1/K$b;

    sget-object v1, Lt1/K$b$b$a;->p:Lt1/K$b$b$a;

    invoke-virtual {v0, v1}, Lt1/K$b;->i0(LBb/l;)V

    .line 4
    iget-object v0, p0, Lt1/K$b$b;->p:Lt1/K$b;

    invoke-virtual {v0}, Lt1/K$b;->J()Lt1/V;

    move-result-object v0

    invoke-virtual {v0}, Lt1/V;->X0()Lr1/E;

    move-result-object v0

    invoke-interface {v0}, Lr1/E;->k()V

    .line 5
    iget-object v0, p0, Lt1/K$b$b;->p:Lt1/K$b;

    invoke-static {v0}, Lt1/K$b;->S0(Lt1/K$b;)V

    .line 6
    iget-object p0, p0, Lt1/K$b$b;->p:Lt1/K$b;

    sget-object v0, Lt1/K$b$b$b;->p:Lt1/K$b$b$b;

    invoke-virtual {p0, v0}, Lt1/K$b;->i0(LBb/l;)V

    return-void
.end method
