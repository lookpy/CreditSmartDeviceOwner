.class public Lld/y;
.super Lld/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lld/c;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lld/y;->f:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p3, p0, Lld/y;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lld/y;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lld/y;-><init>(Lkd/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lld/y;->j:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-super {p0}, Lld/c;->D()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lld/s;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Lkd/s;

    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lld/c;->e:Lkd/f;

    .line 19
    invoke-virtual {v1}, Lkd/f;->k()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-virtual {p0}, Lld/y;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    :goto_27
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lld/s;->d(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lld/y;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5b

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    if-ne v2, p2, :cond_3e

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    :goto_5c
    check-cast v1, Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/y;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lld/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/c;->e:Lkd/f;

    .line 8
    invoke-virtual {v0}, Lkd/f;->g()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_89

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lid/d;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    goto/16 :goto_89

    .line 24
    :cond_17
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lld/s;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Lkd/s;

    .line 31
    iget-object v0, p0, Lld/c;->e:Lkd/f;

    .line 33
    invoke-virtual {v0}, Lkd/f;->k()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-static {p1}, Ljd/W;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    invoke-static {p1}, Ljd/W;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkd/x;->a(Lkd/a;)Lld/o;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lld/s;->e()Lld/o$a;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v2}, Lld/o;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/o$a;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    if-nez p1, :cond_4f

    .line 76
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-static {v0, p1}, Lob/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-virtual {p0}, Lld/y;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_89

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_61

    .line 116
    iget-object v2, p0, Lld/y;->g:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7c

    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lld/y;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Lld/r;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lld/y;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 16
    return-object p0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    iget v0, p0, Lld/y;->i:I

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3d

    .line 14
    iget v0, p0, Lld/y;->i:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lld/y;->i:I

    .line 20
    invoke-virtual {p0, p1, v0}, Ljd/l0;->b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lld/y;->i:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lld/y;->j:Z

    .line 31
    invoke-virtual {p0}, Lld/y;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 41
    invoke-virtual {p0, p1, v1}, Lld/y;->u0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    :cond_2e
    iget-object v2, p0, Lld/c;->e:Lkd/f;

    .line 49
    invoke-virtual {v2}, Lkd/f;->d()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lld/y;->v0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/JsonElement;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lld/y;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkd/a;->f()Lkd/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkd/f;->f()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput-boolean p1, p0, Lld/y;->j:Z

    .line 36
    return p1
.end method

.method public final v0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lld/c;->d()Lkd/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_18

    .line 16
    invoke-virtual {p0, p3}, Lld/y;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 22
    if-eqz p2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Lid/h$b;->a:Lid/h$b;

    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_52

    .line 38
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_34

    .line 44
    invoke-virtual {p0, p3}, Lld/y;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 50
    if-eqz p2, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0, p3}, Lld/y;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 56
    move-result-object p0

    .line 57
    instance-of p2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p2, :cond_40

    .line 62
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, p3

    .line 66
    :goto_41
    if-eqz p0, :cond_47

    .line 68
    invoke-static {p0}, Lkd/j;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    :cond_47
    if-nez p3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-static {p1, v0, p3}, Lld/s;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;)I

    .line 78
    move-result p0

    .line 79
    const/4 p1, -0x3

    .line 80
    if-ne p0, p1, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    return v2
.end method

.method public w0()Lkotlinx/serialization/json/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/y;->f:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object p0
.end method
