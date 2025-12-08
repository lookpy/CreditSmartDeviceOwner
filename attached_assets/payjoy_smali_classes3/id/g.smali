.class public abstract Lid/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {p0, p1}, Ljd/E0;->a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Blank serial names are prohibited"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static final b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 10

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameters"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "builderAction"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_32

    .line 22
    new-instance v6, Lid/a;

    .line 24
    invoke-direct {v6, p0}, Lid/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p2, v6}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lkotlinx/serialization/descriptors/a;

    .line 32
    sget-object v3, Lid/i$a;->a:Lid/i$a;

    .line 34
    invoke-virtual {v6}, Lid/a;->f()Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;Lid/h;ILjava/util/List;Lid/a;)V

    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static final c(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 11

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameters"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builder"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_46

    .line 27
    sget-object v0, Lid/i$a;->a:Lid/i$a;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3e

    .line 35
    new-instance v6, Lid/a;

    .line 37
    invoke-direct {v6, p0}, Lid/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {p3, v6}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lkotlinx/serialization/descriptors/a;

    .line 45
    invoke-virtual {v6}, Lid/a;->f()Ljava/util/List;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    invoke-static {p2}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;Lid/h;ILjava/util/List;Lid/a;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p1, "Blank serial names are prohibited"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lid/g$a;->p:Lid/g$a;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lid/g;->c(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
