.class public abstract Ljd/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .registers 13

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "names"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "annotations"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljd/F;

    .line 23
    array-length v1, p1

    .line 24
    invoke-direct {v0, p0, v1}, Ljd/F;-><init>(Ljava/lang/String;I)V

    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_4d

    .line 33
    aget-object v5, p1, v3

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 37
    invoke-static {p2, v4}, Lob/s;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    if-nez v7, :cond_30

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    :cond_30
    const/4 v5, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v0, v7, v2, v5, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    invoke-static {p3, v4}, Lob/s;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 60
    if-eqz v4, :cond_49

    .line 62
    array-length v5, v4

    .line 63
    move v7, v2

    .line 64
    :goto_3f
    if-ge v7, v5, :cond_49

    .line 66
    aget-object v8, v4, v7

    .line 68
    invoke-virtual {v0, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->q(Ljava/lang/annotation/Annotation;)V

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    move v4, v6

    .line 77
    goto :goto_1e

    .line 78
    :cond_4d
    new-instance p2, Ljd/G;

    .line 80
    invoke-direct {p2, p0, p1, v0}, Ljd/G;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    return-object p2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljd/G;

    .line 13
    invoke-direct {v0, p0, p1}, Ljd/G;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 16
    return-object v0
.end method
