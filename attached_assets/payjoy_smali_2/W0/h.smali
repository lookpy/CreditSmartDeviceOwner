.class public final LW0/h;
.super LW0/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:LBb/l;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILW0/n;LBb/l;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LW0/k;-><init>(ILW0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p3, p0, LW0/h;->g:LBb/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, LW0/h;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p0, p0}, LW0/h;->n(LW0/k;)V

    .line 10
    invoke-super {p0}, LW0/k;->d()V

    .line 13
    :cond_c
    return-void
.end method

.method public h()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/h;->g:LBb/l;

    .line 3
    return-object p0
.end method

.method public i()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k()LBb/l;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(LW0/k;)V
    .registers 2

    .line 1
    iget p1, p0, LW0/h;->h:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, LW0/h;->h:I

    .line 7
    return-void
.end method

.method public n(LW0/k;)V
    .registers 2

    .line 1
    iget p1, p0, LW0/h;->h:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, LW0/h;->h:I

    .line 7
    if-nez p1, :cond_b

    .line 9
    invoke-virtual {p0}, LW0/k;->b()V

    .line 12
    :cond_b
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(LW0/G;)V
    .registers 2

    .line 1
    invoke-static {}, LW0/p;->r()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public x(LBb/l;)LW0/k;
    .registers 5

    .line 1
    invoke-static {p0}, LW0/p;->y(LW0/k;)V

    .line 4
    new-instance v0, LW0/e;

    .line 6
    invoke-virtual {p0}, LW0/k;->f()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, LW0/e;-><init>(ILW0/n;LBb/l;LW0/k;)V

    .line 17
    return-object v0
.end method
