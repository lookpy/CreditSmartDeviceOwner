.class final Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;->b(Lx0/u;ILL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:[C

.field private static b:C

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 7

    .line 1
    add-int/lit8 p0, p0, 0x75

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move v3, p2

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v0, v2

    .line 27
    if-ne v2, p2, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p1

    .line 38
    :goto_25
    neg-int v3, v3

    .line 39
    add-int/2addr p0, v3

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->c:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->a:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23e2s
        0x23bes
        0x23ecs
        0x23des
        0x23fas
        0x23b8s
        0x23f8s
        0x23d5s
        0x23e0s
        0x23b6s
        0x23acs
        0x23c9s
        0x23fcs
        0x23a8s
        0x23e1s
        0x23e6s
        0x23fes
        0x23f9s
        0x23f5s
        0x23f6s
        0x23efs
        0x23f2s
        0x23e5s
        0x23fds
        0x23bfs
        0x23f7s
        0x23a6s
        0x23a0s
        0x23e3s
        0x23fbs
        0x23aas
        0x23e4s
        0x23f0s
        0x23ffs
        0x23f3s
        0x23f4s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lt0/m;LL0/k;I)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, ""

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    and-int/lit8 v3, v1, 0x51

    .line 14
    const/16 v4, 0x10

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_2e

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->d:I

    .line 21
    add-int/lit8 v3, v3, 0x59

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->c:I

    .line 27
    invoke-interface/range {p2 .. p2}, LL0/k;->h()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-interface/range {p2 .. p2}, LL0/k;->K()V

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->d:I

    .line 39
    add-int/lit8 v0, v0, 0x4f

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->c:I

    .line 45
    goto/16 :goto_135

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, LL0/n;->G()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_86

    .line 55
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->d:I

    .line 57
    add-int/lit8 v3, v3, 0x21

    .line 59
    rem-int/lit16 v7, v3, 0x80

    .line 61
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->c:I

    .line 63
    rem-int/lit8 v3, v3, 0x2

    .line 65
    const/16 v7, 0x30

    .line 67
    const-string v8, "\u0017\f#\u000b\u001e\t\u0017\f\u0016!\u0002\u0011\u0004\n\u0017\f\u001c#\n\u0017\u0016\u0012\u0004\u001d#\u0003\u0003\u001b\u0006\u0017\u001b\r\u0004\u0018 #\u0002\u000b\"#\u0011\u0002\u0004!\u0003\u0010\r\u001f#\r\"\u001c\u0004\n\u0000#\u0018\u0007\f\u000b\u0017\u001a\u0010\u001d\u0013\u0010\u0000#\u0018\u0007\f\u000b\u0017\u001a\u0010\u001d\u0013\u0010\u0000#\u0018\u0007\f\u000b\u0017\u001a\u0010\u001d\u0013\u0010\u0007\u0003\u0005\u000f \"\u0005\u000e\f\u0006\u001c\u0001\r\u001f#\r\"\u001c\u0004\n\u000b\u001d\u0004\u0006\u001c\u001b㘫"

    .line 69
    const/4 v9, -0x1

    .line 70
    const v10, -0x5c514c74

    .line 73
    const/16 v11, 0x79

    .line 75
    if-nez v3, :cond_6a

    .line 77
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    ushr-int v3, v11, v3

    .line 83
    int-to-byte v3, v3

    .line 84
    invoke-static {v2, v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 87
    move-result v2

    .line 88
    shl-int v2, v11, v2

    .line 90
    new-array v7, v4, [Ljava/lang/Object;

    .line 92
    invoke-static {v8, v3, v2, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 95
    aget-object v2, v7, v6

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v10, v1, v9, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 106
    goto :goto_86

    .line 107
    :cond_6a
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v11

    .line 112
    int-to-byte v3, v3

    .line 113
    invoke-static {v2, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0x76

    .line 119
    new-array v7, v4, [Ljava/lang/Object;

    .line 121
    invoke-static {v8, v3, v2, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 124
    aget-object v2, v7, v6

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v10, v1, v9, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 135
    :cond_86
    :goto_86
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 137
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->getImage()Lh1/c;

    .line 140
    move-result-object v7

    .line 141
    const/16 v15, 0x38

    .line 143
    const/16 v16, 0x7c

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object/from16 v14, p2

    .line 153
    invoke-static/range {v7 .. v16}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 156
    sget-object v7, LY0/i;->a:LY0/i$a;

    .line 158
    const/high16 v1, 0x41a00000  # 20.0f

    .line 160
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 163
    move-result v9

    .line 164
    const/high16 v1, 0x40800000  # 4.0f

    .line 166
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 169
    move-result v11

    .line 170
    const/4 v12, 0x5

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 181
    move-result-object v18

    .line 182
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 184
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->getTitle()Ljava/lang/String;

    .line 187
    move-result-object v17

    .line 188
    sget-object v1, LN1/t;->a:LN1/t$a;

    .line 190
    invoke-virtual {v1}, LN1/t$a;->b()I

    .line 193
    move-result v32

    .line 194
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/h;->a()LB1/F;

    .line 201
    move-result-object v37

    .line 202
    sget-object v3, LN1/j;->b:LN1/j$a;

    .line 204
    invoke-virtual {v3}, LN1/j$a;->a()I

    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, LN1/j;->h(I)LN1/j;

    .line 211
    move-result-object v29

    .line 212
    const/16 v40, 0xc30

    .line 214
    const v41, 0xd5fc

    .line 217
    const-wide/16 v19, 0x0

    .line 219
    const-wide/16 v21, 0x0

    .line 221
    const/16 v23, 0x0

    .line 223
    const/16 v24, 0x0

    .line 225
    const/16 v25, 0x0

    .line 227
    const-wide/16 v26, 0x0

    .line 229
    const/16 v28, 0x0

    .line 231
    const-wide/16 v30, 0x0

    .line 233
    const/16 v33, 0x0

    .line 235
    const/16 v34, 0x2

    .line 237
    const/16 v35, 0x0

    .line 239
    const/16 v36, 0x0

    .line 241
    const/16 v39, 0x30

    .line 243
    move-object/from16 v38, p2

    .line 245
    invoke-static/range {v17 .. v41}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 248
    invoke-static {v7, v2, v4, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 251
    move-result-object v18

    .line 252
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 254
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;->getSubtitle()Ljava/lang/String;

    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v1}, LN1/t$a;->b()I

    .line 261
    move-result v32

    .line 262
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/h;->i()LB1/F;

    .line 269
    move-result-object v37

    .line 270
    invoke-virtual {v3}, LN1/j$a;->a()I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, LN1/j;->h(I)LN1/j;

    .line 277
    move-result-object v29

    .line 278
    invoke-static/range {v17 .. v41}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 281
    invoke-static {}, LL0/n;->G()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_135

    .line 287
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->c:I

    .line 289
    add-int/lit8 v0, v0, 0x23

    .line 291
    rem-int/lit16 v1, v0, 0x80

    .line 293
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->d:I

    .line 295
    rem-int/lit8 v0, v0, 0x2

    .line 297
    if-eqz v0, :cond_131

    .line 299
    invoke-static {}, LL0/n;->R()V

    .line 302
    const/16 v0, 0x31

    .line 304
    div-int/2addr v0, v6

    .line 305
    return-void

    .line 306
    :cond_131
    invoke-static {}, LL0/n;->R()V

    .line 309
    return-void

    .line 310
    :cond_135
    :goto_135
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->c:I

    .line 312
    add-int/lit8 v0, v0, 0x35

    .line 314
    rem-int/lit16 v1, v0, 0x80

    .line 316
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->d:I

    .line 318
    rem-int/lit8 v0, v0, 0x2

    .line 320
    if-nez v0, :cond_142

    .line 322
    return-void

    .line 323
    :cond_142
    throw v5
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x63

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-nez v3, :cond_320

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->a:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    if-eqz v7, :cond_ac

    .line 53
    array-length v12, v7

    .line 54
    new-array v13, v12, [C

    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_38
    if-ge v14, v12, :cond_9b

    .line 59
    aget-char v15, v7, v14

    .line 61
    :try_start_3c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 68
    move-result-object v15

    .line 69
    move/from16 v16, v4

    .line 71
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 73
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v17

    .line 77
    if-eqz v17, :cond_54

    .line 79
    const p0, 0x8511

    .line 82
    const/16 v18, 0x0

    .line 84
    goto :goto_85

    .line 85
    :cond_54
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 88
    move-result v17

    .line 89
    const/16 v18, 0x0

    .line 91
    cmpl-float v17, v17, v18

    .line 93
    const p0, 0x8511

    .line 96
    rsub-int/lit8 v10, v17, 0x10

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 101
    move-result v17

    .line 102
    shr-int/lit8 v17, v17, 0x18

    .line 104
    const/16 v18, 0x0

    .line 106
    add-int v11, v17, p0

    .line 108
    int-to-char v11, v11

    .line 109
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 112
    move-result v17

    .line 113
    shr-int/lit8 v5, v17, 0x16

    .line 115
    invoke-static {v10, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Class;

    .line 121
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object/from16 v17, v5

    .line 134
    :goto_85
    move-object/from16 v4, v17

    .line 136
    check-cast v4, Ljava/lang/reflect/Method;

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Character;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 148
    move-result v4
    :try_end_94
    .catchall {:try_start_3c .. :try_end_94} :catchall_317

    .line 149
    aput-char v4, v13, v14

    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 153
    move/from16 v4, v16

    .line 155
    goto :goto_38

    .line 156
    :cond_9b
    move/from16 v16, v4

    .line 158
    const p0, 0x8511

    .line 161
    const/16 v18, 0x0

    .line 163
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$10:I

    .line 165
    add-int/lit8 v4, v4, 0x61

    .line 167
    rem-int/lit16 v4, v4, 0x80

    .line 169
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$11:I

    .line 171
    move-object v7, v13

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    move/from16 v16, v4

    .line 175
    const p0, 0x8511

    .line 178
    const/16 v18, 0x0

    .line 180
    :goto_b3
    sget-char v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->b:C

    .line 182
    :try_start_b5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v4

    .line 186
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10
    :try_end_c3
    .catchall {:try_start_b5 .. :try_end_c3} :catchall_317

    .line 196
    const-string v11, ""

    .line 198
    if-eqz v10, :cond_c8

    .line 200
    goto :goto_ec

    .line 201
    :cond_c8
    :try_start_c8
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 204
    move-result v10

    .line 205
    rsub-int/lit8 v10, v10, 0xf

    .line 207
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 210
    move-result v12

    .line 211
    sub-int v12, p0, v12

    .line 213
    int-to-char v12, v12

    .line 214
    move/from16 v13, v18

    .line 216
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 219
    move-result v14

    .line 220
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/lang/Class;

    .line 226
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v10, Ljava/lang/reflect/Method;

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v10, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Character;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v2
    :try_end_f9
    .catchall {:try_start_c8 .. :try_end_f9} :catchall_317

    .line 250
    new-array v4, v0, [C

    .line 252
    rem-int/lit8 v5, v0, 0x2

    .line 254
    const/16 v8, 0xd

    .line 256
    if-eqz v5, :cond_112

    .line 258
    add-int/lit8 v5, v0, -0x1

    .line 260
    aget-char v9, v3, v5

    .line 262
    sub-int v9, v9, p1

    .line 264
    int-to-char v9, v9

    .line 265
    aput-char v9, v4, v5

    .line 267
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$11:I

    .line 269
    add-int/2addr v9, v8

    .line 270
    rem-int/lit16 v9, v9, 0x80

    .line 272
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$10:I

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v5, v0

    .line 276
    :goto_113
    const/4 v9, 0x1

    .line 277
    if-le v5, v9, :cond_2ea

    .line 279
    const/4 v13, 0x0

    .line 280
    iput v13, v6, Lcom/b/c/m;->e:I

    .line 282
    :goto_119
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 284
    if-ge v10, v5, :cond_2ea

    .line 286
    aget-char v12, v3, v10

    .line 288
    iput-char v12, v6, Lcom/b/c/m;->d:C

    .line 290
    add-int/lit8 v13, v10, 0x1

    .line 292
    aget-char v13, v3, v13

    .line 294
    iput-char v13, v6, Lcom/b/c/m;->a:C

    .line 296
    if-ne v12, v13, :cond_139

    .line 298
    sub-int v12, v12, p1

    .line 300
    int-to-char v12, v12

    .line 301
    aput-char v12, v4, v10

    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 305
    sub-int v13, v13, p1

    .line 307
    int-to-char v12, v13

    .line 308
    aput-char v12, v4, v10

    .line 310
    move/from16 v24, v9

    .line 312
    goto/16 :goto_2de

    .line 314
    :cond_139
    :try_start_139
    new-array v10, v8, [Ljava/lang/Object;

    .line 316
    const/16 v12, 0xc

    .line 318
    aput-object v6, v10, v12

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v12

    .line 324
    const/16 v13, 0xb

    .line 326
    aput-object v12, v10, v13

    .line 328
    const/16 v12, 0xa

    .line 330
    aput-object v6, v10, v12

    .line 332
    const/16 v14, 0x9

    .line 334
    aput-object v6, v10, v14

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v15

    .line 340
    const/16 v17, 0x8

    .line 342
    aput-object v15, v10, v17

    .line 344
    const/4 v15, 0x7

    .line 345
    aput-object v6, v10, v15

    .line 347
    const/16 v20, 0x6

    .line 349
    aput-object v6, v10, v20

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v21

    .line 355
    const/16 v22, 0x5

    .line 357
    aput-object v21, v10, v22

    .line 359
    const/16 v21, 0x4

    .line 361
    aput-object v6, v10, v21

    .line 363
    const/16 v23, 0x3

    .line 365
    aput-object v6, v10, v23

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v24

    .line 371
    aput-object v24, v10, v16

    .line 373
    aput-object v6, v10, v9

    .line 375
    const/16 v18, 0x0

    .line 377
    aput-object v6, v10, v18

    .line 379
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v24

    .line 385
    if-eqz v24, :cond_18f

    .line 387
    move-object/from16 v25, v24

    .line 389
    move/from16 v24, v9

    .line 391
    move-object/from16 v9, v25

    .line 393
    move/from16 v27, v12

    .line 395
    move/from16 v25, v14

    .line 397
    move/from16 v26, v15

    .line 399
    goto :goto_1eb

    .line 400
    :cond_18f
    move/from16 v24, v9

    .line 402
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 405
    move-result v9

    .line 406
    int-to-byte v9, v9

    .line 407
    add-int/lit8 v9, v9, 0x14

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 412
    move-result-wide v25

    .line 413
    const-wide/16 v27, -0x1

    .line 415
    cmp-long v25, v25, v27

    .line 417
    const v26, 0xcb61

    .line 420
    move/from16 v27, v12

    .line 422
    add-int v12, v25, v26

    .line 424
    int-to-char v12, v12

    .line 425
    move/from16 v25, v14

    .line 427
    move/from16 v26, v15

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 433
    move-result v15

    .line 434
    add-int/lit16 v15, v15, 0x37a

    .line 436
    invoke-static {v9, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Ljava/lang/Class;

    .line 442
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$$b:I

    .line 444
    and-int/lit8 v12, v12, 0x5

    .line 446
    int-to-byte v12, v12

    .line 447
    add-int/lit8 v14, v12, -0x1

    .line 449
    int-to-byte v14, v14

    .line 450
    int-to-byte v15, v14

    .line 451
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$$c(IBB)Ljava/lang/String;

    .line 454
    move-result-object v12

    .line 455
    const-class v28, Ljava/lang/Object;

    .line 457
    const-class v29, Ljava/lang/Object;

    .line 459
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 461
    const-class v31, Ljava/lang/Object;

    .line 463
    const-class v32, Ljava/lang/Object;

    .line 465
    const-class v34, Ljava/lang/Object;

    .line 467
    const-class v35, Ljava/lang/Object;

    .line 469
    const-class v37, Ljava/lang/Object;

    .line 471
    const-class v38, Ljava/lang/Object;

    .line 473
    const-class v40, Ljava/lang/Object;

    .line 475
    move-object/from16 v33, v30

    .line 477
    move-object/from16 v36, v30

    .line 479
    move-object/from16 v39, v30

    .line 481
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v9

    .line 489
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v9
    :try_end_1f8
    .catchall {:try_start_139 .. :try_end_1f8} :catchall_317

    .line 505
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 507
    if-ne v9, v10, :cond_2a7

    .line 509
    :try_start_1fc
    new-array v9, v13, [Ljava/lang/Object;

    .line 511
    aput-object v6, v9, v27

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v10

    .line 517
    aput-object v10, v9, v25

    .line 519
    aput-object v6, v9, v17

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v10

    .line 525
    aput-object v10, v9, v26

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v10

    .line 531
    aput-object v10, v9, v20

    .line 533
    aput-object v6, v9, v22

    .line 535
    aput-object v6, v9, v21

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v10

    .line 541
    aput-object v10, v9, v23

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v10

    .line 547
    aput-object v10, v9, v16

    .line 549
    aput-object v6, v9, v24

    .line 551
    const/16 v18, 0x0

    .line 553
    aput-object v6, v9, v18

    .line 555
    const v10, -0x10212515

    .line 558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_238

    .line 568
    goto :goto_287

    .line 569
    :cond_238
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 572
    move-result v10

    .line 573
    shr-int/lit8 v10, v10, 0x10

    .line 575
    add-int/lit8 v10, v10, 0x13

    .line 577
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 580
    move-result v12

    .line 581
    const v13, 0xbc80

    .line 584
    sub-int/2addr v13, v12

    .line 585
    int-to-char v12, v13

    .line 586
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 589
    move-result v13

    .line 590
    shr-int/lit8 v13, v13, 0x10

    .line 592
    add-int/lit16 v13, v13, 0xb9

    .line 594
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/lang/Class;

    .line 600
    const/4 v13, 0x0

    .line 601
    int-to-byte v12, v13

    .line 602
    int-to-byte v13, v12

    .line 603
    int-to-byte v14, v13

    .line 604
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$$c(IBB)Ljava/lang/String;

    .line 607
    move-result-object v12

    .line 608
    const-class v25, Ljava/lang/Object;

    .line 610
    const-class v26, Ljava/lang/Object;

    .line 612
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 614
    const-class v29, Ljava/lang/Object;

    .line 616
    const-class v30, Ljava/lang/Object;

    .line 618
    const-class v33, Ljava/lang/Object;

    .line 620
    const-class v35, Ljava/lang/Object;

    .line 622
    move-object/from16 v28, v27

    .line 624
    move-object/from16 v31, v27

    .line 626
    move-object/from16 v32, v27

    .line 628
    move-object/from16 v34, v27

    .line 630
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    move-result-object v10

    .line 638
    const v12, -0x10212515

    .line 641
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v12

    .line 645
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_287
    check-cast v10, Ljava/lang/reflect/Method;

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/Integer;

    .line 657
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v8
    :try_end_294
    .catchall {:try_start_1fc .. :try_end_294} :catchall_317

    .line 661
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 663
    mul-int/2addr v9, v2

    .line 664
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 666
    add-int/2addr v9, v10

    .line 667
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 669
    aget-char v8, v7, v8

    .line 671
    aput-char v8, v4, v10

    .line 673
    add-int/lit8 v10, v10, 0x1

    .line 675
    aget-char v8, v7, v9

    .line 677
    aput-char v8, v4, v10

    .line 679
    goto :goto_2de

    .line 680
    :cond_2a7
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 682
    iget v9, v6, Lcom/b/c/m;->c:I

    .line 684
    if-ne v8, v9, :cond_2cc

    .line 686
    iget v12, v6, Lcom/b/c/m;->g:I

    .line 688
    add-int/2addr v12, v2

    .line 689
    add-int/lit8 v12, v12, -0x1

    .line 691
    rem-int/2addr v12, v2

    .line 692
    iput v12, v6, Lcom/b/c/m;->g:I

    .line 694
    add-int/2addr v10, v2

    .line 695
    add-int/lit8 v10, v10, -0x1

    .line 697
    rem-int/2addr v10, v2

    .line 698
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 700
    mul-int/2addr v8, v2

    .line 701
    add-int/2addr v8, v12

    .line 702
    mul-int/2addr v9, v2

    .line 703
    add-int/2addr v9, v10

    .line 704
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 706
    aget-char v8, v7, v8

    .line 708
    aput-char v8, v4, v10

    .line 710
    add-int/lit8 v10, v10, 0x1

    .line 712
    aget-char v8, v7, v9

    .line 714
    aput-char v8, v4, v10

    .line 716
    goto :goto_2de

    .line 717
    :cond_2cc
    mul-int/2addr v8, v2

    .line 718
    add-int/2addr v8, v10

    .line 719
    mul-int/2addr v9, v2

    .line 720
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 722
    add-int/2addr v9, v10

    .line 723
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 725
    aget-char v8, v7, v8

    .line 727
    aput-char v8, v4, v10

    .line 729
    add-int/lit8 v10, v10, 0x1

    .line 731
    aget-char v8, v7, v9

    .line 733
    aput-char v8, v4, v10

    .line 735
    :goto_2de
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 737
    add-int/lit8 v8, v8, 0x2

    .line 739
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 741
    move/from16 v9, v24

    .line 743
    const/16 v8, 0xd

    .line 745
    goto/16 :goto_119

    .line 747
    :cond_2ea
    const/4 v13, 0x0

    .line 748
    :goto_2eb
    if-ge v13, v0, :cond_30d

    .line 750
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$10:I

    .line 752
    add-int/lit8 v1, v1, 0x47

    .line 754
    rem-int/lit16 v2, v1, 0x80

    .line 756
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$11:I

    .line 758
    rem-int/lit8 v1, v1, 0x2

    .line 760
    if-nez v1, :cond_303

    .line 762
    aget-char v1, v4, v13

    .line 764
    xor-int/lit16 v1, v1, 0x3748

    .line 766
    int-to-char v1, v1

    .line 767
    aput-char v1, v4, v13

    .line 769
    add-int/lit8 v13, v13, 0x5c

    .line 771
    goto :goto_2eb

    .line 772
    :cond_303
    aget-char v1, v4, v13

    .line 774
    xor-int/lit16 v1, v1, 0x359a

    .line 776
    int-to-char v1, v1

    .line 777
    aput-char v1, v4, v13

    .line 779
    add-int/lit8 v13, v13, 0x1

    .line 781
    goto :goto_2eb

    .line 782
    :cond_30d
    new-instance v0, Ljava/lang/String;

    .line 784
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 787
    const/16 v18, 0x0

    .line 789
    aput-object v0, p3, v18

    .line 791
    return-void

    .line 792
    :catchall_317
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_31f

    .line 799
    throw v1

    .line 800
    :cond_31f
    throw v0

    .line 801
    :cond_320
    const/16 v19, 0x0

    .line 803
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$$a:[B

    .line 9
    const/16 v0, 0xd3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        0x39t
        0x71t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lt0/m;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e$1;->e(Lt0/m;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    if-nez v0, :cond_1f

    .line 28
    const/16 p1, 0x54

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
