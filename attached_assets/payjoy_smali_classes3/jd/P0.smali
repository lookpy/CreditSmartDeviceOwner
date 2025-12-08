.class public final Ljd/P0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .registers 5

    .line 1
    const-string v0, "aSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cSerializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljd/P0;->a:Lkotlinx/serialization/KSerializer;

    .line 21
    iput-object p2, p0, Ljd/P0;->b:Lkotlinx/serialization/KSerializer;

    .line 23
    iput-object p3, p0, Ljd/P0;->c:Lkotlinx/serialization/KSerializer;

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    new-instance p2, Ljd/P0$a;

    .line 30
    invoke-direct {p2, p0}, Ljd/P0$a;-><init>(Ljd/P0;)V

    .line 33
    const-string p3, "kotlin.Triple"

    .line 35
    invoke-static {p3, p1, p2}, Lid/g;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljd/P0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    return-void
.end method

.method public static final synthetic a(Ljd/P0;)Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/P0;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ljd/P0;)Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/P0;->b:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ljd/P0;)Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/P0;->c:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/serialization/encoding/c;)Lnb/t;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v1

    .line 5
    iget-object v3, p0, Ljd/P0;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Ljd/P0;->b:Lkotlinx/serialization/KSerializer;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Ljd/P0;->c:Lkotlinx/serialization/KSerializer;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    new-instance p0, Lnb/t;

    .line 48
    invoke-direct {p0, p1, v7, v1}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/P0;->f(Lkotlinx/serialization/encoding/Decoder;)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/encoding/c;)Lnb/t;
    .registers 13

    .line 1
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    :goto_c
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_69

    .line 24
    if-eqz v3, :cond_58

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_47

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_30

    .line 32
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, Ljd/P0;->c:Lkotlinx/serialization/KSerializer;

    .line 38
    const/16 v9, 0x8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v4 .. v10}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Unexpected index "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    move-object v3, p1

    .line 73
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    move-result-object v4

    .line 77
    iget-object v6, p0, Ljd/P0;->b:Lkotlinx/serialization/KSerializer;

    .line 79
    const/16 v8, 0x8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_c

    .line 89
    :cond_58
    move-object v3, p1

    .line 90
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    move-result-object v4

    .line 94
    iget-object v6, p0, Ljd/P0;->a:Lkotlinx/serialization/KSerializer;

    .line 96
    const/16 v8, 0x8

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_c

    .line 106
    :cond_69
    move-object v3, p1

    .line 107
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v3, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eq v0, p0, :cond_99

    .line 120
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-eq v1, p0, :cond_91

    .line 126
    invoke-static {}, Ljd/Q0;->a()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-eq v2, p0, :cond_89

    .line 132
    new-instance p0, Lnb/t;

    .line 134
    invoke-direct {p0, v0, v1, v2}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p0

    .line 138
    :cond_89
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 140
    const-string p1, "Element \'third\' is missing"

    .line 142
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_91
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 148
    const-string p1, "Element \'second\' is missing"

    .line 150
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_99
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 156
    const-string p1, "Element \'first\' is missing"

    .line 158
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public f(Lkotlinx/serialization/encoding/Decoder;)Lnb/t;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {p0, p1}, Ljd/P0;->d(Lkotlinx/serialization/encoding/c;)Lnb/t;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljd/P0;->e(Lkotlinx/serialization/encoding/c;)Lnb/t;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public g(Lkotlinx/serialization/encoding/Encoder;Lnb/t;)V
    .registers 7

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljd/P0;->a:Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-virtual {p2}, Lnb/t;->d()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ljd/P0;->b:Lkotlinx/serialization/KSerializer;

    .line 39
    invoke-virtual {p2}, Lnb/t;->e()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ljd/P0;->c:Lkotlinx/serialization/KSerializer;

    .line 53
    invoke-virtual {p2}, Lnb/t;->f()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Ljd/P0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/P0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnb/t;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljd/P0;->g(Lkotlinx/serialization/encoding/Encoder;Lnb/t;)V

    .line 6
    return-void
.end method
