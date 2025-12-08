.class public final Lt1/V$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/V;-><init>(Lt1/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt1/V;


# direct methods
.method public constructor <init>(Lt1/V;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/V$g;->p:Lt1/V;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le1/y;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/V$g;->p:Lt1/V;

    .line 3
    invoke-virtual {v0}, Lt1/V;->e2()Lt1/F;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v0, p0, Lt1/V$g;->p:Lt1/V;

    .line 15
    invoke-static {v0}, Lt1/V;->G1(Lt1/V;)Lt1/h0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lt1/V$g;->p:Lt1/V;

    .line 21
    invoke-static {}, Lt1/V;->D1()LBb/l;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lt1/V$g$a;

    .line 27
    iget-object v4, p0, Lt1/V$g;->p:Lt1/V;

    .line 29
    invoke-direct {v3, v4, p1}, Lt1/V$g$a;-><init>(Lt1/V;Le1/y;)V

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lt1/h0;->i(Lt1/g0;LBb/l;LBb/a;)V

    .line 35
    iget-object p0, p0, Lt1/V$g;->p:Lt1/V;

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lt1/V;->L1(Lt1/V;Z)V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lt1/V$g;->p:Lt1/V;

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p0, p1}, Lt1/V;->L1(Lt1/V;Z)V

    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Le1/y;

    .line 3
    invoke-virtual {p0, p1}, Lt1/V$g;->a(Le1/y;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
