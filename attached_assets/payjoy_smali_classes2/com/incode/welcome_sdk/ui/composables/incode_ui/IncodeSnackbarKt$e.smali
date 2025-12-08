.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->IncodeSnackbar(Ljava/lang/String;LBb/a;Ljava/lang/String;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
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

.field private static f:[C

.field private static h:C

.field private static i:I

.field private static m:I


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private synthetic d:J

.field private synthetic e:J

.field private synthetic g:LG1/l;

.field private synthetic j:LG1/B;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    rsub-int/lit8 p2, p2, 0x76

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p2, p0

    .line 19
    move v3, v2

    .line 20
    move-object v2, v1

    .line 21
    move v1, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    if-ne v2, p1, :cond_26

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p0

    .line 41
    move v4, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v1

    .line 46
    move v1, v4

    .line 47
    :goto_2e
    add-int/2addr p0, v1

    .line 48
    move v1, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v2

    .line 52
    move v2, v3

    .line 53
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->m:I

    .line 14
    const/16 v0, 0x40

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->f:[C

    .line 23
    const/16 v0, 0x1604

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->h:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x160fs
        0x23e1s
        0x1607s
        0x23f8s
        0x23a8s
        0x23d6s
        0x23aas
        0x23afs
        0x1609s
        0x23c9s
        0x23c5s
        0x23aes
        0x23f1s
        0x23b7s
        0x23fas
        0x23a0s
        0x23f3s
        0x23d5s
        0x23e6s
        0x23ffs
        0x23bas
        0x23bes
        0x23fcs
        0x23f7s
        0x1602s
        0x23a5s
        0x23e2s
        0x23e3s
        0x23a3s
        0x23b5s
        0x23a6s
        0x23bfs
        0x23f5s
        0x23f2s
        0x160es
        0x23c6s
        0x1604s
        0x23dfs
        0x23f4s
        0x23fes
        0x23a4s
        0x23e4s
        0x23fds
        0x23b6s
        0x23acs
        0x1606s
        0x23f9s
        0x160as
        0x160ds
        0x160bs
        0x1608s
        0x23das
        0x1605s
        0x23a7s
        0x23e5s
        0x23a1s
        0x23a2s
        0x23efs
        0x23b8s
        0x23c4s
        0x23fbs
        0x1601s
        0x1600s
        0x23f0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LBb/a;IJJLG1/B;LG1/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/a;",
            "IJJ",
            "LG1/B;",
            "LG1/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->c:LBb/a;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->b:I

    .line 7
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->d:J

    .line 9
    iput-wide p6, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->e:J

    .line 11
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->j:LG1/B;

    .line 13
    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->g:LG1/l;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method

.method private e(LL0/k;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v1, p2

    .line 7
    sget v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->m:I

    .line 9
    const/4 v3, 0x3

    .line 10
    add-int/2addr v2, v3

    .line 11
    rem-int/lit16 v4, v2, 0x80

    .line 13
    sput v4, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->i:I

    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v2, v4

    .line 17
    if-eqz v2, :cond_17

    .line 19
    and-int/lit8 v2, v1, 0xa

    .line 21
    if-ne v2, v3, :cond_2e

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    and-int/lit8 v2, v1, 0xb

    .line 26
    if-ne v2, v4, :cond_2e

    .line 28
    :goto_1b
    invoke-interface {v10}, LL0/k;->h()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-interface {v10}, LL0/k;->K()V

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->m:I

    .line 40
    add-int/lit8 v0, v0, 0x21

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->i:I

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, LL0/n;->G()Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_5d

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v2

    .line 59
    shr-int/lit8 v2, v2, 0x16

    .line 61
    add-int/lit8 v2, v2, 0x33

    .line 63
    int-to-byte v2, v2

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 67
    move-result v5

    .line 68
    shr-int/lit8 v5, v5, 0x10

    .line 70
    add-int/lit8 v5, v5, 0x61

    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    .line 74
    const-string v7, "&(=;\u001b\u000b&( \u00119\u0002\u0016\b&(8\u0014\u000e1\");\u001a\u0012;&(:\u00146>\u0016\'\b\u00162>\u001b\u000b&( \u0011\u000b\u0019\u0012;#\u0005&( \u0011\u000b\u0002\u0010\'.\"\u0011/>\u0002\u0013\u0007+\u0006:=+\u001e4\u0006-\u0013#\u0005&( \u0011\u000b\u0002\u0010\'.\"\u0011/\u00022\u001c*\b;㗦"

    .line 76
    invoke-static {v7, v2, v5, v6}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 79
    aget-object v2, v6, v4

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const v5, 0x6387b7cc

    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-static {v5, v1, v6, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 94
    :cond_5d
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->a:Ljava/lang/String;

    .line 96
    if-nez v12, :cond_63

    .line 98
    goto/16 :goto_20c

    .line 100
    :cond_63
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->c:LBb/a;

    .line 102
    iget-wide v13, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->d:J

    .line 104
    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->e:J

    .line 106
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->j:LG1/B;

    .line 108
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->g:LG1/l;

    .line 110
    sget-object v7, LY0/i;->a:LY0/i$a;

    .line 112
    const/high16 v8, 0x42b00000  # 88.0f

    .line 114
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 117
    move-result v8

    .line 118
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 121
    move-result-object v8

    .line 122
    sget-object v9, LY0/c;->a:LY0/c$a;

    .line 124
    invoke-virtual {v9}, LY0/c$a;->i()LY0/c$c;

    .line 127
    move-result-object v9

    .line 128
    const v11, 0x2952b718

    .line 131
    invoke-interface {v10, v11}, LL0/k;->A(I)V

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 137
    move-result v11

    .line 138
    shr-int/lit8 v11, v11, 0x10

    .line 140
    rsub-int/lit8 v11, v11, 0x59

    .line 142
    int-to-byte v11, v11

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 146
    move-result v15

    .line 147
    shr-int/lit8 v15, v15, 0x10

    .line 149
    add-int/lit8 v15, v15, 0x33

    .line 151
    move/from16 v16, v4

    .line 153
    new-array v4, v3, [Ljava/lang/Object;

    .line 155
    const-string v3, "㘲㘲\u0013=)\u0006\u001b\'\u0010-\u00154\u0011\u001c\'\u000f\u001d\u0006<\u0018\u001d\u001a4\u001b\f\u0013\u00057\u0000=\r7\u000b71\u001d\u001c.>+\u000292\"\u0018-\t!/9㙎"

    .line 157
    invoke-static {v3, v11, v15, v4}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 160
    aget-object v3, v4, v16

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    sget-object v3, Lt0/c;->a:Lt0/c;

    .line 169
    invoke-virtual {v3}, Lt0/c;->f()Lt0/c$e;

    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x30

    .line 175
    invoke-static {v3, v9, v10, v4}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 178
    move-result-object v3

    .line 179
    const v9, -0x4ee9b9da

    .line 182
    invoke-interface {v10, v9}, LL0/k;->A(I)V

    .line 185
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 188
    move-result v9

    .line 189
    add-int/lit8 v9, v9, 0x32

    .line 191
    int-to-byte v9, v9

    .line 192
    const-wide/16 v17, 0x0

    .line 194
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 197
    move-result v11

    .line 198
    add-int/lit8 v11, v11, 0x39

    .line 200
    const/4 v15, 0x1

    .line 201
    new-array v4, v15, [Ljava/lang/Object;

    .line 203
    const-string v15, "㘋㘋\u00135\u0011?+\u001e\u001b\u0018%\u0013\u0015=\u0010,\'?\r\u0003\u001d1\b+0+\u001c\u0011\u000e\u001b\u0001\u001d/0+0\u00000\u001c.7\u0013>)\u001c\u001b\u00022\u001b\u001e\u000e\u001b9,\u0007/"

    .line 205
    invoke-static {v15, v9, v11, v4}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 208
    aget-object v4, v4, v16

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    move/from16 v4, v16

    .line 217
    invoke-static {v10, v4}, LL0/i;->a(LL0/k;I)I

    .line 220
    move-result v9

    .line 221
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 224
    move-result-object v4

    .line 225
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    .line 227
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 230
    move-result-object v15

    .line 231
    invoke-static {v8}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 238
    move-result-object v17

    .line 239
    if-nez v17, :cond_f3

    .line 241
    invoke-static {}, LL0/i;->c()V

    .line 244
    :cond_f3
    invoke-interface {v10}, LL0/k;->G()V

    .line 247
    invoke-interface {v10}, LL0/k;->e()Z

    .line 250
    move-result v17

    .line 251
    if-eqz v17, :cond_100

    .line 253
    invoke-interface {v10, v15}, LL0/k;->n(LBb/a;)V

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    invoke-interface {v10}, LL0/k;->q()V

    .line 260
    :goto_103
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 263
    move-result-object v15

    .line 264
    move-object/from16 v18, v0

    .line 266
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v15, v3, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 273
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v15, v4, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 280
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v15}, LL0/k;->e()Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_137

    .line 290
    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->m:I

    .line 292
    add-int/lit8 v3, v3, 0x45

    .line 294
    rem-int/lit16 v3, v3, 0x80

    .line 296
    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->i:I

    .line 298
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_145

    .line 312
    :cond_137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v15, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v15, v3, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 326
    :cond_145
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 333
    move-result-object v0

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v8, v0, v10, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const v0, 0x7ab4aae9

    .line 345
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 348
    const-string v0, ""

    .line 350
    const/16 v3, 0x30

    .line 352
    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 355
    move-result v0

    .line 356
    add-int/lit8 v0, v0, 0x3d

    .line 358
    int-to-byte v0, v0

    .line 359
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 362
    move-result v3

    .line 363
    rsub-int/lit8 v3, v3, 0x18

    .line 365
    const/4 v15, 0x1

    .line 366
    new-array v8, v15, [Ljava/lang/Object;

    .line 368
    const-string v9, "\u0017\u0001-\u0000?\b\r77\u0003+<)\u0006\u00022\u001b\u001e)\u0000!1>/"

    .line 370
    invoke-static {v9, v0, v3, v8}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 373
    aget-object v0, v8, v4

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    sget-object v0, Lt0/X;->a:Lt0/X;

    .line 382
    const v0, 0x44faf204

    .line 385
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 388
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 391
    move-result v0

    .line 392
    add-int/lit8 v0, v0, 0x19

    .line 394
    int-to-byte v0, v0

    .line 395
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 398
    move-result v3

    .line 399
    add-int/lit8 v3, v3, 0x26

    .line 401
    const/4 v15, 0x1

    .line 402
    new-array v8, v15, [Ljava/lang/Object;

    .line 404
    const-string v9, "㗲㗲\u0011-\u00148\u00148 \u0016/\u0019%\u00137\u001d)\u0014,>\u0016*7\u0016.\u0016\u00160\u00022\u001b\u001e\u0003\u0017\u000e\u0014\n\u0014"

    .line 406
    invoke-static {v9, v0, v3, v8}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 409
    aget-object v0, v8, v4

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 416
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    if-nez v0, :cond_1b1

    .line 426
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 428
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    if-ne v3, v0, :cond_1b9

    .line 434
    :cond_1b1
    new-instance v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$b;

    .line 436
    invoke-direct {v3, v1}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$b;-><init>(LBb/a;)V

    .line 439
    invoke-interface {v10, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 442
    :cond_1b9
    invoke-interface {v10}, LL0/k;->Q()V

    .line 445
    move-object v0, v3

    .line 446
    check-cast v0, LBb/a;

    .line 448
    new-instance v11, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;

    .line 450
    move-object/from16 v17, v2

    .line 452
    move-wide v15, v5

    .line 453
    invoke-direct/range {v11 .. v18}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e$d;-><init>(Ljava/lang/String;JJLG1/B;LG1/l;)V

    .line 456
    move-object v13, v12

    .line 457
    const v1, 0x6d54afeb

    .line 460
    const/4 v15, 0x1

    .line 461
    invoke-static {v10, v1, v15, v11}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 464
    move-result-object v9

    .line 465
    const/high16 v11, 0x30000000

    .line 467
    const/16 v12, 0x1fe

    .line 469
    const/4 v1, 0x0

    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    move-object v8, v7

    .line 476
    const/4 v7, 0x0

    .line 477
    move-object v14, v8

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-static/range {v0 .. v12}, LJ0/o;->b(LBb/a;LY0/i;ZLe1/t0;LJ0/l;LJ0/n;Lp0/h;Lt0/M;Ls0/m;LBb/q;LL0/k;II)V

    .line 482
    const v0, -0x430d6371

    .line 485
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 488
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 491
    move-result v0

    .line 492
    const/16 v1, 0xe

    .line 494
    if-gt v0, v1, :cond_1fd

    .line 496
    const/high16 v0, 0x42000000  # 32.0f

    .line 498
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 501
    move-result v0

    .line 502
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/g;->t(LY0/i;F)LY0/i;

    .line 505
    move-result-object v0

    .line 506
    const/4 v1, 0x6

    .line 507
    invoke-static {v0, v10, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 510
    :cond_1fd
    invoke-interface {v10}, LL0/k;->Q()V

    .line 513
    invoke-interface {v10}, LL0/k;->Q()V

    .line 516
    invoke-interface {v10}, LL0/k;->t()V

    .line 519
    invoke-interface {v10}, LL0/k;->Q()V

    .line 522
    invoke-interface {v10}, LL0/k;->Q()V

    .line 525
    :goto_20c
    invoke-static {}, LL0/n;->G()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_215

    .line 531
    invoke-static {}, LL0/n;->R()V

    .line 534
    :cond_215
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$$a:[B

    .line 9
    const/16 v0, 0xdc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method

.method private static k(Ljava/lang/String;BI[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x2d

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 25
    const/4 v3, 0x7

    .line 26
    if-eqz p0, :cond_27

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v4

    .line 32
    sget v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 34
    add-int/2addr v5, v3

    .line 35
    rem-int/lit16 v5, v5, 0x80

    .line 37
    sput v5, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p0

    .line 42
    :goto_29
    check-cast v4, [C

    .line 44
    new-instance v5, Lcom/b/c/m;

    .line 46
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 49
    sget-object v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->f:[C

    .line 51
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    const-string v8, "s"

    .line 55
    const/4 v11, 0x3

    .line 56
    const-string v13, ""

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v6, :cond_c1

    .line 61
    sget v15, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 63
    move/from16 v16, v3

    .line 65
    add-int/lit8 v3, v15, 0x4d

    .line 67
    rem-int/lit16 v3, v3, 0x80

    .line 69
    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 71
    array-length v3, v6

    .line 72
    const-wide/16 v17, 0x0

    .line 74
    new-array v9, v3, [C

    .line 76
    add-int/2addr v15, v11

    .line 77
    rem-int/lit16 v15, v15, 0x80

    .line 79
    sput v15, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 81
    move v10, v14

    .line 82
    :goto_51
    if-ge v10, v3, :cond_bb

    .line 84
    sget v15, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 86
    add-int/lit8 v15, v15, 0x39

    .line 88
    rem-int/lit16 v15, v15, 0x80

    .line 90
    sput v15, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 92
    aget-char v15, v6, v10

    .line 94
    :try_start_5d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 98
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    move/from16 p0, v11

    .line 104
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v19

    .line 110
    if-eqz v19, :cond_74

    .line 112
    move/from16 v21, v3

    .line 114
    move/from16 v20, v14

    .line 116
    goto :goto_a1

    .line 117
    :cond_74
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    move-result v19

    .line 121
    move/from16 v20, v14

    .line 123
    rsub-int/lit8 v14, v19, 0x10

    .line 125
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 128
    move-result v19

    .line 129
    const v21, 0x8511

    .line 132
    sub-int v12, v21, v19

    .line 134
    int-to-char v12, v12

    .line 135
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 138
    move-result v19

    .line 139
    move/from16 v21, v3

    .line 141
    rsub-int/lit8 v3, v19, -0x1

    .line 143
    invoke-static {v14, v12, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Class;

    .line 149
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-object/from16 v19, v3

    .line 162
    :goto_a1
    move-object/from16 v3, v19

    .line 164
    check-cast v3, Ljava/lang/reflect/Method;

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v3, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Character;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 176
    move-result v3
    :try_end_b0
    .catchall {:try_start_5d .. :try_end_b0} :catchall_330

    .line 177
    aput-char v3, v9, v10

    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 181
    move/from16 v11, p0

    .line 183
    move/from16 v14, v20

    .line 185
    move/from16 v3, v21

    .line 187
    goto :goto_51

    .line 188
    :cond_bb
    move-object v6, v9

    .line 189
    :goto_bc
    move/from16 p0, v11

    .line 191
    move/from16 v20, v14

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    move/from16 v16, v3

    .line 196
    const-wide/16 v17, 0x0

    .line 198
    goto :goto_bc

    .line 199
    :goto_c6
    sget-char v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->h:C

    .line 201
    :try_start_c8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 211
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_d9

    .line 217
    goto :goto_101

    .line 218
    :cond_d9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 221
    move-result v10

    .line 222
    shr-int/lit8 v10, v10, 0x10

    .line 224
    add-int/lit8 v10, v10, 0x10

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    move-result-wide v11

    .line 230
    cmp-long v11, v11, v17

    .line 232
    const v12, 0x8512

    .line 235
    sub-int/2addr v12, v11

    .line 236
    int-to-char v11, v12

    .line 237
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 240
    move-result v12

    .line 241
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Class;

    .line 247
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v10, Ljava/lang/reflect/Method;

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Character;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 270
    move-result v2
    :try_end_10e
    .catchall {:try_start_c8 .. :try_end_10e} :catchall_330

    .line 271
    new-array v3, v0, [C

    .line 273
    rem-int/lit8 v7, v0, 0x2

    .line 275
    if-eqz v7, :cond_11e

    .line 277
    add-int/lit8 v7, v0, -0x1

    .line 279
    aget-char v8, v4, v7

    .line 281
    sub-int v8, v8, p1

    .line 283
    int-to-char v8, v8

    .line 284
    aput-char v8, v3, v7

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v7, v0

    .line 288
    :goto_11f
    const/4 v8, 0x1

    .line 289
    if-le v7, v8, :cond_319

    .line 291
    sget v9, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 293
    add-int/lit8 v9, v9, 0x75

    .line 295
    rem-int/lit16 v9, v9, 0x80

    .line 297
    sput v9, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 299
    move/from16 v9, v20

    .line 301
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 303
    :goto_12e
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 305
    if-ge v9, v7, :cond_319

    .line 307
    aget-char v10, v4, v9

    .line 309
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 311
    add-int/lit8 v11, v9, 0x1

    .line 313
    aget-char v11, v4, v11

    .line 315
    iput-char v11, v5, Lcom/b/c/m;->a:C

    .line 317
    const/4 v12, 0x2

    .line 318
    if-ne v10, v11, :cond_168

    .line 320
    sget v14, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 322
    add-int/lit8 v14, v14, 0x57

    .line 324
    rem-int/lit16 v15, v14, 0x80

    .line 326
    sput v15, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 328
    rem-int/2addr v14, v12

    .line 329
    if-eqz v14, :cond_15b

    .line 331
    sub-int v10, v10, p1

    .line 333
    int-to-char v10, v10

    .line 334
    aput-char v10, v3, v9

    .line 336
    shl-int v10, v11, p1

    .line 338
    int-to-char v10, v10

    .line 339
    aput-char v10, v3, v9

    .line 341
    :goto_154
    move/from16 v23, v8

    .line 343
    move/from16 v27, v12

    .line 345
    const/4 v11, 0x0

    .line 346
    goto/16 :goto_307

    .line 348
    :cond_15b
    sub-int v10, v10, p1

    .line 350
    int-to-char v10, v10

    .line 351
    aput-char v10, v3, v9

    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 355
    sub-int v11, v11, p1

    .line 357
    int-to-char v10, v11

    .line 358
    aput-char v10, v3, v9

    .line 360
    goto :goto_154

    .line 361
    :cond_168
    const/16 v9, 0xd

    .line 363
    :try_start_16a
    new-array v9, v9, [Ljava/lang/Object;

    .line 365
    const/16 v10, 0xc

    .line 367
    aput-object v5, v9, v10

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v10

    .line 373
    const/16 v11, 0xb

    .line 375
    aput-object v10, v9, v11

    .line 377
    const/16 v10, 0xa

    .line 379
    aput-object v5, v9, v10

    .line 381
    const/16 v14, 0x9

    .line 383
    aput-object v5, v9, v14

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v15

    .line 389
    const/16 v19, 0x8

    .line 391
    aput-object v15, v9, v19

    .line 393
    aput-object v5, v9, v16

    .line 395
    const/4 v15, 0x6

    .line 396
    aput-object v5, v9, v15

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v21

    .line 402
    const/16 v22, 0x5

    .line 404
    aput-object v21, v9, v22

    .line 406
    const/16 v21, 0x4

    .line 408
    aput-object v5, v9, v21

    .line 410
    aput-object v5, v9, p0

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v23

    .line 416
    aput-object v23, v9, v12

    .line 418
    aput-object v5, v9, v8

    .line 420
    const/16 v20, 0x0

    .line 422
    aput-object v5, v9, v20

    .line 424
    move/from16 v23, v8

    .line 426
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 428
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v24

    .line 432
    if-eqz v24, :cond_1bc

    .line 434
    move/from16 v25, v10

    .line 436
    move/from16 v27, v12

    .line 438
    move/from16 v26, v15

    .line 440
    move-object/from16 v10, v24

    .line 442
    move/from16 v24, v14

    .line 444
    goto :goto_213

    .line 445
    :cond_1bc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    move-result-wide v24

    .line 449
    cmp-long v24, v24, v17

    .line 451
    move/from16 v25, v10

    .line 453
    rsub-int/lit8 v10, v24, 0x14

    .line 455
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 458
    move-result v24

    .line 459
    const/16 v26, 0x0

    .line 461
    cmpl-float v24, v24, v26

    .line 463
    const v26, 0xcb62

    .line 466
    move/from16 v27, v12

    .line 468
    add-int v12, v24, v26

    .line 470
    int-to-char v12, v12

    .line 471
    move/from16 v24, v14

    .line 473
    move/from16 v26, v15

    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 479
    move-result v15

    .line 480
    add-int/lit16 v15, v15, 0x37a

    .line 482
    invoke-static {v10, v12, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ljava/lang/Class;

    .line 488
    int-to-byte v12, v14

    .line 489
    int-to-byte v14, v12

    .line 490
    int-to-byte v15, v14

    .line 491
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$$c(BSS)Ljava/lang/String;

    .line 494
    move-result-object v12

    .line 495
    const-class v28, Ljava/lang/Object;

    .line 497
    const-class v29, Ljava/lang/Object;

    .line 499
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 501
    const-class v31, Ljava/lang/Object;

    .line 503
    const-class v32, Ljava/lang/Object;

    .line 505
    const-class v34, Ljava/lang/Object;

    .line 507
    const-class v35, Ljava/lang/Object;

    .line 509
    const-class v37, Ljava/lang/Object;

    .line 511
    const-class v38, Ljava/lang/Object;

    .line 513
    const-class v40, Ljava/lang/Object;

    .line 515
    move-object/from16 v33, v30

    .line 517
    move-object/from16 v36, v30

    .line 519
    move-object/from16 v39, v30

    .line 521
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_213
    check-cast v10, Ljava/lang/reflect/Method;

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v9
    :try_end_220
    .catchall {:try_start_16a .. :try_end_220} :catchall_330

    .line 545
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 547
    if-ne v9, v10, :cond_2cf

    .line 549
    :try_start_224
    new-array v9, v11, [Ljava/lang/Object;

    .line 551
    aput-object v5, v9, v25

    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v10

    .line 557
    aput-object v10, v9, v24

    .line 559
    aput-object v5, v9, v19

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v10

    .line 565
    aput-object v10, v9, v16

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v10

    .line 571
    aput-object v10, v9, v26

    .line 573
    aput-object v5, v9, v22

    .line 575
    aput-object v5, v9, v21

    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v10

    .line 581
    aput-object v10, v9, p0

    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v10

    .line 587
    aput-object v10, v9, v27

    .line 589
    aput-object v5, v9, v23

    .line 591
    const/16 v20, 0x0

    .line 593
    aput-object v5, v9, v20

    .line 595
    const v10, -0x10212515

    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v10

    .line 602
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v10

    .line 606
    if-eqz v10, :cond_260

    .line 608
    goto :goto_2af

    .line 609
    :cond_260
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 612
    move-result v10

    .line 613
    shr-int/lit8 v10, v10, 0x8

    .line 615
    add-int/lit8 v10, v10, 0x13

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 621
    move-result v11

    .line 622
    const v12, 0xbc80

    .line 625
    add-int/2addr v11, v12

    .line 626
    int-to-char v11, v11

    .line 627
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 630
    move-result v12

    .line 631
    add-int/lit16 v12, v12, 0xb9

    .line 633
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Ljava/lang/Class;

    .line 639
    int-to-byte v11, v14

    .line 640
    int-to-byte v12, v11

    .line 641
    add-int/lit8 v14, v12, 0x1

    .line 643
    int-to-byte v14, v14

    .line 644
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$$c(BSS)Ljava/lang/String;

    .line 647
    move-result-object v11

    .line 648
    const-class v28, Ljava/lang/Object;

    .line 650
    const-class v29, Ljava/lang/Object;

    .line 652
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 654
    const-class v32, Ljava/lang/Object;

    .line 656
    const-class v33, Ljava/lang/Object;

    .line 658
    const-class v36, Ljava/lang/Object;

    .line 660
    const-class v38, Ljava/lang/Object;

    .line 662
    move-object/from16 v31, v30

    .line 664
    move-object/from16 v34, v30

    .line 666
    move-object/from16 v35, v30

    .line 668
    move-object/from16 v37, v30

    .line 670
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 677
    move-result-object v10

    .line 678
    const v11, -0x10212515

    .line 681
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v11

    .line 685
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :goto_2af
    check-cast v10, Ljava/lang/reflect/Method;

    .line 690
    const/4 v11, 0x0

    .line 691
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v8
    :try_end_2bc
    .catchall {:try_start_224 .. :try_end_2bc} :catchall_330

    .line 701
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 703
    mul-int/2addr v9, v2

    .line 704
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 706
    add-int/2addr v9, v10

    .line 707
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 709
    aget-char v8, v6, v8

    .line 711
    aput-char v8, v3, v10

    .line 713
    add-int/lit8 v10, v10, 0x1

    .line 715
    aget-char v8, v6, v9

    .line 717
    aput-char v8, v3, v10

    .line 719
    goto :goto_307

    .line 720
    :cond_2cf
    const/4 v11, 0x0

    .line 721
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 723
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 725
    if-ne v8, v9, :cond_2f5

    .line 727
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 729
    add-int/2addr v12, v2

    .line 730
    add-int/lit8 v12, v12, -0x1

    .line 732
    rem-int/2addr v12, v2

    .line 733
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 735
    add-int/2addr v10, v2

    .line 736
    add-int/lit8 v10, v10, -0x1

    .line 738
    rem-int/2addr v10, v2

    .line 739
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 741
    mul-int/2addr v8, v2

    .line 742
    add-int/2addr v8, v12

    .line 743
    mul-int/2addr v9, v2

    .line 744
    add-int/2addr v9, v10

    .line 745
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 747
    aget-char v8, v6, v8

    .line 749
    aput-char v8, v3, v10

    .line 751
    add-int/lit8 v10, v10, 0x1

    .line 753
    aget-char v8, v6, v9

    .line 755
    aput-char v8, v3, v10

    .line 757
    goto :goto_307

    .line 758
    :cond_2f5
    mul-int/2addr v8, v2

    .line 759
    add-int/2addr v8, v10

    .line 760
    mul-int/2addr v9, v2

    .line 761
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 763
    add-int/2addr v9, v10

    .line 764
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 766
    aget-char v8, v6, v8

    .line 768
    aput-char v8, v3, v10

    .line 770
    add-int/lit8 v10, v10, 0x1

    .line 772
    aget-char v8, v6, v9

    .line 774
    aput-char v8, v3, v10

    .line 776
    :goto_307
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 778
    add-int/lit8 v8, v8, 0x2

    .line 780
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 782
    sget v8, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$11:I

    .line 784
    add-int/lit8 v8, v8, 0x25

    .line 786
    rem-int/lit16 v8, v8, 0x80

    .line 788
    sput v8, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->$10:I

    .line 790
    move/from16 v8, v23

    .line 792
    goto/16 :goto_12e

    .line 794
    :cond_319
    const/4 v9, 0x0

    .line 795
    :goto_31a
    if-ge v9, v0, :cond_326

    .line 797
    aget-char v1, v3, v9

    .line 799
    xor-int/lit16 v1, v1, 0x359a

    .line 801
    int-to-char v1, v1

    .line 802
    aput-char v1, v3, v9

    .line 804
    add-int/lit8 v9, v9, 0x1

    .line 806
    goto :goto_31a

    .line 807
    :cond_326
    new-instance v0, Ljava/lang/String;

    .line 809
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 812
    const/16 v20, 0x0

    .line 814
    aput-object v0, p3, v20

    .line 816
    return-void

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_338

    .line 824
    throw v1

    .line 825
    :cond_338
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$e;->e(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
