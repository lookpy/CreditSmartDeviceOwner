.class public final LM4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/b$a;
    }
.end annotation


# static fields
.field public static final b:LM4/b$a;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LM4/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM4/b;->b:LM4/b$a;

    .line 9
    const-string v0, "source"

    .line 11
    const-string v1, "service"

    .line 13
    const-string v2, "host"

    .line 15
    const-string v3, "device"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LM4/b;->c:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM4/b$g;

    .line 6
    invoke-direct {v0, p0}, LM4/b$g;-><init>(LM4/b;)V

    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v1, v1, [LBb/l;

    .line 12
    sget-object v2, LM4/b$b;->p:LM4/b$b;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    sget-object v2, LM4/b$c;->p:LM4/b$c;

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 22
    sget-object v2, LM4/b$d;->p:LM4/b$d;

    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 27
    sget-object v2, LM4/b$e;->p:LM4/b$e;

    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v2, v1, v3

    .line 32
    sget-object v2, LM4/b$f;->p:LM4/b$f;

    .line 34
    const/4 v3, 0x4

    .line 35
    aput-object v2, v1, v3

    .line 37
    const/4 v2, 0x5

    .line 38
    aput-object v0, v1, v2

    .line 40
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LM4/b;->a:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static final synthetic d(LM4/b;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LM4/b;->g(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-string v3, "attributes"

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "reservedKeys"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v5, v3

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v6

    .line 28
    if-ge v3, v6, :cond_2a

    .line 30
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    const/16 v7, 0x2e

    .line 38
    if-ne v6, v7, :cond_17

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    add-int/lit8 v3, v5, 0x1

    .line 45
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_f7

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v8, "\""

    .line 77
    if-nez v6, :cond_73

    .line 79
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 82
    move-result-object v9

    .line 83
    sget-object v10, LL5/f$b;->e:LL5/f$b;

    .line 85
    sget-object v11, LL5/f$c;->a:LL5/f$c;

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, "\" is an invalid attribute, and was ignored."

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    const/16 v14, 0x8

    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static/range {v9 .. v15}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    goto/16 :goto_ee

    .line 116
    :cond_73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a1

    .line 126
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 129
    move-result-object v9

    .line 130
    sget-object v10, LL5/f$b;->e:LL5/f$b;

    .line 132
    sget-object v11, LL5/f$c;->a:LL5/f$c;

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v5, "\" key was in the reservedKeys set, and was dropped."

    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    const/16 v14, 0x8

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v9 .. v15}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    goto :goto_ee

    .line 162
    :cond_a1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v6, v3}, LM4/b;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_e6

    .line 182
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 185
    move-result-object v8

    .line 186
    sget-object v9, LL5/f$b;->d:LL5/f$b;

    .line 188
    sget-object v10, LL5/f$c;->a:LL5/f$c;

    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v12, "Key \""

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v7, "\" was modified to \""

    .line 209
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v7, "\" to match our constraints."

    .line 217
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    const/16 v13, 0x8

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v8 .. v14}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    :cond_e6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v6, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 238
    move-result-object v7

    .line 239
    :goto_ee
    if-nez v7, :cond_f2

    .line 241
    goto/16 :goto_39

    .line 243
    :cond_f2
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    goto/16 :goto_39

    .line 248
    :cond_f7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    move-result v2

    .line 252
    const/16 v3, 0x80

    .line 254
    sub-int/2addr v2, v3

    .line 255
    if-lez v2, :cond_115

    .line 257
    move-object/from16 v4, p3

    .line 259
    invoke-virtual {v0, v4, v2}, LM4/b;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 266
    move-result-object v4

    .line 267
    sget-object v5, LL5/f$b;->d:LL5/f$b;

    .line 269
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 271
    const/16 v9, 0x8

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    :cond_115
    invoke-static {v1, v3}, Lob/G;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Le5/c;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    const-string v0, "tags"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_80

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, LM4/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_46

    .line 33
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 39
    sget-object v5, LL5/f$c;->a:LL5/f$c;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v7, "\""

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\" is an invalid tag, and was ignored."

    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const/16 v8, 0x8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_79

    .line 77
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LL5/f$b;->d:LL5/f$b;

    .line 83
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v7, "tag \""

    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "\" was modified to \""

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\" to match our constraints."

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    const/16 v9, 0x8

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    :cond_79
    :goto_79
    if-nez v2, :cond_7c

    .line 124
    goto :goto_e

    .line 125
    :cond_7c
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_e

    .line 129
    :cond_80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    const/16 p1, 0x64

    .line 135
    sub-int/2addr p0, p1

    .line 136
    if-lez p0, :cond_ae

    .line 138
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 141
    move-result-object v1

    .line 142
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 144
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v5, "too many tags were added, "

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string p0, " had to be discarded."

    .line 161
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    const/16 v6, 0x8

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    :cond_ae
    invoke-static {v0, p1}, Lob/G;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public c(Ljava/util/Map;)Ljava/util/Map;
    .registers 12

    .line 1
    const-string p0, "timings"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lob/T;->d(I)I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_76

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    new-instance v2, LTc/k;

    .line 49
    const-string v3, "[^a-zA-Z0-9\\-_.@$]"

    .line 51
    invoke-direct {v2, v3}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v3, "_"

    .line 56
    invoke-virtual {v2, v1, v3}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6e

    .line 70
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LL5/f$b;->d:LL5/f$b;

    .line 76
    sget-object v5, LL5/f$c;->a:LL5/f$c;

    .line 78
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "Invalid timing name: %s, sanitized to: %s"

    .line 95
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const-string v2, "format(locale, this, *args)"

    .line 101
    invoke-static {v6, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/16 v8, 0x8

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1c

    .line 119
    :cond_76
    invoke-static {p0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2a

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    const/16 v2, 0x2e

    .line 25
    if-ne v1, v2, :cond_22

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    const/16 v2, 0x9

    .line 31
    if-le p2, v2, :cond_22

    .line 33
    const/16 v1, 0x5f

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/String;

    .line 45
    invoke-static {p0}, Lob/G;->S0(Ljava/util/Collection;)[C

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 52
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, LM4/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LBb/l;

    .line 19
    if-nez p1, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x3a

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-lez p0, :cond_1e

    .line 15
    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, LM4/b;->c:Ljava/util/Set;

    .line 26
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return p1
.end method

.method public final h(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string p0, " had to be discarded."

    .line 3
    if-eqz p1, :cond_21

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Too many attributes were added for ["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "], "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Too many attributes were added, "

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
