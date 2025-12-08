.class public abstract Lkotlinx/serialization/encoding/Encoder$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/d;
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lkotlinx/serialization/encoding/Encoder;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static c(Lkotlinx/serialization/encoding/Encoder;Lgd/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lgd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p2, :cond_19

    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->n()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->w()V

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static d(Lkotlinx/serialization/encoding/Encoder;Lgd/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lgd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
