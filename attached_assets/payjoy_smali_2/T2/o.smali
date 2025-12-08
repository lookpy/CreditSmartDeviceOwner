.class public final LT2/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/o$d;,
        LT2/o$c;,
        LT2/o$a;,
        LT2/o$b;
    }
.end annotation


# static fields
.field public static final m:LT2/o$b;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public final g:Lnb/j;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public final k:Lnb/j;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/o$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/o;->m:LT2/o$b;

    .line 9
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LT2/o;->n:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, LT2/o;->a:Ljava/lang/String;

    .line 10
    move-object/from16 v2, p2

    .line 12
    iput-object v2, v0, LT2/o;->b:Ljava/lang/String;

    .line 14
    move-object/from16 v2, p3

    .line 16
    iput-object v2, v0, LT2/o;->c:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, v0, LT2/o;->d:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v2, v0, LT2/o;->e:Ljava/util/Map;

    .line 32
    new-instance v2, LT2/o$f;

    .line 34
    invoke-direct {v2, v0}, LT2/o$f;-><init>(LT2/o;)V

    .line 37
    invoke-static {v2}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, LT2/o;->g:Lnb/j;

    .line 43
    new-instance v2, LT2/o$e;

    .line 45
    invoke-direct {v2, v0}, LT2/o$e;-><init>(LT2/o;)V

    .line 48
    invoke-static {v2}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, LT2/o;->k:Lnb/j;

    .line 54
    if-eqz v1, :cond_154

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_45

    .line 68
    move v3, v5

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v4

    .line 71
    :goto_46
    iput-boolean v3, v0, LT2/o;->h:Z

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "^"

    .line 77
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v6, LT2/o;->n:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_60

    .line 92
    const-string v6, "http[s]?://"

    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    const-string v6, "\\{(.+?)\\}"

    .line 99
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v6

    .line 103
    iget-boolean v7, v0, LT2/o;->h:Z

    .line 105
    const-string v8, "fillInPattern"

    .line 107
    if-eqz v7, :cond_135

    .line 109
    const-string v7, "(\\?)"

    .line 111
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    move-result v9

    .line 123
    const-string v10, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 125
    if-eqz v9, :cond_92

    .line 127
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v6, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1, v3, v6}, LT2/o;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 144
    move-result v1

    .line 145
    iput-boolean v1, v0, LT2/o;->l:Z

    .line 147
    :cond_92
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_13e

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_b4

    .line 178
    iput-boolean v5, v0, LT2/o;->i:Z

    .line 180
    move-object v9, v7

    .line 181
    :cond_b4
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    move-result-object v11

    .line 185
    new-instance v12, LT2/o$d;

    .line 187
    invoke-direct {v12}, LT2/o$d;-><init>()V

    .line 190
    move v13, v4

    .line 191
    :goto_be
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    move-result v14

    .line 195
    const-string v15, "queryParam"

    .line 197
    if-eqz v14, :cond_f6

    .line 199
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    move-result-object v14

    .line 203
    if-eqz v14, :cond_ee

    .line 205
    invoke-virtual {v12, v14}, LT2/o$d;->a(Ljava/lang/String;)V

    .line 208
    invoke-static {v9, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 214
    move-result v14

    .line 215
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v13}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v13, "(.+?)?"

    .line 231
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 237
    move-result v13

    .line 238
    goto :goto_be

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_f6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 250
    move-result v11

    .line 251
    if-ge v13, v11, :cond_10f

    .line 253
    invoke-static {v9, v15}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    const-string v11, "this as java.lang.String).substring(startIndex)"

    .line 262
    invoke-static {v9, v11}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_10f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    const-string v8, "argRegex.toString()"

    .line 278
    invoke-static {v13, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const/16 v17, 0x4

    .line 283
    const/16 v18, 0x0

    .line 285
    const-string v14, ".*"

    .line 287
    const-string v15, "\\E.*\\Q"

    .line 289
    const/16 v16, 0x0

    .line 291
    invoke-static/range {v13 .. v18}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v12, v8}, LT2/o$d;->e(Ljava/lang/String;)V

    .line 298
    iget-object v8, v0, LT2/o;->e:Ljava/util/Map;

    .line 300
    const-string v9, "paramName"

    .line 302
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto/16 :goto_9a

    .line 310
    :cond_135
    invoke-static {v6, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, v1, v3, v6}, LT2/o;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 316
    move-result v1

    .line 317
    iput-boolean v1, v0, LT2/o;->l:Z

    .line 319
    :cond_13e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    const-string v1, "uriRegex.toString()"

    .line 325
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    const/4 v8, 0x4

    .line 329
    const/4 v9, 0x0

    .line 330
    const-string v5, ".*"

    .line 332
    const-string v6, "\\E.*\\Q"

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static/range {v4 .. v9}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, LT2/o;->f:Ljava/lang/String;

    .line 341
    :cond_154
    iget-object v1, v0, LT2/o;->c:Ljava/lang/String;

    .line 343
    if-eqz v1, :cond_1c7

    .line 345
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 347
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 350
    move-result-object v1

    .line 351
    iget-object v2, v0, LT2/o;->c:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1a5

    .line 363
    new-instance v1, LT2/o$c;

    .line 365
    iget-object v2, v0, LT2/o;->c:Ljava/lang/String;

    .line 367
    invoke-direct {v1, v2}, LT2/o$c;-><init>(Ljava/lang/String;)V

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v3, "^("

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1}, LT2/o$c;->c()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v3, "|[*]+)/("

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1}, LT2/o$c;->b()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, "|[*]+)$"

    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    const/4 v7, 0x4

    .line 409
    const/4 v8, 0x0

    .line 410
    const-string v4, "*|[*]"

    .line 412
    const-string v5, "[\\s\\S]"

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static/range {v3 .. v8}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, LT2/o;->j:Ljava/lang/String;

    .line 421
    return-void

    .line 422
    :cond_1a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v2, "The given mimeType "

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, v0, LT2/o;->c:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, " does not match to required \"type/subtype\" format"

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v1

    .line 456
    :cond_1c7
    return-void
.end method

.method public static final synthetic a(LT2/o;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/o;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LT2/o;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/o;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .registers 9

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ".*"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    move v2, v3

    .line 17
    :goto_10
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_48

    .line 23
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget-object v4, p0, LT2/o;->d:Ljava/util/List;

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "([^/]+?)"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 62
    move-result v2

    .line 63
    move v0, v3

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p0

    .line 77
    if-ge v2, p0, :cond_5e

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5e
    const-string p0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/o;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LT2/o;->d:Ljava/util/List;

    .line 3
    iget-object p0, p0, LT2/o;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LT2/o$d;

    .line 32
    invoke-virtual {v2}, LT2/o$d;->c()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    invoke-static {v0, v1}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 4
    instance-of v1, p1, LT2/o;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    iget-object v1, p0, LT2/o;->a:Ljava/lang/String;

    .line 11
    check-cast p1, LT2/o;

    .line 13
    iget-object v2, p1, LT2/o;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    iget-object v1, p0, LT2/o;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, LT2/o;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    iget-object p0, p0, LT2/o;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, LT2/o;->c:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public final f(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "deepLink"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "arguments"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, LT2/o;->j()Ljava/util/regex/Pattern;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_20

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v4

    .line 34
    :goto_21
    if-nez v3, :cond_24

    .line 36
    return-object v4

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 43
    return-object v4

    .line 44
    :cond_2b
    new-instance v5, Landroid/os/Bundle;

    .line 46
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v6, v0, LT2/o;->d:Ljava/util/List;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move v8, v7

    .line 57
    :cond_38
    if-ge v8, v6, :cond_5e

    .line 59
    iget-object v9, v0, LT2/o;->d:Ljava/util/List;

    .line 61
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/String;

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LT2/h;

    .line 83
    :try_start_52
    const-string v12, "value"

    .line 85
    invoke-static {v10, v12}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v5, v9, v10, v11}, LT2/o;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LT2/h;)Z

    .line 91
    move-result v9
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_5b} :catch_5d

    .line 92
    if-eqz v9, :cond_38

    .line 94
    :catch_5d
    return-object v4

    .line 95
    :cond_5e
    iget-boolean v3, v0, LT2/o;->h:Z

    .line 97
    if-eqz v3, :cond_11b

    .line 99
    iget-object v3, v0, LT2/o;->e:Ljava/util/Map;

    .line 101
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_11b

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 121
    iget-object v8, v0, LT2/o;->e:Ljava/util/Map;

    .line 123
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LT2/o$d;

    .line 129
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    iget-boolean v9, v0, LT2/o;->i:Z

    .line 135
    if-eqz v9, :cond_9f

    .line 137
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    const-string v10, "deepLink.toString()"

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const/16 v10, 0x3f

    .line 148
    const/4 v11, 0x2

    .line 149
    invoke-static {v9, v10, v4, v11, v4}, LTc/A;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_9f

    .line 159
    move-object v6, v10

    .line 160
    :cond_9f
    if-eqz v6, :cond_b9

    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v8}, LT2/o$d;->d()Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    const/16 v10, 0x20

    .line 171
    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_ba

    .line 185
    return-object v4

    .line 186
    :cond_b9
    move-object v6, v4

    .line 187
    :cond_ba
    new-instance v9, Landroid/os/Bundle;

    .line 189
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 192
    :try_start_bf
    invoke-static {v8}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v8}, LT2/o$d;->f()I

    .line 198
    move-result v10

    .line 199
    move v11, v7

    .line 200
    :goto_c7
    if-ge v11, v10, :cond_112

    .line 202
    if-eqz v6, :cond_d9

    .line 204
    add-int/lit8 v12, v11, 0x1

    .line 206
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_da

    .line 212
    const-string v12, ""

    .line 214
    goto :goto_da

    .line 215
    :catch_d6
    move-object/from16 v16, v4

    .line 217
    goto :goto_117

    .line 218
    :cond_d9
    move-object v12, v4

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v8, v11}, LT2/o$d;->b(I)Ljava/lang/String;

    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    check-cast v14, LT2/h;

    .line 229
    if-eqz v12, :cond_10b

    .line 231
    new-instance v15, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_eb} :catch_d6

    .line 236
    move-object/from16 v16, v4

    .line 238
    const/16 v4, 0x7b

    .line 240
    :try_start_ef
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const/16 v4, 0x7d

    .line 248
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v12, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_10d

    .line 261
    invoke-virtual {v0, v9, v13, v12, v14}, LT2/o;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LT2/h;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_10d

    .line 267
    return-object v16

    .line 268
    :cond_10b
    move-object/from16 v16, v4

    .line 270
    :cond_10d
    add-int/lit8 v11, v11, 0x1

    .line 272
    move-object/from16 v4, v16

    .line 274
    goto :goto_c7

    .line 275
    :cond_112
    move-object/from16 v16, v4

    .line 277
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_117
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_117} :catch_117

    .line 280
    :catch_117
    :goto_117
    move-object/from16 v4, v16

    .line 282
    goto/16 :goto_6c

    .line 284
    :cond_11b
    move-object/from16 v16, v4

    .line 286
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    :cond_125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_152

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LT2/h;

    .line 318
    if-eqz v1, :cond_125

    .line 320
    invoke-virtual {v1}, LT2/h;->c()Z

    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_125

    .line 326
    invoke-virtual {v1}, LT2/h;->b()Z

    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_125

    .line 332
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_125

    .line 338
    return-object v16

    .line 339
    :cond_152
    return-object v5
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/o;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "mimeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/o;->c:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    invoke-virtual {p0}, LT2/o;->i()Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    new-instance v0, LT2/o$c;

    .line 30
    iget-object p0, p0, LT2/o;->c:Ljava/lang/String;

    .line 32
    invoke-direct {v0, p0}, LT2/o$c;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p0, LT2/o$c;

    .line 37
    invoke-direct {p0, p1}, LT2/o$c;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0}, LT2/o$c;->a(LT2/o$c;)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LT2/o;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, LT2/o;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, LT2/o;->c:Ljava/lang/String;

    .line 29
    if-eqz p0, :cond_22

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final i()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/o;->k:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/regex/Pattern;

    .line 9
    return-object p0
.end method

.method public final j()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/o;->g:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/regex/Pattern;

    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/o;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/o;->l:Z

    .line 3
    return p0
.end method

.method public final m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LT2/h;)Z
    .registers 5

    .line 1
    if-eqz p4, :cond_a

    .line 3
    invoke-virtual {p4}, LT2/h;->a()LT2/C;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LT2/C;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
