.class public final Lp0/z;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls1/h;
.implements Lt1/s;


# instance fields
.field public n:Z

.field public o:Lr1/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d2()LBb/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY0/i$c;->K1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {}, Lp0/y;->a()Ls1/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LBb/l;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp0/z;->o:Lr1/q;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lr1/q;->s()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {p0}, Lp0/z;->d2()LBb/l;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object p0, p0, Lp0/z;->o:Lr1/q;

    .line 22
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method

.method public final f2(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lp0/z;->n:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_12

    .line 8
    invoke-virtual {p0}, Lp0/z;->d2()LBb/l;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Lp0/z;->e2()V

    .line 22
    :cond_15
    :goto_15
    iput-boolean p1, p0, Lp0/z;->n:Z

    .line 24
    return-void
.end method

.method public m(Lr1/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/z;->o:Lr1/q;

    .line 3
    iget-boolean v0, p0, Lp0/z;->n:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-interface {p1}, Lr1/q;->s()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p0}, Lp0/z;->e2()V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lp0/z;->d2()LBb/l;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
