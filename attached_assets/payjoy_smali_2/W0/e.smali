.class public final LW0/e;
.super LW0/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final g:LW0/k;

.field public final h:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILW0/n;LBb/l;LW0/k;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LW0/k;-><init>(ILW0/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p4, p0, LW0/e;->g:LW0/k;

    .line 7
    invoke-virtual {p4, p0}, LW0/k;->m(LW0/k;)V

    .line 10
    if-eqz p3, :cond_18

    .line 12
    invoke-virtual {p4}, LW0/k;->h()LBb/l;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    new-instance p2, LW0/e$a;

    .line 20
    invoke-direct {p2, p3, p1}, LW0/e$a;-><init>(LBb/l;LBb/l;)V

    .line 23
    move-object p3, p2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p4}, LW0/k;->h()LBb/l;

    .line 28
    move-result-object p3

    .line 29
    :cond_1c
    :goto_1c
    iput-object p3, p0, LW0/e;->h:LBb/l;

    .line 31
    return-void
.end method


# virtual methods
.method public A(LW0/k;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public B(LW0/k;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public C(LW0/G;)Ljava/lang/Void;
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

.method public D(LBb/l;)LW0/e;
    .registers 5

    .line 1
    new-instance v0, LW0/e;

    .line 3
    invoke-virtual {p0}, LW0/k;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LW0/k;->g()LW0/n;

    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, LW0/e;->g:LW0/k;

    .line 13
    invoke-direct {v0, v1, v2, p1, p0}, LW0/e;-><init>(ILW0/n;LBb/l;LW0/k;)V

    .line 16
    return-object v0
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    invoke-virtual {p0}, LW0/k;->f()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LW0/e;->g:LW0/k;

    .line 13
    invoke-virtual {v1}, LW0/k;->f()I

    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_15

    .line 19
    invoke-virtual {p0}, LW0/k;->b()V

    .line 22
    :cond_15
    iget-object v0, p0, LW0/e;->g:LW0/k;

    .line 24
    invoke-virtual {v0, p0}, LW0/k;->n(LW0/k;)V

    .line 27
    invoke-super {p0}, LW0/k;->d()V

    .line 30
    :cond_1d
    return-void
.end method

.method public h()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/e;->h:LBb/l;

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

.method public bridge synthetic m(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/e;->A(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic n(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/e;->B(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic p(LW0/G;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/e;->C(LW0/G;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic x(LBb/l;)LW0/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/e;->D(LBb/l;)LW0/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
