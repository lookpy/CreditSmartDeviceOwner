.class public final Lcom/incode/welcome_sdk/commons/theme/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTextStyles$Companion;",
        "",
        "()V",
        "from",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTextStyles;",
        "theme",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "colorScheme",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/h$b;-><init>()V

    return-void
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;)Lcom/incode/welcome_sdk/commons/theme/h;
    .registers 69

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, LB1/F;->d:LB1/F$a;

    .line 15
    invoke-virtual {v0}, LB1/F$a;->a()LB1/F;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyPrimary-0d7_KjU()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getTypography()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFamily()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getText()LG1/l;

    .line 34
    move-result-object v11

    .line 35
    const v33, 0xffffde

    .line 38
    const/16 v34, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const-wide/16 v18, 0x0

    .line 55
    const/16 v20, 0x0

    .line 57
    const/16 v21, 0x0

    .line 59
    const/16 v22, 0x0

    .line 61
    const/16 v23, 0x0

    .line 63
    const/16 v24, 0x0

    .line 65
    const-wide/16 v25, 0x0

    .line 67
    const/16 v27, 0x0

    .line 69
    const/16 v28, 0x0

    .line 71
    const/16 v29, 0x0

    .line 73
    const/16 v30, 0x0

    .line 75
    const/16 v31, 0x0

    .line 77
    const/16 v32, 0x0

    .line 79
    invoke-static/range {v3 .. v34}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 82
    move-result-object v35

    .line 83
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getTypography()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/h;

    .line 89
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFamily()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getDisplay()LG1/l;

    .line 96
    move-result-object v43

    .line 97
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;

    .line 99
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize80-XSAIIZE()J

    .line 102
    move-result-wide v38

    .line 103
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()LG1/B;

    .line 110
    move-result-object v40

    .line 111
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 118
    move-result-wide v45

    .line 119
    const v65, 0xffff59

    .line 122
    const/16 v66, 0x0

    .line 124
    const-wide/16 v36, 0x0

    .line 126
    const/16 v41, 0x0

    .line 128
    const/16 v42, 0x0

    .line 130
    const/16 v44, 0x0

    .line 132
    const/16 v47, 0x0

    .line 134
    const/16 v48, 0x0

    .line 136
    const/16 v49, 0x0

    .line 138
    const-wide/16 v50, 0x0

    .line 140
    const/16 v52, 0x0

    .line 142
    const/16 v53, 0x0

    .line 144
    const/16 v54, 0x0

    .line 146
    const/16 v55, 0x0

    .line 148
    const/16 v56, 0x0

    .line 150
    const-wide/16 v57, 0x0

    .line 152
    const/16 v59, 0x0

    .line 154
    const/16 v60, 0x0

    .line 156
    const/16 v61, 0x0

    .line 158
    const/16 v62, 0x0

    .line 160
    const/16 v63, 0x0

    .line 162
    const/16 v64, 0x0

    .line 164
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFamily()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;->getDisplay()LG1/l;

    .line 175
    move-result-object v43

    .line 176
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize48-XSAIIZE()J

    .line 179
    move-result-wide v38

    .line 180
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()LG1/B;

    .line 187
    move-result-object v40

    .line 188
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    .line 195
    move-result-wide v45

    .line 196
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize32-XSAIIZE()J

    .line 203
    move-result-wide v38

    .line 204
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 211
    move-result-object v40

    .line 212
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getLarge-XSAIIZE()J

    .line 219
    move-result-wide v45

    .line 220
    const v65, 0xffff79

    .line 223
    const/16 v43, 0x0

    .line 225
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize24-XSAIIZE()J

    .line 232
    move-result-wide v38

    .line 233
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 240
    move-result-object v40

    .line 241
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    .line 248
    move-result-wide v45

    .line 249
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize24-XSAIIZE()J

    .line 256
    move-result-wide v38

    .line 257
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 264
    move-result-object v40

    .line 265
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyInvert-0d7_KjU()J

    .line 268
    move-result-wide v36

    .line 269
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getLarge-XSAIIZE()J

    .line 276
    move-result-wide v45

    .line 277
    const v65, 0xffff78

    .line 280
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize20-XSAIIZE()J

    .line 287
    move-result-wide v38

    .line 288
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 295
    move-result-object v40

    .line 296
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 303
    move-result-wide v45

    .line 304
    const v65, 0xffff79

    .line 307
    const-wide/16 v36, 0x0

    .line 309
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    .line 316
    move-result-wide v38

    .line 317
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 324
    move-result-object v40

    .line 325
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 332
    move-result-wide v45

    .line 333
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    .line 340
    move-result-wide v38

    .line 341
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 348
    move-result-object v40

    .line 349
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 356
    move-result-wide v45

    .line 357
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    .line 364
    move-result-wide v38

    .line 365
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 372
    move-result-object v40

    .line 373
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 380
    move-result-wide v45

    .line 381
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyInvert-0d7_KjU()J

    .line 384
    move-result-wide v36

    .line 385
    const v65, 0xffff78

    .line 388
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    .line 395
    move-result-wide v38

    .line 396
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 403
    move-result-object v40

    .line 404
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 411
    move-result-wide v45

    .line 412
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodySecondary-0d7_KjU()J

    .line 415
    move-result-wide v36

    .line 416
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    .line 423
    move-result-wide v38

    .line 424
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 431
    move-result-object v40

    .line 432
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v14}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    .line 439
    move-result-wide v45

    .line 440
    const v65, 0xffff79

    .line 443
    const-wide/16 v36, 0x0

    .line 445
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize16-XSAIIZE()J

    .line 452
    move-result-wide v38

    .line 453
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 460
    move-result-object v40

    .line 461
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    .line 468
    move-result-wide v45

    .line 469
    sget-object v15, LN1/k;->b:LN1/k$a;

    .line 471
    invoke-virtual {v15}, LN1/k$a;->d()LN1/k;

    .line 474
    move-result-object v52

    .line 475
    const v65, 0xffef79

    .line 478
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 481
    move-result-object v16

    .line 482
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    .line 485
    move-result-wide v38

    .line 486
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 489
    move-result-object v17

    .line 490
    invoke-virtual/range {v17 .. v17}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 493
    move-result-object v40

    .line 494
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 497
    move-result-object v17

    .line 498
    invoke-virtual/range {v17 .. v17}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    .line 501
    move-result-wide v45

    .line 502
    const v65, 0xffff79

    .line 505
    const/16 v52, 0x0

    .line 507
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 510
    move-result-object v17

    .line 511
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize26-XSAIIZE()J

    .line 514
    move-result-wide v38

    .line 515
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 518
    move-result-object v18

    .line 519
    invoke-virtual/range {v18 .. v18}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 522
    move-result-object v40

    .line 523
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 526
    move-result-object v18

    .line 527
    invoke-virtual/range {v18 .. v18}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    .line 530
    move-result-wide v45

    .line 531
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 534
    move-result-object v18

    .line 535
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    .line 538
    move-result-wide v38

    .line 539
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 542
    move-result-object v19

    .line 543
    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 546
    move-result-object v40

    .line 547
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 550
    move-result-object v19

    .line 551
    invoke-virtual/range {v19 .. v19}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getNone-XSAIIZE()J

    .line 554
    move-result-wide v45

    .line 555
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 558
    move-result-object v19

    .line 559
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    .line 562
    move-result-wide v38

    .line 563
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 566
    move-result-object v20

    .line 567
    invoke-virtual/range {v20 .. v20}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getRegular()LG1/B;

    .line 570
    move-result-object v40

    .line 571
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 574
    move-result-object v20

    .line 575
    invoke-virtual/range {v20 .. v20}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 578
    move-result-wide v45

    .line 579
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 582
    move-result-object v20

    .line 583
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    .line 586
    move-result-wide v38

    .line 587
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 590
    move-result-object v21

    .line 591
    invoke-virtual/range {v21 .. v21}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 594
    move-result-object v40

    .line 595
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 598
    move-result-object v21

    .line 599
    invoke-virtual/range {v21 .. v21}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 602
    move-result-wide v45

    .line 603
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 606
    move-result-object v21

    .line 607
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    .line 610
    move-result-wide v38

    .line 611
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 614
    move-result-object v22

    .line 615
    invoke-virtual/range {v22 .. v22}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getRegular()LG1/B;

    .line 618
    move-result-object v40

    .line 619
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 622
    move-result-object v22

    .line 623
    invoke-virtual/range {v22 .. v22}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 626
    move-result-wide v45

    .line 627
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 630
    move-result-object v22

    .line 631
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    .line 634
    move-result-wide v38

    .line 635
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 638
    move-result-object v23

    .line 639
    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()LG1/B;

    .line 642
    move-result-object v40

    .line 643
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 646
    move-result-object v23

    .line 647
    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 650
    move-result-wide v45

    .line 651
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 654
    move-result-object v23

    .line 655
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize24-XSAIIZE()J

    .line 658
    move-result-wide v38

    .line 659
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 662
    move-result-object v24

    .line 663
    invoke-virtual/range {v24 .. v24}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()LG1/B;

    .line 666
    move-result-object v40

    .line 667
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 670
    move-result-object v24

    .line 671
    invoke-virtual/range {v24 .. v24}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 674
    move-result-wide v45

    .line 675
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 678
    move-result-object v24

    .line 679
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize18-XSAIIZE()J

    .line 682
    move-result-wide v38

    .line 683
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 686
    move-result-object v25

    .line 687
    invoke-virtual/range {v25 .. v25}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getExtraBold()LG1/B;

    .line 690
    move-result-object v40

    .line 691
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 694
    move-result-object v25

    .line 695
    invoke-virtual/range {v25 .. v25}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 698
    move-result-wide v45

    .line 699
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 702
    move-result-object v25

    .line 703
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    .line 706
    move-result-wide v38

    .line 707
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 710
    move-result-object v26

    .line 711
    invoke-virtual/range {v26 .. v26}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getRegular()LG1/B;

    .line 714
    move-result-object v40

    .line 715
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 718
    move-result-object v26

    .line 719
    invoke-virtual/range {v26 .. v26}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 722
    move-result-wide v45

    .line 723
    invoke-virtual {v15}, LN1/k$a;->d()LN1/k;

    .line 726
    move-result-object v52

    .line 727
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    .line 730
    move-result-wide v36

    .line 731
    const v65, 0xffef78

    .line 734
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 737
    move-result-object v26

    .line 738
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize12-XSAIIZE()J

    .line 741
    move-result-wide v38

    .line 742
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 745
    move-result-object v27

    .line 746
    invoke-virtual/range {v27 .. v27}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 749
    move-result-object v40

    .line 750
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 753
    move-result-object v27

    .line 754
    invoke-virtual/range {v27 .. v27}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 757
    move-result-wide v45

    .line 758
    invoke-virtual {v15}, LN1/k$a;->d()LN1/k;

    .line 761
    move-result-object v52

    .line 762
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    .line 765
    move-result-wide v36

    .line 766
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 769
    move-result-object v27

    .line 770
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    .line 773
    move-result-wide v38

    .line 774
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 777
    move-result-object v28

    .line 778
    invoke-virtual/range {v28 .. v28}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getMedium()LG1/B;

    .line 781
    move-result-object v40

    .line 782
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 785
    move-result-object v28

    .line 786
    invoke-virtual/range {v28 .. v28}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 789
    move-result-wide v45

    .line 790
    invoke-virtual {v15}, LN1/k$a;->d()LN1/k;

    .line 793
    move-result-object v52

    .line 794
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    .line 797
    move-result-wide v36

    .line 798
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 801
    move-result-object v28

    .line 802
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypefaceTokens;->getSize14-XSAIIZE()J

    .line 805
    move-result-wide v38

    .line 806
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getFontWeight()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;

    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Weight;->getBold()LG1/B;

    .line 813
    move-result-object v40

    .line 814
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;->getLetterSpacing()Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$LetterSpacing;->getMedium-XSAIIZE()J

    .line 821
    move-result-wide v45

    .line 822
    invoke-virtual {v15}, LN1/k$a;->d()LN1/k;

    .line 825
    move-result-object v52

    .line 826
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    .line 829
    move-result-wide v36

    .line 830
    invoke-static/range {v35 .. v66}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 833
    move-result-object v0

    .line 834
    move-object v2, v4

    .line 835
    move-object v3, v5

    .line 836
    move-object v4, v6

    .line 837
    move-object v5, v7

    .line 838
    move-object v6, v8

    .line 839
    move-object v7, v9

    .line 840
    move-object v8, v10

    .line 841
    move-object v9, v11

    .line 842
    move-object v10, v12

    .line 843
    move-object v11, v13

    .line 844
    move-object v12, v14

    .line 845
    move-object/from16 v13, v16

    .line 847
    move-object/from16 v14, v17

    .line 849
    move-object/from16 v15, v18

    .line 851
    move-object/from16 v16, v19

    .line 853
    move-object/from16 v17, v20

    .line 855
    move-object/from16 v18, v21

    .line 857
    move-object/from16 v19, v22

    .line 859
    move-object/from16 v20, v23

    .line 861
    move-object/from16 v21, v24

    .line 863
    move-object/from16 v22, v25

    .line 865
    move-object/from16 v23, v26

    .line 867
    move-object/from16 v24, v27

    .line 869
    move-object/from16 v25, v28

    .line 871
    move-object/from16 v26, v0

    .line 873
    invoke-direct/range {v1 .. v26}, Lcom/incode/welcome_sdk/commons/theme/h;-><init>(LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;LB1/F;)V

    .line 876
    sget v0, Lcom/incode/welcome_sdk/commons/theme/h$b;->e:I

    .line 878
    add-int/lit8 v0, v0, 0xd

    .line 880
    rem-int/lit16 v2, v0, 0x80

    .line 882
    sput v2, Lcom/incode/welcome_sdk/commons/theme/h$b;->c:I

    .line 884
    rem-int/lit8 v0, v0, 0x2

    .line 886
    if-eqz v0, :cond_37b

    .line 888
    const/16 v0, 0x5c

    .line 890
    div-int/lit8 v0, v0, 0x0

    .line 892
    :cond_37b
    return-object v1
.end method
