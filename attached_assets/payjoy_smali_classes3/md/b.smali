.class public final Lmd/b;
.super Lmd/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "class2ContextualFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "polyBase2Serializers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "polyBase2DefaultSerializerProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "polyBase2NamedSerializers"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "polyBase2DefaultDeserializerProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lmd/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lmd/b;->a:Ljava/util/Map;

    .line 32
    iput-object p2, p0, Lmd/b;->b:Ljava/util/Map;

    .line 34
    iput-object p3, p0, Lmd/b;->c:Ljava/util/Map;

    .line 36
    iput-object p4, p0, Lmd/b;->d:Ljava/util/Map;

    .line 38
    iput-object p5, p0, Lmd/b;->e:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lmd/g;)V
    .registers 9

    .line 1
    const-string v0, "collector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmd/b;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 22
    if-eqz v1, :cond_4d

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LIb/d;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lmd/a;

    .line 42
    instance-of v4, v1, Lmd/a$a;

    .line 44
    if-eqz v4, :cond_3f

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Lmd/a$a;

    .line 51
    invoke-virtual {v1}, Lmd/a$a;->b()Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, v3, v1}, Lmd/g;->e(LIb/d;Lkotlinx/serialization/KSerializer;)V

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    instance-of v2, v1, Lmd/a$b;

    .line 66
    if-eqz v2, :cond_f

    .line 68
    check-cast v1, Lmd/a$b;

    .line 70
    invoke-virtual {v1}, Lmd/a$b;->b()LBb/l;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v3, v1}, Lmd/g;->a(LIb/d;LBb/l;)V

    .line 77
    goto :goto_f

    .line 78
    :cond_4d
    iget-object v0, p0, Lmd/b;->b:Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9e

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LIb/d;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map;

    .line 112
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_57

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LIb/d;

    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 144
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v5, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1, v3, v5, v4}, Lmd/g;->b(LIb/d;LIb/d;Lkotlinx/serialization/KSerializer;)V

    .line 158
    goto :goto_77

    .line 159
    :cond_9e
    iget-object v0, p0, Lmd/b;->c:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v1, :cond_d3

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LIb/d;

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LBb/l;

    .line 194
    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    .line 199
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LBb/l;

    .line 208
    invoke-interface {p1, v4, v1}, Lmd/g;->d(LIb/d;LBb/l;)V

    .line 211
    goto :goto_a8

    .line 212
    :cond_d3
    iget-object p0, p0, Lmd/b;->e:Ljava/util/Map;

    .line 214
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p0

    .line 222
    :goto_dd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_107

    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LIb/d;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LBb/l;

    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    .line 251
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {v0, v3}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LBb/l;

    .line 260
    invoke-interface {p1, v1, v0}, Lmd/g;->c(LIb/d;LBb/l;)V

    .line 263
    goto :goto_dd

    .line 264
    :cond_107
    return-void
.end method

.method public b(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lmd/b;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmd/a;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0, p2}, Lmd/a;->a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p0, p1

    .line 28
    :goto_1b
    if-eqz p0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object p1
.end method

.method public d(LIb/d;Ljava/lang/String;)Lgd/b;
    .registers 5

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmd/b;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    if-eqz v0, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object p0, p0, Lmd/b;->e:Ljava/util/Map;

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/X;->m(Ljava/lang/Object;I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    check-cast p0, LBb/l;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v1

    .line 49
    :goto_30
    if-eqz p0, :cond_39

    .line 51
    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lgd/b;

    .line 57
    return-object p0

    .line 58
    :cond_39
    return-object v1
.end method

.method public e(LIb/d;Ljava/lang/Object;)Lgd/h;
    .registers 6

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, p2}, LIb/d;->isInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Lmd/b;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, v1

    .line 45
    :goto_2c
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    if-eqz v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object p0, p0, Lmd/b;->c:Ljava/util/Map;

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/X;->m(Ljava/lang/Object;I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 65
    check-cast p0, LBb/l;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p0, v1

    .line 69
    :goto_44
    if-eqz p0, :cond_4d

    .line 71
    invoke-interface {p0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lgd/h;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object v1
.end method
