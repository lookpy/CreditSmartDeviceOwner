.class public abstract LX/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/P;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static h(IILjava/util/List;Ljava/util/List;)LX/g;
    .registers 13

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Should contain at least one VideoProfile."

    .line 9
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, LC/P$c;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_21

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LC/P$a;

    .line 32
    :goto_1f
    move-object v7, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    new-instance v2, LX/a;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v6

    .line 56
    move v3, p0

    .line 57
    move v4, p1

    .line 58
    invoke-direct/range {v2 .. v8}, LX/a;-><init>(IILjava/util/List;Ljava/util/List;LC/P$a;LC/P$c;)V

    .line 61
    return-object v2
.end method

.method public static i(LC/P;)LX/g;
    .registers 4

    .line 1
    invoke-interface {p0}, LC/P;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LC/P;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, LC/P;->f()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0}, LC/P;->b()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, LX/g;->h(IILjava/util/List;Ljava/util/List;)LX/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract j()LC/P$a;
.end method

.method public abstract k()LC/P$c;
.end method
