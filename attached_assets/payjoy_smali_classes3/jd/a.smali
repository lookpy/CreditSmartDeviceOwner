.class public abstract Ljd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljd/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Ljd/a;Lkotlinx/serialization/encoding/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/a;->h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;I)V
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ljd/a;->f(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final f(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_10

    .line 8
    invoke-virtual {p0, p2}, Ljd/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    move-object v3, p2

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Ljd/a;->a()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    invoke-virtual {p0, v3}, Ljd/a;->b(Ljava/lang/Object;)I

    .line 25
    move-result p2

    .line 26
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 40
    invoke-virtual {p0, v1, v3}, Ljd/a;->j(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v1, v3, p2, p1}, Ljd/a;->g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V

    .line 47
    :cond_2e
    move-object v0, p0

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 56
    move-result p1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p1, v0, :cond_2e

    .line 60
    add-int v2, p2, p1

    .line 62
    const/16 v5, 0x8

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v6}, Ljd/a;->i(Ljd/a;Lkotlinx/serialization/encoding/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 70
    goto :goto_30

    .line 71
    :goto_46
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    invoke-virtual {v0, v3}, Ljd/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public abstract g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
.end method

.method public abstract h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
.end method

.method public final j(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Ljd/a;->c(Ljava/lang/Object;I)V

    .line 12
    return p1
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
