.class public abstract LGc/d0;
.super LGc/M0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LKc/k;
.implements LKc/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LGc/M0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract M0(Z)LGc/d0;
.end method

.method public abstract N0(LGc/r0;)LGc/d0;
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LGc/S;->getAnnotations()LRb/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LRb/c;

    .line 26
    sget-object v3, Lsc/n;->k:Lsc/n;

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v2, v5, v4, v5}, Lsc/n;->O(Lsc/n;LRb/c;LRb/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "] "

    .line 36
    const-string v4, "["

    .line 38
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LTc/u;->n(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_51

    .line 63
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    const/16 v8, 0x70

    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v2, ", "

    .line 72
    const-string v3, "<"

    .line 74
    const-string v4, ">"

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v9}, Lob/G;->p0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 82
    :cond_51
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5c

    .line 88
    const-string p0, "?"

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
