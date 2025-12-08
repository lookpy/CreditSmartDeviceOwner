.class public LT2/w;
.super LT2/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime LT2/F$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT2/F;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\u0011\u001a\u00020\u00102\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "LT2/w;",
        "LT2/F;",
        "LT2/u;",
        "LT2/G;",
        "navigatorProvider",
        "<init>",
        "(LT2/G;)V",
        "l",
        "()LT2/u;",
        "",
        "LT2/j;",
        "entries",
        "LT2/z;",
        "navOptions",
        "LT2/F$a;",
        "navigatorExtras",
        "Lnb/E;",
        "e",
        "(Ljava/util/List;LT2/z;LT2/F$a;)V",
        "entry",
        "m",
        "(LT2/j;LT2/z;LT2/F$a;)V",
        "c",
        "LT2/G;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LT2/G;


# direct methods
.method public constructor <init>(LT2/G;)V
    .registers 3

    .line 1
    const-string v0, "navigatorProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LT2/F;-><init>()V

    .line 9
    iput-object p1, p0, LT2/w;->c:LT2/G;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LT2/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/w;->l()LT2/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/util/List;LT2/z;LT2/F$a;)V
    .registers 5

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LT2/j;

    .line 22
    invoke-virtual {p0, v0, p2, p3}, LT2/w;->m(LT2/j;LT2/z;LT2/F$a;)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public l()LT2/u;
    .registers 2

    .line 1
    new-instance v0, LT2/u;

    .line 3
    invoke-direct {v0, p0}, LT2/u;-><init>(LT2/F;)V

    .line 6
    return-object v0
.end method

.method public final m(LT2/j;LT2/z;LT2/F$a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LT2/j;->f()LT2/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT2/u;

    .line 7
    invoke-virtual {p1}, LT2/j;->d()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, LT2/u;->R()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, LT2/u;->S()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_36

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p1, "no start destination defined via app:startDestination for "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, LT2/u;->m()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    invoke-virtual {v0, v2, v3}, LT2/u;->N(Ljava/lang/String;Z)LT2/r;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v0, v1, v3}, LT2/u;->K(IZ)LT2/r;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    if-eqz v1, :cond_62

    .line 69
    iget-object v0, p0, LT2/w;->c:LT2/G;

    .line 71
    invoke-virtual {v1}, LT2/r;->p()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, LT2/G;->e(Ljava/lang/String;)LT2/F;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, LT2/F;->b()LT2/H;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p1}, LT2/r;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v1, p1}, LT2/H;->a(LT2/r;Landroid/os/Bundle;)LT2/j;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0, p2, p3}, LT2/F;->e(Ljava/util/List;LT2/z;LT2/F$a;)V

    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {v0}, LT2/u;->P()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string p3, "navigation destination "

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, " is not a direct child of this NavGraph"

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method
