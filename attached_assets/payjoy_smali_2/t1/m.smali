.class public final Lt1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Lnb/j;

.field public final c:Ljava/util/Comparator;

.field public final d:Lt1/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lt1/m;->a:Z

    .line 6
    sget-object p1, Lnb/m;->c:Lnb/m;

    .line 8
    sget-object v0, Lt1/m$b;->p:Lt1/m$b;

    .line 10
    invoke-static {p1, v0}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt1/m;->b:Lnb/j;

    .line 16
    new-instance p1, Lt1/m$a;

    .line 18
    invoke-direct {p1}, Lt1/m$a;-><init>()V

    .line 21
    iput-object p1, p0, Lt1/m;->c:Ljava/util/Comparator;

    .line 23
    new-instance v0, Lt1/u0;

    .line 25
    invoke-direct {v0, p1}, Lt1/u0;-><init>(Ljava/util/Comparator;)V

    .line 28
    iput-object v0, p0, Lt1/m;->d:Lt1/u0;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lt1/F;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt1/F;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    iget-boolean v0, p0, Lt1/m;->a:Z

    .line 9
    if-eqz v0, :cond_39

    .line 11
    invoke-virtual {p0}, Lt1/m;->c()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_26

    .line 23
    invoke-virtual {p0}, Lt1/m;->c()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lt1/F;->J()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-virtual {p1}, Lt1/F;->J()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "invalid node depth"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lt1/m;->d:Lt1/u0;

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "DepthSortedSet.add called on an unattached node"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public final b(Lt1/F;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/m;->d:Lt1/u0;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lt1/m;->a:Z

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {p0}, Lt1/m;->c()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "inconsistency in TreeSet"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    return v0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/m;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/m;->d:Lt1/u0;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lt1/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/m;->d:Lt1/u0;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/F;

    .line 9
    invoke-virtual {p0, v0}, Lt1/m;->f(Lt1/F;)Z

    .line 12
    return-object v0
.end method

.method public final f(Lt1/F;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt1/F;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Lt1/m;->d:Lt1/u0;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lt1/m;->a:Z

    .line 15
    if-eqz v1, :cond_35

    .line 17
    invoke-virtual {p0}, Lt1/m;->c()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {p1}, Lt1/F;->J()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "invalid node depth"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return v0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/m;->d:Lt1/u0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
