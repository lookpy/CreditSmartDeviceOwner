.class public La2/b;
.super Lb2/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LW1/n;

.field public b:LW1/k;

.field public c:LW1/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb2/n;-><init>()V

    .line 4
    new-instance v0, LW1/n;

    .line 6
    invoke-direct {v0}, LW1/n;-><init>()V

    .line 9
    iput-object v0, p0, La2/b;->a:LW1/n;

    .line 11
    iput-object v0, p0, La2/b;->c:LW1/m;

    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget-object p0, p0, La2/b;->c:LW1/m;

    .line 3
    invoke-interface {p0}, LW1/m;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(FFFFFF)V
    .registers 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, La2/b;->a:LW1/n;

    .line 4
    iput-object p0, v0, La2/b;->c:LW1/m;

    .line 6
    invoke-virtual/range {p0 .. p6}, LW1/n;->d(FFFFFF)V

    .line 9
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, La2/b;->c:LW1/m;

    .line 3
    invoke-interface {p0}, LW1/m;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(FFFFFFFI)V
    .registers 10

    .line 1
    iget-object v0, p0, La2/b;->b:LW1/k;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LW1/k;

    .line 7
    invoke-direct {v0}, LW1/k;-><init>()V

    .line 10
    iput-object v0, p0, La2/b;->b:LW1/k;

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    iget-object p0, v0, La2/b;->b:LW1/k;

    .line 15
    iput-object p0, v0, La2/b;->c:LW1/m;

    .line 17
    invoke-virtual/range {p0 .. p8}, LW1/k;->d(FFFFFFFI)V

    .line 20
    return-void
.end method

.method public getInterpolation(F)F
    .registers 2

    .line 1
    iget-object p0, p0, La2/b;->c:LW1/m;

    .line 3
    invoke-interface {p0, p1}, LW1/m;->getInterpolation(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
