.class public abstract Ljd/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljd/Y;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    iput-object p2, p0, Ljd/Y;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljd/Y;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/Y;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d()Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/Y;->b:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 11

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_36

    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljd/Y;->b()Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v4

    .line 28
    const/16 v6, 0x8

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ljd/Y;->d()Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v2}, Ljd/Y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_9a

    .line 55
    :cond_36
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    :goto_3f
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 71
    move-result v2

    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_8a

    .line 75
    if-eqz v2, :cond_78

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_61

    .line 80
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Ljd/Y;->d()Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0x8

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "Invalid index: "

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Ljd/Y;->b()Lkotlinx/serialization/KSerializer;

    .line 128
    move-result-object v4

    .line 129
    const/16 v6, 0x8

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_3f

    .line 139
    :cond_8a
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    if-eq p1, v2, :cond_a6

    .line 145
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-eq v8, v2, :cond_9e

    .line 151
    invoke-virtual {p0, p1, v8}, Ljd/Y;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    :goto_9a
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 158
    return-object p0

    .line 159
    :cond_9e
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 161
    const-string p1, "Element \'value\' is missing"

    .line 163
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_a6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 169
    const-string p1, "Element \'key\' is missing"

    .line 171
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljd/Y;->a:Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-virtual {p0, p2}, Ljd/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 28
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ljd/Y;->b:Lkotlinx/serialization/KSerializer;

    .line 34
    invoke-virtual {p0, p2}, Ljd/Y;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    return-void
.end method
