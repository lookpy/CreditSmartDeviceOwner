.class public final Lr1/P;
.super Lr1/U$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt1/f0;


# direct methods
.method public constructor <init>(Lt1/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr1/U$a;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/P;->a:Lt1/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public c()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/P;->a:Lt1/f0;

    .line 3
    invoke-interface {p0}, Lt1/f0;->getLayoutDirection()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/P;->a:Lt1/f0;

    .line 3
    invoke-interface {p0}, Lt1/f0;->getRoot()Lt1/F;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1/F;->p0()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
