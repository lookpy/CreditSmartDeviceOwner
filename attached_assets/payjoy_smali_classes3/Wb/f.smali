.class public abstract LWb/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 51
    new-array v8, v8, [LIb/d;

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 77
    invoke-static {v8}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LWb/f;->a:Ljava/util/List;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    const/16 v2, 0xa

    .line 87
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7d

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LIb/d;

    .line 110
    invoke-static {v3}, LAb/a;->c(LIb/d;)Ljava/lang/Class;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3}, LAb/a;->d(LIb/d;)Ljava/lang/Class;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_61

    .line 126
    :cond_7d
    invoke-static {v1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LWb/f;->b:Ljava/util/Map;

    .line 132
    sget-object v0, LWb/f;->a:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 139
    move-result v3

    .line 140
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_ae

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LIb/d;

    .line 159
    invoke-static {v3}, LAb/a;->d(LIb/d;)Ljava/lang/Class;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3}, LAb/a;->c(LIb/d;)Ljava/lang/Class;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v4, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_92

    .line 175
    :cond_ae
    invoke-static {v1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LWb/f;->c:Ljava/util/Map;

    .line 181
    const-class v31, LBb/n;

    .line 183
    const-class v32, LBb/o;

    .line 185
    const-class v10, LBb/a;

    .line 187
    const-class v11, LBb/l;

    .line 189
    const-class v12, LBb/p;

    .line 191
    const-class v13, LBb/q;

    .line 193
    const-class v14, LBb/r;

    .line 195
    const-class v15, LBb/s;

    .line 197
    const-class v16, LBb/t;

    .line 199
    const-class v17, LBb/u;

    .line 201
    const-class v18, LBb/v;

    .line 203
    const-class v19, LBb/w;

    .line 205
    const-class v20, LBb/b;

    .line 207
    const-class v21, LBb/c;

    .line 209
    const-class v22, LBb/d;

    .line 211
    const-class v23, LBb/e;

    .line 213
    const-class v24, LBb/f;

    .line 215
    const-class v25, LBb/g;

    .line 217
    const-class v26, LBb/h;

    .line 219
    const-class v27, LBb/i;

    .line 221
    const-class v28, LBb/j;

    .line 223
    const-class v29, LBb/k;

    .line 225
    const-class v30, LBb/m;

    .line 227
    filled-new-array/range {v10 .. v32}, [Ljava/lang/Class;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    invoke-static {v0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 240
    move-result v2

    .line 241
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_117

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    add-int/lit8 v3, v9, 0x1

    .line 260
    if-gez v9, :cond_108

    .line 262
    invoke-static {}, Lob/x;->x()V

    .line 265
    :cond_108
    check-cast v2, Ljava/lang/Class;

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    move v9, v3

    .line 279
    goto :goto_f7

    .line 280
    :cond_117
    invoke-static {v1}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LWb/f;->d:Ljava/util/Map;

    .line 286
    return-void
.end method

.method public static final a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/ParameterizedType;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getActualTypeArguments(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lob/s;->G([Ljava/lang/Object;)LSc/h;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 1

    .line 1
    invoke-static {p0}, LWb/f;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/ParameterizedType;)LSc/h;
    .registers 1

    .line 1
    invoke-static {p0}, LWb/f;->b(Ljava/lang/reflect/ParameterizedType;)LSc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)Lpc/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9b

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_84

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getName(...)"

    .line 24
    if-nez v0, :cond_63

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_63

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getSimpleName(...)"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_50

    .line 54
    invoke-static {v0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "identifier(...)"

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v2}, Lpc/b;->d(Lpc/f;)Lpc/b;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return-object v0

    .line 81
    :cond_50
    :goto_50
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 83
    new-instance v2, Lpc/c;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v2, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v2}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    new-instance v0, Lpc/c;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v0, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance p0, Lpc/b;

    .line 114
    invoke-virtual {v0}, Lpc/c;->d()Lpc/c;

    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lpc/c;->c:Lpc/c$a;

    .line 120
    invoke-virtual {v0}, Lpc/c;->f()Lpc/f;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lpc/c$a;->a(Lpc/f;)Lpc/c;

    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {p0, v1, v0, v2}, Lpc/b;-><init>(Lpc/c;Lpc/c;Z)V

    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_91

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_d6

    .line 23
    goto :goto_7a

    .line 24
    :sswitch_17
    const-string v1, "short"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7a

    .line 32
    const-string p0, "S"

    .line 34
    return-object p0

    .line 35
    :sswitch_22
    const-string v1, "float"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7a

    .line 43
    const-string p0, "F"

    .line 45
    return-object p0

    .line 46
    :sswitch_2d
    const-string v1, "boolean"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7a

    .line 54
    const-string p0, "Z"

    .line 56
    return-object p0

    .line 57
    :sswitch_38
    const-string v1, "void"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7a

    .line 65
    const-string p0, "V"

    .line 67
    return-object p0

    .line 68
    :sswitch_43
    const-string v1, "long"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7a

    .line 76
    const-string p0, "J"

    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string v1, "char"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    const-string p0, "C"

    .line 89
    return-object p0

    .line 90
    :sswitch_59
    const-string v1, "byte"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7a

    .line 98
    const-string p0, "B"

    .line 100
    return-object p0

    .line 101
    :sswitch_64
    const-string v1, "int"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    const-string p0, "I"

    .line 111
    return-object p0

    .line 112
    :sswitch_6f
    const-string v1, "double"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    const-string p0, "D"

    .line 122
    return-object p0

    .line 123
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "Unsupported primitive type: "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_91
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 149
    move-result v0

    .line 150
    const-string v1, "getName(...)"

    .line 152
    if-eqz v0, :cond_ac

    .line 154
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v3, 0x2e

    .line 165
    const/16 v4, 0x2f

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const/16 v2, 0x4c

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const/4 v7, 0x4

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v4, 0x2e

    .line 194
    const/16 v5, 0x2f

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v3 .. v8}, LTc/x;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/16 p0, 0x3b

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    nop

    .line 215
    :sswitch_data_d6
    .sparse-switch
        -0x4f08842f -> :sswitch_6f
        0x197ef -> :sswitch_64
        0x2e6108 -> :sswitch_59
        0x2e9356 -> :sswitch_4e
        0x32c67c -> :sswitch_43
        0x375194 -> :sswitch_38
        0x3db6c28 -> :sswitch_2d
        0x5d0225c -> :sswitch_22
        0x685847c -> :sswitch_17
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWb/f;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_25

    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getActualTypeArguments(...)"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lob/s;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object v0, LWb/d;->a:LWb/d;

    .line 40
    invoke-static {p0, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 43
    move-result-object p0

    .line 44
    sget-object v0, LWb/e;->a:LWb/e;

    .line 46
    invoke-static {p0, v0}, LSc/u;->F(LSc/h;LBb/l;)LSc/h;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final i(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWb/f;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final j(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_14

    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final k(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWb/f;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public static final l(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Ljava/lang/Enum;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
