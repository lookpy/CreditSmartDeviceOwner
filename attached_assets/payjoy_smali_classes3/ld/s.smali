.class public abstract Lld/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lld/o$a;

.field public static final b:Lld/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lld/o$a;

    .line 3
    invoke-direct {v0}, Lld/o$a;-><init>()V

    .line 6
    sput-object v0, Lld/s;->a:Lld/o$a;

    .line 8
    new-instance v0, Lld/o$a;

    .line 10
    invoke-direct {v0}, Lld/o$a;-><init>()V

    .line 13
    sput-object v0, Lld/s;->b:Lld/o$a;

    .line 15
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lld/s;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Ljava/util/Map;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lld/s;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Lkd/s;

    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, p1, :cond_4c

    .line 17
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2f

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lkd/r;

    .line 42
    if-eqz v6, :cond_1d

    .line 44
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    invoke-static {v4}, Lob/G;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkd/r;

    .line 54
    if-eqz v3, :cond_49

    .line 56
    invoke-interface {v3}, Lkd/r;->names()[Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_49

    .line 62
    array-length v4, v3

    .line 63
    move v5, v1

    .line 64
    :goto_3f
    if-ge v5, v4, :cond_49

    .line 66
    aget-object v6, v3, v5

    .line 68
    invoke-static {v0, p0, v6, v2}, Lld/s;->c(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_57

    .line 83
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "The suggested name \'"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\' for property "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, " is already one of the names for property "

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0, p2}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " in "

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static final d(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkd/x;->a(Lkd/a;)Lld/o;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lld/s;->a:Lld/o$a;

    .line 17
    new-instance v2, Lld/s$a;

    .line 19
    invoke-direct {v2, p1, p0}, Lld/s$a;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)V

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lld/o;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/o$a;LBb/a;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 28
    return-object p0
.end method

.method public static final e()Lld/o$a;
    .registers 1

    .line 1
    sget-object v0, Lld/s;->a:Lld/o$a;

    .line 3
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lld/s;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Lkd/s;

    .line 14
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lld/s;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Lkd/s;

    .line 19
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x3

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkd/f;->k()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    invoke-static {p1, p0, p2}, Lld/s;->h(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final h(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lld/s;->d(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, -0x3

    .line 19
    return p0
.end method

.method public static final i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "suffix"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lld/s;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " does not contain element with name \'"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x27

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public static synthetic j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lld/s;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Lkd/s;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lid/i$a;->a:Lid/i$a;

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkd/f;->h()Lkd/s;

    .line 31
    :cond_1e
    return-object v0
.end method
