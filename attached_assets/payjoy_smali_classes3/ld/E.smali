.class public final Lld/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lld/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkd/f;Lld/a;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lexer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lld/E;->a:Lld/a;

    .line 16
    invoke-virtual {p1}, Lkd/f;->m()Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lld/E;->b:Z

    .line 22
    return-void
.end method

.method public static final synthetic a(Lld/E;)Lld/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/E;->a:Lld/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lld/E;)Lkotlinx/serialization/json/JsonElement;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lld/E;->f()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lld/E;Lnb/c;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/E;->h(Lnb/c;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lld/E;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lld/E;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/JsonElement;
    .registers 7

    .line 1
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->E()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0, v1}, Lld/E;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-nez v0, :cond_16

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lld/E;->j(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_32

    .line 26
    iget v0, p0, Lld/E;->c:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lld/E;->c:I

    .line 31
    const/16 v1, 0xc8

    .line 33
    if-ne v0, v1, :cond_27

    .line 35
    invoke-virtual {p0}, Lld/E;->g()Lkotlinx/serialization/json/JsonElement;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lld/E;->i()Lkotlinx/serialization/json/JsonElement;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iget v1, p0, Lld/E;->c:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p0, Lld/E;->c:I

    .line 50
    return-object v0

    .line 51
    :cond_32
    const/16 v1, 0x8

    .line 53
    if-ne v0, v1, :cond_3b

    .line 55
    invoke-virtual {p0}, Lld/E;->f()Lkotlinx/serialization/json/JsonElement;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object p0, p0, Lld/E;->a:Lld/a;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Cannot begin reading element, unexpected token: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 87
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 89
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    throw p0
.end method

.method public final f()Lkotlinx/serialization/json/JsonElement;
    .registers 12

    .line 1
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->m()B

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lld/E;->a:Lld/a;

    .line 9
    invoke-virtual {v1}, Lld/a;->E()B

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_6c

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lld/E;->a:Lld/a;

    .line 23
    invoke-virtual {v3}, Lld/a;->f()Z

    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 29
    if-eqz v3, :cond_49

    .line 31
    invoke-virtual {p0}, Lld/E;->e()Lkotlinx/serialization/json/JsonElement;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 40
    invoke-virtual {v0}, Lld/a;->m()B

    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_14

    .line 46
    iget-object v5, p0, Lld/E;->a:Lld/a;

    .line 48
    if-ne v0, v4, :cond_33

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    invoke-static {v5}, Lld/a;->a(Lld/a;)I

    .line 56
    move-result v7

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v6, "Expected end of the array or comma"

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_49
    const/16 v3, 0x8

    .line 76
    if-ne v0, v3, :cond_53

    .line 78
    iget-object p0, p0, Lld/E;->a:Lld/a;

    .line 80
    invoke-virtual {p0, v4}, Lld/a;->n(B)B

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    if-eq v0, v2, :cond_5b

    .line 86
    :goto_55
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 88
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 91
    return-object p0

    .line 92
    :cond_5b
    iget-object v2, p0, Lld/E;->a:Lld/a;

    .line 94
    const/4 v6, 0x6

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v3, "Unexpected trailing comma"

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p0

    .line 109
    :cond_6c
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 111
    const/4 v4, 0x6

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v1, "Unexpected leading comma"

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 120
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 122
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    throw p0
.end method

.method public final g()Lkotlinx/serialization/json/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lnb/a;

    .line 3
    new-instance v1, Lld/E$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lld/E$a;-><init>(Lld/E;Lsb/e;)V

    .line 9
    invoke-direct {v0, v1}, Lnb/a;-><init>(LBb/q;)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    invoke-static {v0, p0}, Lnb/b;->b(Lnb/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    return-object p0
.end method

.method public final h(Lnb/c;Lsb/e;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lld/E$b;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lld/E$b;

    .line 12
    iget v3, v2, Lld/E$b;->v:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lld/E$b;->v:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lld/E$b;

    .line 26
    invoke-direct {v2, v0, v1}, Lld/E$b;-><init>(Lld/E;Lsb/e;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lld/E$b;->t:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lld/E$b;->v:I

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x4

    .line 41
    if-eqz v4, :cond_4d

    .line 43
    if-ne v4, v7, :cond_45

    .line 45
    iget-object v0, v2, Lld/E$b;->s:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v4, v2, Lld/E$b;->r:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 53
    iget-object v9, v2, Lld/E$b;->q:Ljava/lang/Object;

    .line 55
    check-cast v9, Lld/E;

    .line 57
    iget-object v10, v2, Lld/E$b;->p:Ljava/lang/Object;

    .line 59
    check-cast v10, Lnb/c;

    .line 61
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v17, v4

    .line 66
    move-object v4, v2

    .line 67
    move-object/from16 v2, v17

    .line 69
    goto :goto_a5

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lld/E;->a:Lld/a;

    .line 83
    invoke-virtual {v1, v6}, Lld/a;->n(B)B

    .line 86
    move-result v1

    .line 87
    iget-object v4, v0, Lld/E;->a:Lld/a;

    .line 89
    invoke-virtual {v4}, Lld/a;->E()B

    .line 92
    move-result v4

    .line 93
    if-eq v4, v8, :cond_f4

    .line 95
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    move-object v9, v4

    .line 101
    move-object v4, v2

    .line 102
    move v2, v1

    .line 103
    move-object/from16 v1, p1

    .line 105
    :goto_68
    iget-object v10, v0, Lld/E;->a:Lld/a;

    .line 107
    invoke-virtual {v10}, Lld/a;->f()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d3

    .line 113
    iget-boolean v2, v0, Lld/E;->b:Z

    .line 115
    if-eqz v2, :cond_7b

    .line 117
    iget-object v2, v0, Lld/E;->a:Lld/a;

    .line 119
    invoke-virtual {v2}, Lld/a;->s()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    iget-object v2, v0, Lld/E;->a:Lld/a;

    .line 126
    invoke-virtual {v2}, Lld/a;->q()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    :goto_81
    iget-object v10, v0, Lld/E;->a:Lld/a;

    .line 132
    const/4 v11, 0x5

    .line 133
    invoke-virtual {v10, v11}, Lld/a;->n(B)B

    .line 136
    sget-object v10, Lnb/E;->a:Lnb/E;

    .line 138
    iput-object v1, v4, Lld/E$b;->p:Ljava/lang/Object;

    .line 140
    iput-object v0, v4, Lld/E$b;->q:Ljava/lang/Object;

    .line 142
    iput-object v9, v4, Lld/E$b;->r:Ljava/lang/Object;

    .line 144
    iput-object v2, v4, Lld/E$b;->s:Ljava/lang/Object;

    .line 146
    iput v7, v4, Lld/E$b;->v:I

    .line 148
    invoke-virtual {v1, v10, v4}, Lnb/c;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    if-ne v10, v3, :cond_9a

    .line 154
    return-object v3

    .line 155
    :cond_9a
    move-object/from16 v17, v9

    .line 157
    move-object v9, v0

    .line 158
    move-object v0, v2

    .line 159
    move-object/from16 v2, v17

    .line 161
    move-object/from16 v17, v10

    .line 163
    move-object v10, v1

    .line 164
    move-object/from16 v1, v17

    .line 166
    :goto_a5
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 168
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, v9, Lld/E;->a:Lld/a;

    .line 173
    invoke-virtual {v0}, Lld/a;->m()B

    .line 176
    move-result v0

    .line 177
    if-eq v0, v8, :cond_cd

    .line 179
    if-ne v0, v5, :cond_bb

    .line 181
    move-object/from16 v17, v2

    .line 183
    move v2, v0

    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v9, v17

    .line 187
    goto :goto_d3

    .line 188
    :cond_bb
    iget-object v11, v9, Lld/E;->a:Lld/a;

    .line 190
    const/4 v15, 0x6

    .line 191
    const/16 v16, 0x0

    .line 193
    const-string v12, "Expected end of the object or comma"

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v11 .. v16}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 200
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 202
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 205
    throw v0

    .line 206
    :cond_cd
    move-object v1, v2

    .line 207
    move v2, v0

    .line 208
    move-object v0, v9

    .line 209
    move-object v9, v1

    .line 210
    move-object v1, v10

    .line 211
    goto :goto_68

    .line 212
    :cond_d3
    :goto_d3
    if-ne v2, v6, :cond_db

    .line 214
    iget-object v0, v0, Lld/E;->a:Lld/a;

    .line 216
    invoke-virtual {v0, v5}, Lld/a;->n(B)B

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    if-eq v2, v8, :cond_e3

    .line 222
    :goto_dd
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 224
    invoke-direct {v0, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 227
    return-object v0

    .line 228
    :cond_e3
    iget-object v1, v0, Lld/E;->a:Lld/a;

    .line 230
    const/4 v5, 0x6

    .line 231
    const/4 v6, 0x0

    .line 232
    const-string v2, "Unexpected trailing comma"

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static/range {v1 .. v6}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 239
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 241
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 244
    throw v0

    .line 245
    :cond_f4
    iget-object v1, v0, Lld/E;->a:Lld/a;

    .line 247
    const/4 v5, 0x6

    .line 248
    const/4 v6, 0x0

    .line 249
    const-string v2, "Unexpected leading comma"

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static/range {v1 .. v6}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 256
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 258
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 261
    throw v0
.end method

.method public final i()Lkotlinx/serialization/json/JsonElement;
    .registers 13

    .line 1
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lld/a;->n(B)B

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lld/E;->a:Lld/a;

    .line 10
    invoke-virtual {v2}, Lld/a;->E()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_79

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :cond_15
    iget-object v4, p0, Lld/E;->a:Lld/a;

    .line 24
    invoke-virtual {v4}, Lld/a;->f()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_58

    .line 31
    iget-boolean v0, p0, Lld/E;->b:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 37
    invoke-virtual {v0}, Lld/a;->s()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 44
    invoke-virtual {v0}, Lld/a;->q()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    iget-object v4, p0, Lld/E;->a:Lld/a;

    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lld/a;->n(B)B

    .line 54
    invoke-virtual {p0}, Lld/E;->e()Lkotlinx/serialization/json/JsonElement;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 63
    invoke-virtual {v0}, Lld/a;->m()B

    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_15

    .line 69
    if-ne v0, v5, :cond_47

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    iget-object v6, p0, Lld/E;->a:Lld/a;

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v7, "Expected end of the object or comma"

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 85
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    if-ne v0, v1, :cond_60

    .line 91
    iget-object p0, p0, Lld/E;->a:Lld/a;

    .line 93
    invoke-virtual {p0, v5}, Lld/a;->n(B)B

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    if-eq v0, v3, :cond_68

    .line 99
    :goto_62
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 101
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 104
    return-object p0

    .line 105
    :cond_68
    iget-object v3, p0, Lld/E;->a:Lld/a;

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v4, "Unexpected trailing comma"

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 116
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw p0

    .line 122
    :cond_79
    iget-object v0, p0, Lld/E;->a:Lld/a;

    .line 124
    const/4 v4, 0x6

    .line 125
    const/4 v5, 0x0

    .line 126
    const-string v1, "Unexpected leading comma"

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 133
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 135
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 138
    throw p0
.end method

.method public final j(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lld/E;->b:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object p0, p0, Lld/E;->a:Lld/a;

    .line 10
    invoke-virtual {p0}, Lld/a;->q()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    move-object v1, p0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object p0, p0, Lld/E;->a:Lld/a;

    .line 18
    invoke-virtual {p0}, Lld/a;->s()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_d

    .line 23
    :goto_16
    if-nez p1, :cond_23

    .line 25
    const-string p0, "null"

    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 33
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v0, Lkd/p;

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lkd/p;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-object v0
.end method
