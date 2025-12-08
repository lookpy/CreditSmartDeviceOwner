.class public abstract Ljd/w;
.super Ljd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljd/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ljd/w;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljd/w;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final synthetic m(Ljd/w;)Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/w;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
    .registers 8

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p4, :cond_14

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_9
    if-ge v1, p4, :cond_13

    .line 12
    add-int v2, p3, v1

    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, Ljd/w;->h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Size must be known in advance when using READ_ALL"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .registers 12

    .line 1
    const-string p4, "decoder"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/w;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Ljd/w;->a:Lkotlinx/serialization/KSerializer;

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, v2, p1}, Ljd/w;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ljd/a;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljd/w;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Ljd/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_2a

    .line 25
    invoke-virtual {p0}, Ljd/w;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Ljd/w;->m(Ljd/w;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v3, v2, v4, v5}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    return-void
.end method
