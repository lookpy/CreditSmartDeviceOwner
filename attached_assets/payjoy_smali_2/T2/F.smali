.class public abstract LT2/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/F$b;,
        LT2/F$a;
    }
.end annotation


# instance fields
.field public a:LT2/H;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LT2/r;
.end method

.method public final b()LT2/H;
    .registers 2

    .line 1
    iget-object p0, p0, LT2/F;->a:LT2/H;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/F;->b:Z

    .line 3
    return p0
.end method

.method public d(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)LT2/r;
    .registers 5

    .line 1
    const-string p0, "destination"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public e(Ljava/util/List;LT2/z;LT2/F$a;)V
    .registers 5

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LT2/F$c;

    .line 12
    invoke-direct {v0, p0, p2, p3}, LT2/F$c;-><init>(LT2/F;LT2/z;LT2/F$a;)V

    .line 15
    invoke-static {p1, v0}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LSc/u;->C(LSc/h;)LSc/h;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2e

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LT2/j;

    .line 39
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p2}, LT2/H;->i(LT2/j;)V

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-void
.end method

.method public f(LT2/H;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LT2/F;->a:LT2/H;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LT2/F;->b:Z

    .line 11
    return-void
.end method

.method public g(LT2/j;)V
    .registers 5

    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v2, LT2/F$d;->p:LT2/F$d;

    .line 20
    invoke-static {v2}, LT2/B;->a(LBb/l;)LT2/z;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v1, v2, v1}, LT2/F;->d(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)LT2/r;

    .line 27
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, LT2/H;->f(LT2/j;)V

    .line 34
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const-string p0, "savedState"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(LT2/j;Z)V
    .registers 6

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LT2/H;->b()LYc/H;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    invoke-virtual {p0}, LT2/F;->k()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LT2/j;

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_22

    .line 54
    :goto_35
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0, p2}, LT2/H;->g(LT2/j;Z)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p2, "popBackStack was called with "

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " which does not exist in back stack "

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
