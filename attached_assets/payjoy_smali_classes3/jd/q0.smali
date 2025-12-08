.class public final Ljd/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljd/q0;->a:Lkotlinx/serialization/KSerializer;

    .line 11
    new-instance v0, Ljd/G0;

    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljd/G0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    iput-object v0, p0, Ljd/q0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object p0, p0, Ljd/q0;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->F(Lgd/b;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->k()Ljava/lang/Void;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    const-class v2, Ljd/q0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, Ljd/q0;

    .line 19
    iget-object p0, p0, Ljd/q0;->a:Lkotlinx/serialization/KSerializer;

    .line 21
    iget-object p1, p1, Ljd/q0;->a:Lkotlinx/serialization/KSerializer;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/q0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/q0;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_10

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->w()V

    .line 11
    iget-object p0, p0, Ljd/q0;->a:Lkotlinx/serialization/KSerializer;

    .line 13
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->n()V

    .line 20
    return-void
.end method
