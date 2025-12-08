.class public abstract Ljd/j0;
.super Ljd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljd/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ljd/j0;->a:Lkotlinx/serialization/KSerializer;

    .line 4
    iput-object p2, p0, Ljd/j0;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljd/j0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lkotlinx/serialization/encoding/c;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/j0;->o(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V

    .line 6
    return-void
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/j0;->p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    .line 6
    return-void
.end method

.method public final m()Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/j0;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public final n()Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/j0;->b:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public final o(Lkotlinx/serialization/encoding/c;Ljava/util/Map;II)V
    .registers 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p4, :cond_35

    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/2addr p4, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, p4}, LHb/l;->t(II)LHb/j;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, v0}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, LHb/h;->f()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, LHb/h;->g()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4}, LHb/h;->h()I

    .line 35
    move-result p4

    .line 36
    if-lez p4, :cond_27

    .line 38
    if-le v0, v2, :cond_2b

    .line 40
    :cond_27
    if-gez p4, :cond_34

    .line 42
    if-gt v2, v0, :cond_34

    .line 44
    :cond_2b
    :goto_2b
    add-int v3, p3, v0

    .line 46
    invoke-virtual {p0, p1, v3, p2, v1}, Ljd/j0;->p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V

    .line 49
    if-eq v0, v2, :cond_34

    .line 51
    add-int/2addr v0, p4

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "Size must be known in advance when using READ_ALL"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final p(Lkotlinx/serialization/encoding/c;ILjava/util/Map;Z)V
    .registers 13

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljd/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Ljd/j0;->a:Lkotlinx/serialization/KSerializer;

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v0, v1

    .line 28
    if-eqz p4, :cond_4e

    .line 30
    invoke-virtual {p0}, Ljd/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    move-result p2

    .line 38
    add-int/lit8 p4, v3, 0x1

    .line 40
    if-ne p2, p4, :cond_2b

    .line 42
    :goto_29
    move v2, p2

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p1, "Value must follow key in a map, index for key: "

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ", returned index for value: "

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    add-int/lit8 p2, v3, 0x1

    .line 81
    goto :goto_29

    .line 82
    :goto_51
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_74

    .line 88
    iget-object p2, p0, Ljd/j0;->b:Lkotlinx/serialization/KSerializer;

    .line 90
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 97
    move-result-object p2

    .line 98
    instance-of p2, p2, Lid/e;

    .line 100
    if-nez p2, :cond_74

    .line 102
    invoke-virtual {p0}, Ljd/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    move-result-object p2

    .line 106
    iget-object p0, p0, Ljd/j0;->b:Lkotlinx/serialization/KSerializer;

    .line 108
    invoke-static {p3, p1}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    invoke-interface {v0, p2, v2, p0, p4}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_82

    .line 117
    :cond_74
    invoke-virtual {p0}, Ljd/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Ljd/j0;->b:Lkotlinx/serialization/KSerializer;

    .line 123
    const/16 v5, 0x8

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/c$a;->c(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    :goto_82
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Ljd/a;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljd/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Ljd/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 49
    invoke-virtual {p0}, Ljd/j0;->m()Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p1, v4, v0, v6, v3}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Ljd/j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 62
    invoke-virtual {p0}, Ljd/j0;->n()Lkotlinx/serialization/KSerializer;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1, v3, v5, v4, v2}, Lkotlinx/serialization/encoding/d;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 73
    return-void
.end method
