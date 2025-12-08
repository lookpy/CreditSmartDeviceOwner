.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "",
        "emoji",
        "LB1/F;",
        "textStyle",
        "Lnb/E;",
        "EmojiView",
        "(Ljava/lang/String;LB1/F;LL0/k;II)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static d:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x71

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    .line 14
    const-wide v0, 0x48d1af14d6012076L  # 6.161943883141544E42

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->b:J

    .line 21
    return-void
.end method

.method public static final EmojiView(Ljava/lang/String;LB1/F;LL0/k;II)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v2, -0x6c537663

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-interface {v3, v2}, LL0/k;->g(I)LL0/k;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 25
    const-string v8, "泎沍ﶥත瞟\ue1f3᧌羨䓩侕ㆨ⟛㰷❢楮༜"

    .line 27
    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v5, v7, v4

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    and-int/lit8 v5, p4, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v5, :cond_2b

    .line 42
    const/4 v5, 0x6

    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    and-int/lit8 v5, p3, 0xe

    .line 46
    if-nez v5, :cond_50

    .line 48
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    .line 50
    add-int/lit8 v5, v5, 0x5

    .line 52
    rem-int/lit16 v8, v5, 0x80

    .line 54
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    .line 56
    rem-int/2addr v5, v7

    .line 57
    if-nez v5, :cond_44

    .line 59
    invoke-interface {v3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    const/16 v8, 0x29

    .line 65
    div-int/2addr v8, v4

    .line 66
    if-eqz v5, :cond_4c

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-interface {v3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4c

    .line 75
    :goto_4a
    const/4 v5, 0x4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v7

    .line 78
    :goto_4d
    or-int v5, p3, v5

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v5, p3

    .line 83
    :goto_52
    and-int/lit8 v8, p4, 0x2

    .line 85
    if-eqz v8, :cond_5c

    .line 87
    const/16 v9, 0x30

    .line 89
    move v10, v9

    .line 90
    move-object/from16 v9, p1

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    and-int/lit8 v9, p3, 0x70

    .line 95
    if-nez v9, :cond_6f

    .line 97
    move-object/from16 v9, p1

    .line 99
    invoke-interface {v3, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6b

    .line 105
    const/16 v10, 0x20

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v10, 0x10

    .line 110
    :goto_6d
    or-int/2addr v5, v10

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object/from16 v9, p1

    .line 114
    :goto_71
    and-int/lit8 v10, v5, 0x5b

    .line 116
    const/16 v11, 0x12

    .line 118
    if-ne v10, v11, :cond_85

    .line 120
    invoke-interface {v3}, LL0/k;->h()Z

    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_7e

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    invoke-interface {v3}, LL0/k;->K()V

    .line 130
    move-object/from16 v21, v3

    .line 132
    goto/16 :goto_144

    .line 134
    :cond_85
    :goto_85
    if-eqz v8, :cond_8e

    .line 136
    sget-object v8, LB1/F;->d:LB1/F$a;

    .line 138
    invoke-virtual {v8}, LB1/F$a;->a()LB1/F;

    .line 141
    move-result-object v8

    .line 142
    move-object v9, v8

    .line 143
    :cond_8e
    invoke-static {}, LL0/n;->G()Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_c9

    .line 149
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    .line 151
    add-int/lit8 v8, v8, 0x77

    .line 153
    rem-int/lit16 v10, v8, 0x80

    .line 155
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    .line 157
    rem-int/2addr v8, v7

    .line 158
    const-string v7, "拜抿㋒뿌뢯⵵ꮅ덭䫽胦菃\ueb64㈨\ue815\udb56쏄ᩡご㍓㨔쎑ᦅ૗ቐꯐ懃扮䪞錅䤾멼ꋪ筊隹醽锲⃿ﻟ\ue9ce쵬ࠦ옥섓◥\uf07a⹙ᥝᰄ\ud9ea瞛炟瑖臌忏䠦겆椚ꜜꁳ蒅兩貽\uf7b7Ｙ㺍퓎쿹흾\ue62b㱠❀྆칹ѧ罊柢랚涙嚝幄龪뗓껄뛁䝅鵉"

    .line 160
    const/4 v10, -0x1

    .line 161
    if-nez v8, :cond_b7

    .line 163
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 166
    move-result v1

    .line 167
    new-array v6, v6, [Ljava/lang/Object;

    .line 169
    invoke-static {v7, v1, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    aget-object v1, v6, v4

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    :goto_b3
    invoke-static {v2, v5, v10, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 183
    goto :goto_c9

    .line 184
    :cond_b7
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 187
    move-result v1

    .line 188
    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    invoke-static {v7, v1, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 193
    aget-object v1, v6, v4

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_b3

    .line 202
    :cond_c9
    :goto_c9
    new-instance v1, LB1/w;

    .line 204
    sget-object v2, LB1/g;->b:LB1/g$a;

    .line 206
    invoke-virtual {v2}, LB1/g$a;->b()I

    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v1, v2, v4}, LB1/w;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    const v39, 0xf7ffff

    .line 217
    const/16 v40, 0x0

    .line 219
    const-wide/16 v10, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 227
    const/16 v17, 0x0

    .line 229
    const/16 v18, 0x0

    .line 231
    const-wide/16 v19, 0x0

    .line 233
    const/16 v21, 0x0

    .line 235
    const/16 v22, 0x0

    .line 237
    const/16 v23, 0x0

    .line 239
    const-wide/16 v24, 0x0

    .line 241
    const/16 v26, 0x0

    .line 243
    const/16 v27, 0x0

    .line 245
    const/16 v28, 0x0

    .line 247
    const/16 v29, 0x0

    .line 249
    const/16 v30, 0x0

    .line 251
    const-wide/16 v31, 0x0

    .line 253
    const/16 v33, 0x0

    .line 255
    const/16 v35, 0x0

    .line 257
    const/16 v36, 0x0

    .line 259
    const/16 v37, 0x0

    .line 261
    const/16 v38, 0x0

    .line 263
    move-object/from16 v34, v1

    .line 265
    invoke-static/range {v9 .. v40}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 268
    move-result-object v20

    .line 269
    move-object/from16 v25, v9

    .line 271
    and-int/lit8 v22, v5, 0xe

    .line 273
    const/16 v23, 0x0

    .line 275
    const v24, 0xfffe

    .line 278
    const/4 v1, 0x0

    .line 279
    move-object/from16 v21, v3

    .line 281
    const-wide/16 v2, 0x0

    .line 283
    const-wide/16 v4, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const-wide/16 v9, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const-wide/16 v13, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    const/16 v19, 0x0

    .line 303
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 306
    invoke-static {}, LL0/n;->G()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_142

    .line 312
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    .line 314
    add-int/lit8 v1, v1, 0x21

    .line 316
    rem-int/lit16 v1, v1, 0x80

    .line 318
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    .line 320
    invoke-static {}, LL0/n;->R()V

    .line 323
    :cond_142
    move-object/from16 v9, v25

    .line 325
    :goto_144
    invoke-interface/range {v21 .. v21}, LL0/k;->k()LL0/O0;

    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_153

    .line 331
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    .line 333
    add-int/lit8 v0, v0, 0x6b

    .line 335
    rem-int/lit16 v0, v0, 0x80

    .line 337
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    .line 339
    return-void

    .line 340
    :cond_153
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt$c;

    .line 342
    move/from16 v3, p3

    .line 344
    move/from16 v4, p4

    .line 346
    invoke-direct {v2, v0, v9, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt$c;-><init>(Ljava/lang/String;LB1/F;II)V

    .line 349
    invoke-interface {v1, v2}, LL0/O0;->a(LBb/p;)V

    .line 352
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz p0, :cond_28

    .line 22
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$11:I

    .line 24
    add-int/2addr v6, v3

    .line 25
    rem-int/lit16 v7, v6, 0x80

    .line 27
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$10:I

    .line 29
    rem-int/2addr v6, v5

    .line 30
    if-nez v6, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v6

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v4

    .line 41
    :cond_28
    move-object/from16 v6, p0

    .line 43
    :goto_2a
    check-cast v6, [C

    .line 45
    new-instance v7, Lcom/b/c/f;

    .line 47
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 50
    sget-wide v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->b:J

    .line 52
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 57
    xor-long/2addr v8, v10

    .line 58
    move/from16 v10, p1

    .line 60
    invoke-static {v8, v9, v6, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x4

    .line 65
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 67
    :goto_42
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 69
    array-length v10, v6

    .line 70
    const/4 v11, 0x0

    .line 71
    if-ge v9, v10, :cond_112

    .line 73
    add-int/lit8 v10, v9, -0x4

    .line 75
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 77
    aget-char v12, v6, v9

    .line 79
    rem-int/lit8 v13, v9, 0x4

    .line 81
    aget-char v13, v6, v13

    .line 83
    xor-int/2addr v12, v13

    .line 84
    int-to-long v12, v12

    .line 85
    int-to-long v14, v10

    .line 86
    sget-wide v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->b:J

    .line 88
    :try_start_57
    new-array v10, v3, [Ljava/lang/Object;

    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v10, v5

    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x1

    .line 101
    aput-object v14, v10, v15

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v11

    .line 109
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v13
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_109

    .line 115
    const-string v14, ""

    .line 117
    if-eqz v13, :cond_7b

    .line 119
    move/from16 p1, v11

    .line 121
    move/from16 p0, v15

    .line 123
    goto :goto_b0

    .line 124
    :cond_7b
    :try_start_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    move-result-wide v16

    .line 128
    const-wide/16 v18, 0x0

    .line 130
    cmp-long v13, v16, v18

    .line 132
    add-int/lit8 v13, v13, 0x12

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 137
    move-result v16

    .line 138
    shr-int/lit8 v3, v16, 0x18

    .line 140
    int-to-char v3, v3

    .line 141
    move/from16 p0, v15

    .line 143
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 146
    move-result v15

    .line 147
    add-int/lit16 v15, v15, 0x187

    .line 149
    invoke-static {v13, v3, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Class;

    .line 155
    int-to-byte v13, v11

    .line 156
    int-to-byte v15, v13

    .line 157
    move/from16 p1, v11

    .line 159
    int-to-byte v11, v15

    .line 160
    invoke-static {v13, v15, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$$c(IBB)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_b0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 179
    invoke-virtual {v13, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Character;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v3
    :try_end_bc
    .catchall {:try_start_7b .. :try_end_bc} :catchall_109

    .line 189
    aput-char v3, v6, v9

    .line 191
    :try_start_be
    new-array v3, v5, [Ljava/lang/Object;

    .line 193
    aput-object v7, v3, p0

    .line 195
    aput-object v7, v3, p1

    .line 197
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_cb

    .line 203
    goto :goto_101

    .line 204
    :cond_cb
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 207
    move-result v9

    .line 208
    shr-int/lit8 v9, v9, 0x10

    .line 210
    rsub-int/lit8 v9, v9, 0x13

    .line 212
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 215
    move-result v10

    .line 216
    rsub-int/lit8 v10, v10, -0x1

    .line 218
    int-to-char v10, v10

    .line 219
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 222
    move-result v11

    .line 223
    const/4 v13, 0x0

    .line 224
    cmpl-float v11, v11, v13

    .line 226
    add-int/lit16 v11, v11, 0x1e4

    .line 228
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Class;

    .line 234
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$$b:I

    .line 236
    and-int/lit8 v10, v10, 0x5

    .line 238
    int-to-byte v10, v10

    .line 239
    add-int/lit8 v11, v10, -0x1

    .line 241
    int-to-byte v11, v11

    .line 242
    int-to-byte v13, v11

    .line 243
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$$c(IBB)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v9, Ljava/lang/reflect/Method;

    .line 260
    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_be .. :try_end_106} :catchall_109

    .line 263
    const/4 v3, 0x3

    .line 264
    goto/16 :goto_42

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_111

    .line 273
    throw v1

    .line 274
    :cond_111
    throw v0

    .line 275
    :cond_112
    move/from16 p1, v11

    .line 277
    new-instance v0, Ljava/lang/String;

    .line 279
    array-length v1, v6

    .line 280
    sub-int/2addr v1, v8

    .line 281
    invoke-direct {v0, v6, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 284
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$11:I

    .line 286
    add-int/lit8 v1, v1, 0x4b

    .line 288
    rem-int/lit16 v1, v1, 0x80

    .line 290
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$10:I

    .line 292
    aput-object v0, p2, p1

    .line 294
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method
