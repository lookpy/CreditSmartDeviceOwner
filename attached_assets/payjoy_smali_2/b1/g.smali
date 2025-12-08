.class public final Lb1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ1/d;


# instance fields
.field public a:Lb1/d;

.field public b:Lb1/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb1/m;->a:Lb1/m;

    .line 6
    iput-object v0, p0, Lb1/g;->a:Lb1/d;

    .line 8
    return-void
.end method


# virtual methods
.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/g;->a:Lb1/d;

    .line 3
    invoke-interface {p0}, Lb1/d;->getDensity()LQ1/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Lb1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/g;->b:Lb1/k;

    .line 3
    return-object p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object p0, p0, Lb1/g;->a:Lb1/d;

    .line 3
    invoke-interface {p0}, Lb1/d;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(LBb/l;)Lb1/k;
    .registers 3

    .line 1
    new-instance v0, Lb1/k;

    .line 3
    invoke-direct {v0, p1}, Lb1/k;-><init>(LBb/l;)V

    .line 6
    iput-object v0, p0, Lb1/g;->b:Lb1/k;

    .line 8
    return-object v0
.end method

.method public final g(Lb1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/g;->a:Lb1/d;

    .line 3
    return-void
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/g;->a:Lb1/d;

    .line 3
    invoke-interface {p0}, Lb1/d;->getDensity()LQ1/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/g;->a:Lb1/d;

    .line 3
    invoke-interface {p0}, Lb1/d;->getLayoutDirection()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lb1/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb1/g;->b:Lb1/k;

    .line 3
    return-void
.end method
