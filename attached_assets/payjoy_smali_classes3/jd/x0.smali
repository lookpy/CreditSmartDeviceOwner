.class public abstract Ljd/x0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    const/16 v1, 0x20

    .line 16
    if-ge p1, v1, :cond_21

    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    throw p0
.end method
