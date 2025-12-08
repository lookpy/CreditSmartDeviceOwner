.class public abstract Ljd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Ljd/b;Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/b;->b(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lgd/e;->a(Ljd/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lgd/b;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public c(Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lgd/b;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->a()Lmd/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljd/b;->e()LIb/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0, p2}, Lmd/d;->d(LIb/d;Ljava/lang/String;)Lgd/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lgd/h;
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Lmd/d;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljd/b;->e()LIb/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, p2}, Lmd/d;->e(LIb/d;Ljava/lang/Object;)Lgd/h;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object v1

    .line 14
    new-instance p1, Lkotlin/jvm/internal/P;

    .line 16
    invoke-direct {p1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 19
    invoke-interface {v1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-static {p0, v1}, Ljd/b;->a(Ljd/b;Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_89

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_81

    .line 42
    if-eqz v3, :cond_76

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v3, v2, :cond_55

    .line 47
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    if-nez p1, :cond_42

    .line 65
    const-string p1, "unknown class"

    .line 67
    :cond_42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_55
    iget-object v2, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 88
    if-eqz v2, :cond_6e

    .line 90
    iput-object v2, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-static {p0, v1, v2}, Lgd/e;->a(Ljd/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lgd/b;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    move-result-object v2

    .line 102
    const/16 v6, 0x8

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_1e

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_76
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v4, v3}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 129
    goto :goto_1e

    .line 130
    :cond_81
    if-eqz v2, :cond_8d

    .line 132
    const-string p0, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    .line 134
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object p0, v2

    .line 138
    :goto_89
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 141
    return-object p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "Polymorphic value has not been read for class "

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method

.method public abstract e()LIb/d;
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lgd/e;->b(Ljd/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lgd/h;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lgd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    move-result-object p0

    .line 43
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {p1, p0, v2, v0, p2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    return-void
.end method
