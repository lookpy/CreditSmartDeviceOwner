.class public final Lt0/O$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/O;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/U;

.field public final synthetic q:Lr1/F;

.field public final synthetic r:Lt0/O;


# direct methods
.method public constructor <init>(Lr1/U;Lr1/F;Lt0/O;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt0/O$a;->p:Lr1/U;

    .line 3
    iput-object p2, p0, Lt0/O$a;->q:Lr1/F;

    .line 5
    iput-object p3, p0, Lt0/O$a;->r:Lt0/O;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr1/U$a;)V
    .registers 9

    .line 1
    iget-object v1, p0, Lt0/O$a;->p:Lr1/U;

    .line 3
    iget-object v0, p0, Lt0/O$a;->q:Lr1/F;

    .line 5
    iget-object v2, p0, Lt0/O$a;->r:Lt0/O;

    .line 7
    invoke-virtual {v2}, Lt0/O;->d2()Lt0/M;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lt0/O$a;->q:Lr1/F;

    .line 13
    invoke-interface {v3}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lt0/M;->c(LQ1/t;)F

    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, LQ1/d;->o0(F)I

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lt0/O$a;->q:Lr1/F;

    .line 27
    iget-object p0, p0, Lt0/O$a;->r:Lt0/O;

    .line 29
    invoke-virtual {p0}, Lt0/O;->d2()Lt0/M;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lt0/M;->d()F

    .line 36
    move-result p0

    .line 37
    invoke-interface {v0, p0}, LQ1/d;->o0(F)I

    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lr1/U$a;->f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lr1/U$a;

    .line 3
    invoke-virtual {p0, p1}, Lt0/O$a;->a(Lr1/U$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
