.class public final LE0/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE0/u;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE0/O;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public a(FZ)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_65

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_65

    .line 33
    :cond_20
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v2

    .line 46
    if-eqz p2, :cond_31

    .line 48
    sub-float/2addr v2, p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sub-float v2, p1, v2

    .line 52
    :goto_33
    const/4 v3, 0x0

    .line 53
    cmpg-float v4, v2, v3

    .line 55
    const/high16 v5, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 57
    if-gez v4, :cond_3b

    .line 59
    move v2, v5

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v6

    .line 77
    if-eqz p2, :cond_50

    .line 79
    sub-float/2addr v6, p1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sub-float v6, p1, v6

    .line 83
    :goto_52
    cmpg-float v7, v6, v3

    .line 85
    if-gez v7, :cond_57

    .line 87
    move v6, v5

    .line 88
    :cond_57
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_5f

    .line 94
    move-object v0, v4

    .line 95
    move v2, v6

    .line 96
    :cond_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3b

    .line 102
    :goto_65
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    return-object v1
.end method

.method public b(F)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_58

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_58

    .line 33
    :cond_20
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v2

    .line 46
    sub-float v2, p1, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v2

    .line 52
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v4

    .line 69
    sub-float v4, p1, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v4

    .line 75
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_52

    .line 81
    move-object v0, v3

    .line 82
    move v2, v4

    .line 83
    :cond_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_33

    .line 89
    :goto_58
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()F
    .registers 1

    .line 1
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-static {p0}, Lob/G;->A0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 22
    return p0
.end method

.method public e(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 18
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LE0/O;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 13
    check-cast p1, LE0/O;

    .line 15
    iget-object p1, p1, LE0/O;->a:Ljava/util/Map;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-static {p0}, Lob/G;->y0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 22
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MapDraggableAnchors("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LE0/O;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
