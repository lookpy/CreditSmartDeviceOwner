.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
        "checkboxState",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "onCheckedChange",
        "MarkdownCheckbox",
        "(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;LBb/l;LL0/k;I)V",
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

.field private static b:[C

.field private static c:I

.field private static d:J

.field private static e:[I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x78

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    add-int/2addr p1, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->a:I

    .line 14
    const/16 v0, 0x12f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->b:[C

    .line 23
    const-wide v0, 0x5adf740e6a916b19L  # 5.4506085244313496E129

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->d:J

    .line 30
    const/16 v0, 0x12

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_15c

    .line 37
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->e:[I

    .line 39
    return-void

    nop

    .line 41
    :array_28
    .array-data 2
        0x355bs
        0x2f84s
        0x3ds
        0x6565s
        0x5fbas
        -0x4f09s
        -0x6abcs
        -0x7065s
        -0x1f31s
        -0x3ades
        0x3e53s
        0x10ccs
        0x750ds
        0x6e5fs
        0x40abs
        -0x5a0as
        -0x61c9s
        -0xf6cs
        -0x2a67s
        0x6a3s
        0x1c1bs
        0x33c5s
        0x56f2s
        0x6c79s
        -0x7cd6s
        -0x5965s
        -0x43bds
        -0x2cfcs
        -0x90fs
        0xde6s
        0x230bs
        0x46d5s
        0x5d88s
        0x737bs
        -0x69dds
        -0x5213s
        -0x3cafs
        -0x19c9s
        -0x211s
        0x10b4s
        0x366fs
        0x4d96s
        0x6099s
        -0x79b7s
        -0x6286s
        -0x4f15s
        -0x29ads
        -0x12e3s
        0xc6s
        0x27b1s
        0x3d62s
        0x5025s
        0x7790s
        -0x7289s
        -0x5fc1s
        -0x3801s
        -0x2556s
        -0xff5s
        0x17c9s
        0x2a8es
        0x4060s
        0x6766s
        0x7a8as
        -0x6fa7s
        -0x48ffs
        -0x3511s
        -0x1e1es
        0x763s
        0x1adbs
        0x3185s
        0x576cs
        0x6a3fs
        -0x7e16s
        -0x58a3s
        -0x45fes
        -0x2e2cs
        -0xb59s
        0xa26s
        0x21f1s
        0x4491s
        0x5a56s
        0x7133s
        -0x6b18s
        -0x5451s
        -0x3efds
        -0x1b3as
        -0x461s
        0x1178s
        0x3421s
        0x4b9bs
        0x6147s
        -0x7bfes
        -0x6405s
        -0x4150s
        -0x2ba4s
        -0x1468s
        0xea9s
        0x2479s
        0x3b3es
        0x5eebs
        0x7450s
        -0x74f9s
        -0x5115s
        -0x3a42s
        -0x24b9s
        -0x130s
        0x1589s
        0x2b43s
        0x4e3fs
        0x65cas
        0x7b53s
        -0x61f8s
        -0x4a76s
        -0x374ds
        -0x1188s
        0x57as
        0x18c7s
        0x3e19s
        0x5575s
        0x71ees
        0x6b5as
        0x44ffs
        0x21f2s
        0x1b12s
        -0xbbcs
        -0x2e1bs
        -0x34d2s
        -0x5b82s
        -0x7e70s
        0x7ad1s
        0x5478s
        0x31b2s
        0x2ae7s
        0x439s
        -0x1eb2s
        -0x2572s
        -0x4bc8s
        -0x6e97s
        -0x7521s
        0x67d6s
        0x411ds
        0x3af6s
        0x17b8s
        -0xedcs
        -0x15a2s
        -0x3871s
        -0x5ecas
        -0x6593s
        0x71ees
        0x6b5as
        0x44eds
        0x21fds
        0x1b1cs
        -0xbb0s
        -0x2e06s
        -0x34ccs
        -0x5b87s
        -0x7e30s
        0x7af5s
        0x5439s
        0x31fcs
        0x2ab8s
        0x459s
        -0x1eeds
        -0x253cs
        -0x4b92s
        -0x6ec3s
        -0x754fs
        0x678es
        0x4158s
        0x3aeds
        0x17b3s
        -0xeffs
        -0x15f5s
        -0x382as
        -0x5e83s
        -0x65dbs
        0x77f9s
        0x50f5s
        0x4a52s
        0x271fs
        0xaes
        -0x589s
        -0x2883s
        -0x4f37s
        -0x5265s
        -0x78dbs
        0x60fbs
        0x5dc1s
        0x3718s
        0x105cs
        0xdfes
        -0x18d8s
        -0x3f83s
        -0x4225s
        -0x6936s
        0x7019s
        0x6dfas
        0x46bds
        0x2041s
        0x1d50s
        -0x965s
        -0x2fcds
        -0x3297s
        -0x481cs
        -0x52dcs
        -0x7d04s
        -0x1805s
        -0x22bcs
        0x3217s
        0x17ads
        0xd7ds
        0x624bs
        0x47cas
        -0x436bs
        -0x6da7s
        -0x848s
        -0x1305s
        -0x3dafs
        0x2740s
        0x1c93s
        0x7270s
        0x573ds
        0x4c8cs
        -0x5e7cs
        -0x78efs
        -0x347s
        -0x2e1cs
        0x71ees
        0x6b5as
        0x44eds
        0x21e3s
        0x1b12s
        -0xba2s
        -0x2e44s
        -0x34efs
        -0x5bdbs
        -0x7e35s
        0x7a89s
        0x5420s
        0x31f1s
        0x2abas
        0x45cs
        -0x1ee8s
        -0x2523s
        -0x4be7s
        -0x6ecfs
        -0x753cs
        0x6788s
        0x415as
        0x3a99s
        0x17b4s
        -0xe8bs
        -0x15ebs
        -0x3824s
        -0x5ea0s
        -0x65a3s
        0x77fds
        0x5083s
        0x4a50s
        0x271bs
        0xd5s
        -0x58cs
        -0x28fes
        -0x4f33s
        -0x526ds
        -0x78b9s
        0x60aes
        0x5dfas
        0x3757s
        0x104es
        0xde5s
        -0x1882s
        -0x3fc5s
        -0x427es
        -0x696es
        0x701fs
        0x6dbfs
        0x46eas
        -0x6631s
        -0x7cffs
        -0x532as
        -0x3630s
        -0xc98s
        0x1c3es
        0x3982s
        0x2351s
        0x4c60s
        0x69e1s
        -0x6d42s
        -0x439es
        -0x266ds
        -0x3d21s
        -0x1386s
        0x96bs
        0x32b8s
        0x5c5bs
        0x7916s
        0x62a7s
        -0x7051s
        -0x56c6s
        -0x2d6es
        -0x31s
    .end array-data

    nop

    .line 349
    :array_15c
    .array-data 4
        -0x6e5345cd
        -0x1db10af4
        -0xa030079
        -0xa274ccb
        -0x5641952f
        -0x2e72ef3e
        -0x6f141683
        -0x3722f572
        0x59972657
        0x1d5c75e9
        -0x26cbe106
        -0x5b78c3c
        0x4a73a733  # 3992012.8f
        0x6fad111
        0x56e26558
        0x292e68c6
        -0x10271b78
        -0x1bbb6272
    .end array-data
.end method

.method public static final MarkdownCheckbox(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;LBb/l;LL0/k;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v10, p3

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v3, -0x7dfe109e

    .line 18
    move-object/from16 v4, p2

    .line 20
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 33
    move-result v8

    .line 34
    cmpl-float v8, v8, v6

    .line 36
    const v9, -0xffffed

    .line 39
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    move-result v11

    .line 43
    sub-int/2addr v9, v11

    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 47
    move-result v11

    .line 48
    add-int/lit16 v11, v11, 0x44b5

    .line 50
    int-to-char v11, v11

    .line 51
    const/4 v12, 0x1

    .line 52
    new-array v13, v12, [Ljava/lang/Object;

    .line 54
    invoke-static {v8, v9, v11, v13}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 57
    aget-object v8, v13, v4

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    invoke-static {}, LL0/n;->G()Z

    .line 67
    move-result v8

    .line 68
    const/4 v9, -0x1

    .line 69
    if-eqz v8, :cond_69

    .line 71
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 74
    move-result v8

    .line 75
    add-int/lit8 v8, v8, 0x13

    .line 77
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    move-result v11

    .line 81
    rsub-int/lit8 v11, v11, 0x64

    .line 83
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 86
    move-result v13

    .line 87
    add-int/lit16 v13, v13, 0x776d

    .line 89
    int-to-char v13, v13

    .line 90
    new-array v14, v12, [Ljava/lang/Object;

    .line 92
    invoke-static {v8, v11, v13, v14}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 95
    aget-object v8, v14, v4

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v3, v10, v9, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 106
    :cond_69
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 113
    move-result v8

    .line 114
    rsub-int/lit8 v8, v8, 0x77

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 119
    move-result v11

    .line 120
    shr-int/lit8 v11, v11, 0x8

    .line 122
    rsub-int/lit8 v11, v11, 0x1d

    .line 124
    const-wide/16 v13, 0x0

    .line 126
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 129
    move-result v15

    .line 130
    int-to-char v15, v15

    .line 131
    move/from16 p2, v9

    .line 133
    new-array v9, v12, [Ljava/lang/Object;

    .line 135
    invoke-static {v8, v11, v15, v9}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 138
    aget-object v8, v9, v4

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    invoke-interface {v7, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/content/Context;

    .line 151
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/d;->b:Lcom/incode/welcome_sdk/commons/utils/d;

    .line 153
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getText()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lcom/incode/welcome_sdk/commons/utils/d;->e(Ljava/lang/String;)LB1/d;

    .line 160
    move-result-object v8

    .line 161
    sget-object v15, LY0/i;->a:LY0/i$a;

    .line 163
    const/high16 v9, 0x41a00000  # 20.0f

    .line 165
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 168
    move-result v16

    .line 169
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 172
    move-result v18

    .line 173
    const/16 v20, 0xa

    .line 175
    const/16 v21, 0x0

    .line 177
    const/16 v17, 0x0

    .line 179
    const/16 v19, 0x0

    .line 181
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 184
    move-result-object v9

    .line 185
    move-object v11, v15

    .line 186
    sget-object v15, Lcom/incode/welcome_sdk/commons/theme/j;->d:Lcom/incode/welcome_sdk/commons/theme/j;

    .line 188
    new-array v15, v4, [Ljava/lang/Object;

    .line 190
    move-wide/from16 v16, v13

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    move-result-wide v13

    .line 196
    long-to-int v13, v13

    .line 197
    const v14, 0x6e7e389d

    .line 200
    move/from16 v18, v4

    .line 202
    const v4, -0x6e7e389d

    .line 205
    invoke-static {v15, v14, v4, v13}, Lcom/incode/welcome_sdk/commons/theme/j;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Long;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 214
    move-result-wide v13

    .line 215
    const/high16 v4, 0x41800000  # 16.0f

    .line 217
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, LA0/g;->c(F)LA0/f;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v9, v13, v14, v4}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 228
    move-result-object v4

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static {v4, v6, v12, v9}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 233
    move-result-object v4

    .line 234
    const/high16 v27, 0x41400000  # 12.0f

    .line 236
    invoke-static/range {v27 .. v27}, LQ1/h;->l(F)F

    .line 239
    move-result v13

    .line 240
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/f;->i(LY0/i;F)LY0/i;

    .line 243
    move-result-object v4

    .line 244
    const v13, 0x2bb5b5d7

    .line 247
    invoke-interface {v7, v13}, LL0/k;->A(I)V

    .line 250
    const/16 v14, 0x1a

    .line 252
    new-array v14, v14, [I

    .line 254
    fill-array-data v14, :array_528

    .line 257
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 260
    move-result v15

    .line 261
    int-to-byte v15, v15

    .line 262
    rsub-int/lit8 v15, v15, 0x32

    .line 264
    move/from16 v28, v6

    .line 266
    new-array v6, v12, [Ljava/lang/Object;

    .line 268
    invoke-static {v14, v15, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->g([II[Ljava/lang/Object;)V

    .line 271
    aget-object v6, v6, v18

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 275
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    sget-object v6, LY0/c;->a:LY0/c$a;

    .line 280
    invoke-virtual {v6}, LY0/c$a;->o()LY0/c;

    .line 283
    move-result-object v14

    .line 284
    move/from16 v15, v18

    .line 286
    invoke-static {v14, v15, v7, v15}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 289
    move-result-object v14

    .line 290
    const v9, -0x4ee9b9da

    .line 293
    invoke-interface {v7, v9}, LL0/k;->A(I)V

    .line 296
    const/16 v13, 0x30

    .line 298
    invoke-static {v1, v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 301
    move-result v9

    .line 302
    add-int/lit16 v9, v9, 0x95

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 307
    move-result v15

    .line 308
    shr-int/lit8 v15, v15, 0x10

    .line 310
    rsub-int/lit8 v15, v15, 0x38

    .line 312
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 315
    move-result v21

    .line 316
    cmpl-float v21, v21, v28

    .line 318
    move/from16 v22, v13

    .line 320
    add-int/lit8 v13, v21, -0x1

    .line 322
    int-to-char v13, v13

    .line 323
    move-object/from16 v21, v1

    .line 325
    new-array v1, v12, [Ljava/lang/Object;

    .line 327
    invoke-static {v9, v15, v13, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 330
    const/4 v15, 0x0

    .line 331
    aget-object v1, v1, v15

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 338
    invoke-static {v7, v15}, LL0/i;->a(LL0/k;I)I

    .line 341
    move-result v1

    .line 342
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 345
    move-result-object v9

    .line 346
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    .line 348
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 351
    move-result-object v15

    .line 352
    invoke-static {v4}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 359
    move-result-object v23

    .line 360
    if-nez v23, :cond_16c

    .line 362
    invoke-static {}, LL0/i;->c()V

    .line 365
    :cond_16c
    invoke-interface {v7}, LL0/k;->G()V

    .line 368
    invoke-interface {v7}, LL0/k;->e()Z

    .line 371
    move-result v23

    .line 372
    if-eqz v23, :cond_181

    .line 374
    sget v23, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    .line 376
    add-int/lit8 v12, v23, 0x79

    .line 378
    rem-int/lit16 v12, v12, 0x80

    .line 380
    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->a:I

    .line 382
    invoke-interface {v7, v15}, LL0/k;->n(LBb/a;)V

    .line 385
    goto :goto_184

    .line 386
    :cond_181
    invoke-interface {v7}, LL0/k;->q()V

    .line 389
    :goto_184
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 396
    move-result-object v15

    .line 397
    invoke-static {v12, v14, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 400
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 403
    move-result-object v14

    .line 404
    invoke-static {v12, v9, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 407
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v12}, LL0/k;->e()Z

    .line 414
    move-result v14

    .line 415
    if-nez v14, :cond_1b6

    .line 417
    sget v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    .line 419
    add-int/lit8 v14, v14, 0x37

    .line 421
    rem-int/lit16 v14, v14, 0x80

    .line 423
    sput v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->a:I

    .line 425
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 428
    move-result-object v14

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v15

    .line 433
    invoke-static {v14, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_1c4

    .line 439
    :cond_1b6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v14

    .line 443
    invoke-interface {v12, v14}, LL0/k;->r(Ljava/lang/Object;)V

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v12, v1, v9}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 453
    :cond_1c4
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v4, v1, v7, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const v1, 0x7ab4aae9

    .line 467
    invoke-interface {v7, v1}, LL0/k;->A(I)V

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 474
    move-result v4

    .line 475
    add-int/lit16 v4, v4, 0xcc

    .line 477
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 480
    move-result v9

    .line 481
    rsub-int/lit8 v9, v9, 0x18

    .line 483
    const v12, 0xc60a

    .line 486
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 489
    move-result v14

    .line 490
    add-int/2addr v14, v12

    .line 491
    int-to-char v12, v14

    .line 492
    const/4 v14, 0x1

    .line 493
    new-array v1, v14, [Ljava/lang/Object;

    .line 495
    invoke-static {v4, v9, v12, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 498
    aget-object v1, v1, v15

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 502
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 505
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 507
    invoke-virtual {v6}, LY0/c$a;->l()LY0/c$c;

    .line 510
    move-result-object v1

    .line 511
    const v4, 0x2952b718

    .line 514
    invoke-interface {v7, v4}, LL0/k;->A(I)V

    .line 517
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    move-result v4

    .line 521
    rsub-int v4, v4, 0xe4

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 526
    move-result-wide v24

    .line 527
    cmp-long v9, v24, v16

    .line 529
    add-int/lit8 v9, v9, 0x32

    .line 531
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 534
    move-result v12

    .line 535
    add-int/lit8 v12, v12, -0x30

    .line 537
    int-to-char v12, v12

    .line 538
    move/from16 v18, v15

    .line 540
    const/4 v14, 0x1

    .line 541
    new-array v15, v14, [Ljava/lang/Object;

    .line 543
    invoke-static {v4, v9, v12, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 546
    aget-object v4, v15, v18

    .line 548
    check-cast v4, Ljava/lang/String;

    .line 550
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 553
    sget-object v4, Lt0/c;->a:Lt0/c;

    .line 555
    invoke-virtual {v4}, Lt0/c;->f()Lt0/c$e;

    .line 558
    move-result-object v4

    .line 559
    move/from16 v9, v22

    .line 561
    invoke-static {v4, v1, v7, v9}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 564
    move-result-object v1

    .line 565
    const v4, -0x4ee9b9da

    .line 568
    invoke-interface {v7, v4}, LL0/k;->A(I)V

    .line 571
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 574
    move-result-wide v14

    .line 575
    const-wide/16 v24, 0x0

    .line 577
    cmpl-double v4, v14, v24

    .line 579
    add-int/lit16 v4, v4, 0x94

    .line 581
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 584
    move-result v9

    .line 585
    add-int/lit8 v9, v9, 0x38

    .line 587
    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 590
    move-result v12

    .line 591
    int-to-char v12, v12

    .line 592
    const/4 v14, 0x1

    .line 593
    new-array v15, v14, [Ljava/lang/Object;

    .line 595
    invoke-static {v4, v9, v12, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 598
    aget-object v4, v15, v18

    .line 600
    check-cast v4, Ljava/lang/String;

    .line 602
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 605
    move/from16 v15, v18

    .line 607
    invoke-static {v7, v15}, LL0/i;->a(LL0/k;I)I

    .line 610
    move-result v4

    .line 611
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 618
    move-result-object v12

    .line 619
    invoke-static {v11}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 622
    move-result-object v14

    .line 623
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 626
    move-result-object v15

    .line 627
    if-nez v15, :cond_277

    .line 629
    invoke-static {}, LL0/i;->c()V

    .line 632
    :cond_277
    invoke-interface {v7}, LL0/k;->G()V

    .line 635
    invoke-interface {v7}, LL0/k;->e()Z

    .line 638
    move-result v15

    .line 639
    if-eqz v15, :cond_28c

    .line 641
    sget v15, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->a:I

    .line 643
    add-int/lit8 v15, v15, 0x45

    .line 645
    rem-int/lit16 v15, v15, 0x80

    .line 647
    sput v15, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    .line 649
    invoke-interface {v7, v12}, LL0/k;->n(LBb/a;)V

    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    invoke-interface {v7}, LL0/k;->q()V

    .line 656
    :goto_28f
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 663
    move-result-object v15

    .line 664
    invoke-static {v12, v1, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 667
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v12, v9, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 674
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 677
    move-result-object v1

    .line 678
    invoke-interface {v12}, LL0/k;->e()Z

    .line 681
    move-result v9

    .line 682
    if-nez v9, :cond_2b9

    .line 684
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 687
    move-result-object v9

    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v15

    .line 692
    invoke-static {v9, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    move-result v9

    .line 696
    if-nez v9, :cond_2c7

    .line 698
    :cond_2b9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v9

    .line 702
    invoke-interface {v12, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v12, v4, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 712
    :cond_2c7
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v14, v1, v7, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const v1, 0x7ab4aae9

    .line 726
    invoke-interface {v7, v1}, LL0/k;->A(I)V

    .line 729
    const/16 v18, 0x0

    .line 731
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 734
    move-result v1

    .line 735
    add-int/lit16 v1, v1, 0x117

    .line 737
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 740
    move-result v4

    .line 741
    add-int/lit8 v4, v4, 0x19

    .line 743
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 746
    move-result v9

    .line 747
    shr-int/lit8 v9, v9, 0x10

    .line 749
    const v12, 0xe821

    .line 752
    add-int/2addr v9, v12

    .line 753
    int-to-char v9, v9

    .line 754
    const/4 v14, 0x1

    .line 755
    new-array v12, v14, [Ljava/lang/Object;

    .line 757
    invoke-static {v1, v4, v9, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 760
    const/16 v18, 0x0

    .line 762
    aget-object v1, v12, v18

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 769
    sget-object v1, Lt0/X;->a:Lt0/X;

    .line 771
    const/high16 v1, 0x41c00000  # 24.0f

    .line 773
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 776
    move-result v1

    .line 777
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_317

    .line 787
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->c()J

    .line 790
    move-result-wide v14

    .line 791
    goto :goto_31d

    .line 792
    :cond_317
    sget-object v4, Le1/E;->b:Le1/E$a;

    .line 794
    invoke-virtual {v4}, Le1/E$a;->g()J

    .line 797
    move-result-wide v14

    .line 798
    :goto_31d
    const/high16 v4, 0x41000000  # 8.0f

    .line 800
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 803
    move-result v9

    .line 804
    invoke-static {v9}, LA0/g;->c(F)LA0/f;

    .line 807
    move-result-object v9

    .line 808
    invoke-static {v1, v14, v15, v9}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 811
    move-result-object v1

    .line 812
    const/high16 v9, 0x3f800000  # 1.0f

    .line 814
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 817
    move-result v9

    .line 818
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    .line 821
    move-result v12

    .line 822
    if-eqz v12, :cond_33e

    .line 824
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->c()J

    .line 827
    move-result-wide v14

    .line 828
    move/from16 v22, v4

    .line 830
    goto :goto_358

    .line 831
    :cond_33e
    const/4 v15, 0x0

    .line 832
    new-array v12, v15, [Ljava/lang/Object;

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 837
    move-result-wide v14

    .line 838
    long-to-int v14, v14

    .line 839
    const v15, -0x14358639

    .line 842
    move/from16 v22, v4

    .line 844
    const v4, 0x1435863a

    .line 847
    invoke-static {v12, v15, v4, v14}, Lcom/incode/welcome_sdk/commons/theme/j;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/lang/Long;

    .line 853
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 856
    move-result-wide v14

    .line 857
    :goto_358
    invoke-static/range {v22 .. v22}, LQ1/h;->l(F)F

    .line 860
    move-result v4

    .line 861
    invoke-static {v4}, LA0/g;->c(F)LA0/f;

    .line 864
    move-result-object v4

    .line 865
    invoke-static {v1, v9, v14, v15, v4}, Lp0/f;->f(LY0/i;FJLe1/t0;)LY0/i;

    .line 868
    move-result-object v1

    .line 869
    invoke-static/range {v22 .. v22}, LQ1/h;->l(F)F

    .line 872
    move-result v4

    .line 873
    invoke-static {v4}, LA0/g;->c(F)LA0/f;

    .line 876
    move-result-object v4

    .line 877
    invoke-static {v1, v4}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 880
    move-result-object v1

    .line 881
    const v4, 0x2bb5b5d7

    .line 884
    invoke-interface {v7, v4}, LL0/k;->A(I)V

    .line 887
    const/16 v4, 0x1a

    .line 889
    new-array v4, v4, [I

    .line 891
    fill-array-data v4, :array_560

    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 898
    move-result v9

    .line 899
    rsub-int/lit8 v9, v9, 0x33

    .line 901
    const/4 v14, 0x1

    .line 902
    new-array v12, v14, [Ljava/lang/Object;

    .line 904
    invoke-static {v4, v9, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->g([II[Ljava/lang/Object;)V

    .line 907
    aget-object v4, v12, v15

    .line 909
    check-cast v4, Ljava/lang/String;

    .line 911
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 914
    invoke-virtual {v6}, LY0/c$a;->o()LY0/c;

    .line 917
    move-result-object v4

    .line 918
    invoke-static {v4, v15, v7, v15}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 921
    move-result-object v4

    .line 922
    const v6, -0x4ee9b9da

    .line 925
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 928
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 931
    move-result v6

    .line 932
    rsub-int v6, v6, 0x94

    .line 934
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 937
    move-result v9

    .line 938
    rsub-int/lit8 v9, v9, 0x38

    .line 940
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 943
    move-result v12

    .line 944
    int-to-char v12, v12

    .line 945
    move/from16 v18, v15

    .line 947
    const/4 v14, 0x1

    .line 948
    new-array v15, v14, [Ljava/lang/Object;

    .line 950
    invoke-static {v6, v9, v12, v15}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 953
    aget-object v6, v15, v18

    .line 955
    check-cast v6, Ljava/lang/String;

    .line 957
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 960
    move/from16 v15, v18

    .line 962
    invoke-static {v7, v15}, LL0/i;->a(LL0/k;I)I

    .line 965
    move-result v6

    .line 966
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 973
    move-result-object v12

    .line 974
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 981
    move-result-object v14

    .line 982
    if-nez v14, :cond_3da

    .line 984
    invoke-static {}, LL0/i;->c()V

    .line 987
    :cond_3da
    invoke-interface {v7}, LL0/k;->G()V

    .line 990
    invoke-interface {v7}, LL0/k;->e()Z

    .line 993
    move-result v14

    .line 994
    if-eqz v14, :cond_3ef

    .line 996
    sget v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->a:I

    .line 998
    add-int/lit8 v14, v14, 0x59

    .line 1000
    rem-int/lit16 v14, v14, 0x80

    .line 1002
    sput v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    .line 1004
    invoke-interface {v7, v12}, LL0/k;->n(LBb/a;)V

    .line 1007
    goto :goto_3f2

    .line 1008
    :cond_3ef
    invoke-interface {v7}, LL0/k;->q()V

    .line 1011
    :goto_3f2
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 1014
    move-result-object v12

    .line 1015
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 1018
    move-result-object v14

    .line 1019
    invoke-static {v12, v4, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 1022
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v12, v9, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 1029
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 1032
    move-result-object v4

    .line 1033
    invoke-interface {v12}, LL0/k;->e()Z

    .line 1036
    move-result v9

    .line 1037
    if-nez v9, :cond_424

    .line 1039
    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    .line 1041
    add-int/lit8 v9, v9, 0x41

    .line 1043
    rem-int/lit16 v9, v9, 0x80

    .line 1045
    sput v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->a:I

    .line 1047
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 1050
    move-result-object v9

    .line 1051
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v9, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    move-result v9

    .line 1059
    if-nez v9, :cond_432

    .line 1061
    :cond_424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v9

    .line 1065
    invoke-interface {v12, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v6

    .line 1072
    invoke-interface {v12, v6, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 1075
    :cond_432
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 1082
    move-result-object v4

    .line 1083
    invoke-interface {v1, v4, v7, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const v1, 0x7ab4aae9

    .line 1089
    invoke-interface {v7, v1}, LL0/k;->A(I)V

    .line 1092
    const/16 v18, 0x0

    .line 1094
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 1097
    move-result-wide v4

    .line 1098
    cmp-long v1, v4, v16

    .line 1100
    rsub-int v1, v1, 0xcc

    .line 1102
    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1105
    move-result v4

    .line 1106
    add-int/lit8 v4, v4, 0x14

    .line 1108
    shr-int/lit8 v4, v4, 0x6

    .line 1110
    add-int/lit8 v4, v4, 0x18

    .line 1112
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1115
    move-result v5

    .line 1116
    int-to-byte v5, v5

    .line 1117
    const v6, 0xc60b

    .line 1120
    add-int/2addr v5, v6

    .line 1121
    int-to-char v5, v5

    .line 1122
    const/4 v14, 0x1

    .line 1123
    new-array v6, v14, [Ljava/lang/Object;

    .line 1125
    invoke-static {v1, v4, v5, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->f(IIC[Ljava/lang/Object;)V

    .line 1128
    const/16 v18, 0x0

    .line 1130
    aget-object v1, v6, v18

    .line 1132
    check-cast v1, Ljava/lang/String;

    .line 1134
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1137
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    .line 1140
    move-result v1

    .line 1141
    move-object v15, v11

    .line 1142
    sget-object v11, LJ0/B;->a:LJ0/B;

    .line 1144
    sget-object v4, Le1/E;->b:Le1/E$a;

    .line 1146
    invoke-virtual {v4}, Le1/E$a;->e()J

    .line 1149
    move-result-wide v12

    .line 1150
    invoke-virtual {v4}, Le1/E$a;->e()J

    .line 1153
    move-result-wide v4

    .line 1154
    sget v6, LJ0/B;->b:I

    .line 1156
    shl-int/lit8 v6, v6, 0x12

    .line 1158
    or-int/lit8 v25, v6, 0x36

    .line 1160
    const/16 v26, 0x3c

    .line 1162
    const-wide/16 v16, 0x0

    .line 1164
    const-wide/16 v18, 0x0

    .line 1166
    const-wide/16 v20, 0x0

    .line 1168
    const-wide/16 v22, 0x0

    .line 1170
    move-object/from16 v24, v7

    .line 1172
    move-wide/from16 v29, v4

    .line 1174
    move v5, v14

    .line 1175
    move-object v4, v15

    .line 1176
    move-wide/from16 v14, v29

    .line 1178
    invoke-virtual/range {v11 .. v26}, LJ0/B;->b(JJJJJJLL0/k;II)LJ0/A;

    .line 1181
    move-result-object v6

    .line 1182
    move-object/from16 v19, v24

    .line 1184
    move/from16 v9, v28

    .line 1186
    const/4 v7, 0x0

    .line 1187
    invoke-static {v4, v9, v5, v7}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 1190
    move-result-object v5

    .line 1191
    and-int/lit8 v7, v10, 0x70

    .line 1193
    or-int/lit16 v7, v7, 0x180

    .line 1195
    const/16 v9, 0x28

    .line 1197
    move-object v15, v4

    .line 1198
    const/4 v4, 0x0

    .line 1199
    move-object v11, v3

    .line 1200
    move-object v3, v5

    .line 1201
    move-object v5, v6

    .line 1202
    const/4 v6, 0x0

    .line 1203
    move-object v12, v8

    .line 1204
    move v8, v7

    .line 1205
    move-object/from16 v7, v19

    .line 1207
    invoke-static/range {v1 .. v9}, LJ0/C;->a(ZLBb/l;LY0/i;ZLJ0/A;Ls0/m;LL0/k;II)V

    .line 1210
    invoke-interface {v7}, LL0/k;->Q()V

    .line 1213
    invoke-interface {v7}, LL0/k;->t()V

    .line 1216
    invoke-interface {v7}, LL0/k;->Q()V

    .line 1219
    invoke-interface {v7}, LL0/k;->Q()V

    .line 1222
    invoke-static/range {v27 .. v27}, LQ1/h;->l(F)F

    .line 1225
    move-result v1

    .line 1226
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/g;->t(LY0/i;F)LY0/i;

    .line 1229
    move-result-object v1

    .line 1230
    const/4 v3, 0x6

    .line 1231
    invoke-static {v1, v7, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1234
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/h;->j()LB1/F;

    .line 1241
    move-result-object v13

    .line 1242
    new-instance v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;

    .line 1244
    invoke-direct {v1, v12, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$b;-><init>(LB1/d;Landroid/content/Context;)V

    .line 1247
    const/16 v20, 0x0

    .line 1249
    const/16 v21, 0x7a

    .line 1251
    move-object v11, v12

    .line 1252
    const/4 v12, 0x0

    .line 1253
    const/4 v14, 0x0

    .line 1254
    const/4 v15, 0x0

    .line 1255
    const/16 v16, 0x0

    .line 1257
    const/16 v17, 0x0

    .line 1259
    move-object/from16 v18, v1

    .line 1261
    invoke-static/range {v11 .. v21}, LB0/e;->a(LB1/d;LY0/i;LB1/F;ZIILBb/l;LBb/l;LL0/k;II)V

    .line 1264
    invoke-interface/range {v19 .. v19}, LL0/k;->Q()V

    .line 1267
    invoke-interface/range {v19 .. v19}, LL0/k;->t()V

    .line 1270
    invoke-interface/range {v19 .. v19}, LL0/k;->Q()V

    .line 1273
    invoke-interface/range {v19 .. v19}, LL0/k;->Q()V

    .line 1276
    invoke-interface/range {v19 .. v19}, LL0/k;->Q()V

    .line 1279
    invoke-interface/range {v19 .. v19}, LL0/k;->t()V

    .line 1282
    invoke-interface/range {v19 .. v19}, LL0/k;->Q()V

    .line 1285
    invoke-interface/range {v19 .. v19}, LL0/k;->Q()V

    .line 1288
    invoke-static {}, LL0/n;->G()Z

    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_518

    .line 1294
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->a:I

    .line 1296
    add-int/lit8 v1, v1, 0x2f

    .line 1298
    rem-int/lit16 v1, v1, 0x80

    .line 1300
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->c:I

    .line 1302
    invoke-static {}, LL0/n;->R()V

    .line 1305
    :cond_518
    invoke-interface/range {v19 .. v19}, LL0/k;->k()LL0/O0;

    .line 1308
    move-result-object v1

    .line 1309
    if-nez v1, :cond_51f

    .line 1311
    return-void

    .line 1312
    :cond_51f
    new-instance v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$d;

    .line 1314
    invoke-direct {v3, v0, v2, v10}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt$d;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;LBb/l;I)V

    .line 1317
    invoke-interface {v1, v3}, LL0/O0;->a(LBb/p;)V

    .line 1320
    return-void

    .line 1321
    :array_528
    .array-data 4
        0x4e055671  # 5.592587E8f
        -0x69993f9e
        -0x262b1531
        -0x53a419b5
        0x76955f11
        0x67f7fac2
        0x50f56562
        -0x1774323a
        0x3311c3f5
        -0x418be6c4
        -0x1b568537
        0x1bb4f382
        -0x4bbf8866
        -0x165c2e89
        0x18b6a134
        0x1d10e270
        0x31b1e156
        -0x4a610cd2
        -0x24e5d554
        0x51e7c17b
        -0x1105a667
        0x362e2f0e
        0x6c51de62
        -0x1f57ccd
        -0x2fc44a4e
        0x49db9196  # 1798706.8f
    .end array-data

    .line 1377
    :array_560
    .array-data 4
        0x4e055671  # 5.592587E8f
        -0x69993f9e
        -0x262b1531
        -0x53a419b5
        0x76955f11
        0x67f7fac2
        0x50f56562
        -0x1774323a
        0x3311c3f5
        -0x418be6c4
        -0x1b568537
        0x1bb4f382
        -0x4bbf8866
        -0x165c2e89
        0x18b6a134
        0x1d10e270
        0x31b1e156
        -0x4a610cd2
        -0x24e5d554
        0x51e7c17b
        -0x1105a667
        0x362e2f0e
        0x6c51de62
        -0x1f57ccd
        -0x2fc44a4e
        0x49db9196  # 1798706.8f
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v12, Ljava/lang/Object;

    .line 38
    const-string v13, ""

    .line 40
    if-ge v7, v0, :cond_143

    .line 42
    sget v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$10:I

    .line 44
    add-int/lit8 v14, v14, 0x79

    .line 46
    rem-int/lit16 v14, v14, 0x80

    .line 48
    sput v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$11:I

    .line 50
    sget-object v14, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->b:[C

    .line 52
    add-int v15, p0, v7

    .line 54
    aget-char v14, v14, v15

    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v16
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_1fe

    .line 70
    const v17, 0xed53

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    if-eqz v16, :cond_57

    .line 79
    move/from16 v21, v6

    .line 81
    move-object/from16 v6, v16

    .line 83
    const/16 v20, 0x1

    .line 85
    const/16 v22, 0x2

    .line 87
    goto :goto_8e

    .line 88
    :cond_57
    :try_start_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 91
    move-result-wide v20

    .line 92
    cmp-long v16, v20, v18

    .line 94
    const/16 v20, 0x1

    .line 96
    add-int/lit8 v9, v16, 0x12

    .line 98
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 101
    move-result v16

    .line 102
    const/high16 v21, -0x1000000

    .line 104
    const/16 v22, 0x2

    .line 106
    sub-int v10, v21, v16

    .line 108
    int-to-char v10, v10

    .line 109
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 112
    move-result v11

    .line 113
    add-int/lit16 v11, v11, 0x21f

    .line 115
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Class;

    .line 121
    int-to-byte v10, v6

    .line 122
    int-to-byte v11, v10

    .line 123
    move/from16 v21, v6

    .line 125
    or-int/lit8 v6, v11, 0x14

    .line 127
    int-to-byte v6, v6

    .line 128
    invoke-static {v10, v11, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$c(SIS)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9a
    .catchall {:try_start_57 .. :try_end_9a} :catchall_1fe

    .line 155
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 157
    int-to-long v9, v9

    .line 158
    sget-wide v23, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->d:J

    .line 160
    const/4 v11, 0x4

    .line 161
    :try_start_a0
    new-array v11, v11, [Ljava/lang/Object;

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v14

    .line 167
    const/16 v25, 0x3

    .line 169
    aput-object v14, v11, v25

    .line 171
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v11, v22

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v11, v20

    .line 183
    aput-object v6, v11, v21

    .line 185
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_bf

    .line 191
    goto :goto_e9

    .line 192
    :cond_bf
    invoke-static/range {v21 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 195
    move-result-wide v9

    .line 196
    cmp-long v6, v9, v18

    .line 198
    rsub-int/lit8 v6, v6, 0x10

    .line 200
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 203
    move-result v9

    .line 204
    rsub-int v9, v9, 0x5baa

    .line 206
    int-to-char v9, v9

    .line 207
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210
    move-result v10

    .line 211
    rsub-int/lit8 v10, v10, 0x63

    .line 213
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Class;

    .line 219
    const-string v9, "c"

    .line 221
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    filled-new-array {v10, v10, v10, v8}, [Ljava/lang/Class;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Long;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v8
    :try_end_f6
    .catchall {:try_start_a0 .. :try_end_f6} :catchall_1fe

    .line 247
    aput-wide v8, v5, v7

    .line 249
    move/from16 v6, v22

    .line 251
    :try_start_fa
    new-array v6, v6, [Ljava/lang/Object;

    .line 253
    aput-object v4, v6, v20

    .line 255
    aput-object v4, v6, v21

    .line 257
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_107

    .line 263
    goto :goto_13a

    .line 264
    :cond_107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 267
    move-result-wide v7

    .line 268
    cmp-long v7, v7, v18

    .line 270
    rsub-int/lit8 v7, v7, 0x14

    .line 272
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 275
    move-result v8

    .line 276
    shr-int/lit8 v8, v8, 0x16

    .line 278
    add-int v8, v8, v17

    .line 280
    int-to-char v8, v8

    .line 281
    move/from16 v9, v21

    .line 283
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 286
    move-result v10

    .line 287
    add-int/lit16 v10, v10, 0x42b

    .line 289
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Class;

    .line 295
    int-to-byte v8, v9

    .line 296
    int-to-byte v9, v8

    .line 297
    or-int/lit8 v10, v9, 0x16

    .line 299
    int-to-byte v10, v10

    .line 300
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$c(SIS)Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_fa .. :try_end_140} :catchall_1fe

    .line 321
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_21

    .line 324
    :cond_143
    const v17, 0xed53

    .line 327
    const/16 v20, 0x1

    .line 329
    new-array v1, v0, [C

    .line 331
    const/4 v9, 0x0

    .line 332
    iput v9, v4, Lcom/b/c/o;->d:I

    .line 334
    :goto_14d
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 336
    if-ge v2, v0, :cond_207

    .line 338
    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$11:I

    .line 340
    add-int/lit8 v6, v6, 0x77

    .line 342
    rem-int/lit16 v7, v6, 0x80

    .line 344
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$10:I

    .line 346
    const/4 v7, 0x2

    .line 347
    rem-int/2addr v6, v7

    .line 348
    if-eqz v6, :cond_1ad

    .line 350
    aget-wide v5, v5, v2

    .line 352
    long-to-int v0, v5

    .line 353
    int-to-char v0, v0

    .line 354
    aput-char v0, v1, v2

    .line 356
    :try_start_163
    new-array v0, v7, [Ljava/lang/Object;

    .line 358
    aput-object v4, v0, v20

    .line 360
    const/16 v21, 0x0

    .line 362
    aput-object v4, v0, v21

    .line 364
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 366
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_174

    .line 372
    goto :goto_1a6

    .line 373
    :cond_174
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 376
    move-result v2

    .line 377
    shr-int/lit8 v2, v2, 0x10

    .line 379
    rsub-int/lit8 v2, v2, 0x13

    .line 381
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 384
    move-result v4

    .line 385
    add-int v4, v4, v17

    .line 387
    int-to-char v4, v4

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 391
    move-result v5

    .line 392
    shr-int/lit8 v5, v5, 0x10

    .line 394
    add-int/lit16 v5, v5, 0x42b

    .line 396
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Class;

    .line 402
    const/4 v9, 0x0

    .line 403
    int-to-byte v4, v9

    .line 404
    int-to-byte v5, v4

    .line 405
    or-int/lit8 v6, v5, 0x16

    .line 407
    int-to-byte v6, v6

    .line 408
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$c(SIS)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catchall {:try_start_163 .. :try_end_1ac} :catchall_1fe

    .line 429
    throw v9

    .line 430
    :cond_1ad
    aget-wide v6, v5, v2

    .line 432
    long-to-int v6, v6

    .line 433
    int-to-char v6, v6

    .line 434
    aput-char v6, v1, v2

    .line 436
    const/4 v6, 0x2

    .line 437
    :try_start_1b4
    new-array v2, v6, [Ljava/lang/Object;

    .line 439
    aput-object v4, v2, v20

    .line 441
    const/4 v9, 0x0

    .line 442
    aput-object v4, v2, v9

    .line 444
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 446
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_1c4

    .line 452
    goto :goto_1f6

    .line 453
    :cond_1c4
    const/16 v8, 0x30

    .line 455
    invoke-static {v13, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 458
    move-result v8

    .line 459
    rsub-int/lit8 v8, v8, 0x12

    .line 461
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 464
    move-result v9

    .line 465
    shr-int/lit8 v9, v9, 0x10

    .line 467
    add-int v9, v9, v17

    .line 469
    int-to-char v9, v9

    .line 470
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 473
    move-result v10

    .line 474
    rsub-int v10, v10, 0x42b

    .line 476
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Ljava/lang/Class;

    .line 482
    const/4 v9, 0x0

    .line 483
    int-to-byte v10, v9

    .line 484
    int-to-byte v9, v10

    .line 485
    or-int/lit8 v11, v9, 0x16

    .line 487
    int-to-byte v11, v11

    .line 488
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$c(SIS)Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fc
    .catchall {:try_start_1b4 .. :try_end_1fc} :catchall_1fe

    .line 509
    goto/16 :goto_14d

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_206

    .line 518
    throw v1

    .line 519
    :cond_206
    throw v0

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/String;

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 525
    const/16 v21, 0x0

    .line 527
    aput-object v0, p3, v21

    .line 529
    return-void
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_a9

    .line 43
    const-wide/16 v16, 0x0

    .line 45
    array-length v12, v9

    .line 46
    new-array v13, v12, [I

    .line 48
    move/from16 v18, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_32
    if-ge v8, v12, :cond_9b

    .line 53
    aget v19, v9, v8

    .line 55
    :try_start_36
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v19

    .line 59
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    const/16 v19, 0x10

    .line 65
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v21

    .line 71
    if-eqz v21, :cond_4f

    .line 73
    move-object/from16 v24, v6

    .line 75
    move/from16 v22, v8

    .line 77
    move-object/from16 v6, v21

    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 83
    move-result v21

    .line 84
    shr-int/lit8 v21, v21, 0x10

    .line 86
    rsub-int/lit8 v11, v21, 0x13

    .line 88
    const/16 v21, 0x0

    .line 90
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 93
    move-result v15

    .line 94
    int-to-char v15, v15

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 98
    move-result-wide v22

    .line 99
    move-object/from16 v24, v6

    .line 101
    cmp-long v6, v22, v16

    .line 103
    rsub-int v6, v6, 0x2b1

    .line 105
    invoke-static {v11, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Class;

    .line 111
    move/from16 v11, v21

    .line 113
    int-to-byte v15, v11

    .line 114
    int-to-byte v11, v15

    .line 115
    move/from16 v22, v8

    .line 117
    add-int/lit8 v8, v11, 0x1

    .line 119
    int-to-byte v8, v8

    .line 120
    invoke-static {v15, v11, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$c(SIS)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v6, Ljava/lang/reflect/Method;

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v5
    :try_end_93
    .catchall {:try_start_36 .. :try_end_93} :catchall_28b

    .line 148
    aput v5, v13, v22

    .line 150
    add-int/lit8 v8, v22, 0x1

    .line 152
    move-object/from16 v6, v24

    .line 154
    const/4 v5, 0x4

    .line 155
    goto :goto_32

    .line 156
    :cond_9b
    move-object/from16 v24, v6

    .line 158
    const/16 v19, 0x10

    .line 160
    sget v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$11:I

    .line 162
    add-int/lit8 v5, v5, 0x59

    .line 164
    rem-int/lit16 v5, v5, 0x80

    .line 166
    sput v5, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$10:I

    .line 168
    move-object v9, v13

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    move-object/from16 v24, v6

    .line 172
    move/from16 v18, v8

    .line 174
    const-wide/16 v16, 0x0

    .line 176
    const/16 v19, 0x10

    .line 178
    :goto_b1
    array-length v5, v9

    .line 179
    new-array v6, v5, [I

    .line 181
    sget-object v8, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->e:[I

    .line 183
    if-eqz v8, :cond_141

    .line 185
    sget v9, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$11:I

    .line 187
    add-int/lit8 v9, v9, 0x6b

    .line 189
    rem-int/lit16 v11, v9, 0x80

    .line 191
    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$10:I

    .line 193
    rem-int/lit8 v9, v9, 0x2

    .line 195
    if-eqz v9, :cond_c8

    .line 197
    array-length v9, v8

    .line 198
    new-array v11, v9, [I

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    array-length v9, v8

    .line 202
    new-array v11, v9, [I

    .line 204
    :goto_cb
    const/4 v12, 0x0

    .line 205
    :goto_cc
    if-ge v12, v9, :cond_13b

    .line 207
    sget v13, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$11:I

    .line 209
    add-int/lit8 v13, v13, 0xb

    .line 211
    rem-int/lit16 v13, v13, 0x80

    .line 213
    sput v13, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$10:I

    .line 215
    aget v13, v8, v12

    .line 217
    :try_start_d8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v13

    .line 221
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    if-eqz v15, :cond_ef

    .line 233
    move-object/from16 v22, v8

    .line 235
    move/from16 v23, v9

    .line 237
    move-object/from16 v25, v11

    .line 239
    goto :goto_123

    .line 240
    :cond_ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 243
    move-result v15

    .line 244
    shr-int/lit8 v15, v15, 0x10

    .line 246
    add-int/lit8 v15, v15, 0x13

    .line 248
    move-object/from16 v22, v8

    .line 250
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 253
    move-result v8

    .line 254
    int-to-char v8, v8

    .line 255
    move/from16 v23, v9

    .line 257
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 260
    move-result v9

    .line 261
    rsub-int v9, v9, 0x2b0

    .line 263
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Class;

    .line 269
    const/4 v9, 0x0

    .line 270
    int-to-byte v15, v9

    .line 271
    int-to-byte v9, v15

    .line 272
    move-object/from16 v25, v11

    .line 274
    add-int/lit8 v11, v9, 0x1

    .line 276
    int-to-byte v11, v11

    .line 277
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$c(SIS)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v15

    .line 289
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v15, Ljava/lang/reflect/Method;

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v8
    :try_end_130
    .catchall {:try_start_d8 .. :try_end_130} :catchall_28b

    .line 305
    aput v8, v25, v12

    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 309
    move-object/from16 v8, v22

    .line 311
    move/from16 v9, v23

    .line 313
    move-object/from16 v11, v25

    .line 315
    goto :goto_cc

    .line 316
    :cond_13b
    move-object/from16 v25, v11

    .line 318
    move-object/from16 v8, v25

    .line 320
    :goto_13f
    const/4 v9, 0x0

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 v22, v8

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 330
    :goto_149
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 332
    array-length v5, v0

    .line 333
    if-ge v3, v5, :cond_294

    .line 335
    aget v5, v0, v3

    .line 337
    shr-int/lit8 v8, v5, 0x10

    .line 339
    int-to-char v8, v8

    .line 340
    aput-char v8, v24, v9

    .line 342
    int-to-char v5, v5

    .line 343
    const/4 v9, 0x1

    .line 344
    aput-char v5, v24, v9

    .line 346
    add-int/lit8 v11, v3, 0x1

    .line 348
    aget v11, v0, v11

    .line 350
    shr-int/lit8 v11, v11, 0x10

    .line 352
    int-to-char v11, v11

    .line 353
    aput-char v11, v24, v18

    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 357
    aget v3, v0, v3

    .line 359
    int-to-char v3, v3

    .line 360
    const/4 v12, 0x3

    .line 361
    aput-char v3, v24, v12

    .line 363
    shl-int/lit8 v8, v8, 0x10

    .line 365
    add-int/2addr v8, v5

    .line 366
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 368
    shl-int/lit8 v5, v11, 0x10

    .line 370
    add-int/2addr v5, v3

    .line 371
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 373
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_178
    const-class v5, Ljava/lang/Object;

    .line 379
    const-string v8, ""

    .line 381
    move/from16 v11, v19

    .line 383
    if-ge v3, v11, :cond_1f5

    .line 385
    iget v11, v4, Lcom/b/c/p;->a:I

    .line 387
    aget v13, v6, v3

    .line 389
    xor-int/2addr v11, v13

    .line 390
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 392
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    .line 395
    move-result v11

    .line 396
    const/4 v13, 0x4

    .line 397
    :try_start_18c
    new-array v14, v13, [Ljava/lang/Object;

    .line 399
    aput-object v4, v14, v12

    .line 401
    aput-object v4, v14, v18

    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v11

    .line 407
    aput-object v11, v14, v9

    .line 409
    const/16 v21, 0x0

    .line 411
    aput-object v4, v14, v21

    .line 413
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 415
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v15

    .line 419
    if-eqz v15, :cond_1a9

    .line 421
    move/from16 v20, v9

    .line 423
    move/from16 v22, v12

    .line 425
    goto :goto_1d9

    .line 426
    :cond_1a9
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 429
    move-result v8

    .line 430
    add-int/lit8 v8, v8, 0x13

    .line 432
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 435
    move-result v15

    .line 436
    int-to-char v15, v15

    .line 437
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 440
    move-result-wide v22

    .line 441
    move/from16 v20, v9

    .line 443
    cmp-long v9, v22, v16

    .line 445
    add-int/lit16 v9, v9, 0x186

    .line 447
    invoke-static {v8, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ljava/lang/Class;

    .line 453
    const/4 v9, 0x0

    .line 454
    int-to-byte v15, v9

    .line 455
    int-to-byte v9, v15

    .line 456
    move/from16 v22, v12

    .line 458
    int-to-byte v12, v9

    .line 459
    invoke-static {v15, v9, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$c(SIS)Ljava/lang/String;

    .line 462
    move-result-object v9

    .line 463
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object v15

    .line 471
    invoke-interface {v11, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v15, Ljava/lang/reflect/Method;

    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v5
    :try_end_1e6
    .catchall {:try_start_18c .. :try_end_1e6} :catchall_28b

    .line 487
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 489
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 491
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 495
    move/from16 v9, v20

    .line 497
    move/from16 v12, v22

    .line 499
    const/16 v19, 0x10

    .line 501
    goto :goto_178

    .line 502
    :cond_1f5
    move/from16 v20, v9

    .line 504
    move/from16 v22, v12

    .line 506
    const/4 v13, 0x4

    .line 507
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 509
    iget v9, v4, Lcom/b/c/p;->d:I

    .line 511
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 513
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 515
    const/16 v19, 0x10

    .line 517
    aget v11, v6, v19

    .line 519
    xor-int/2addr v3, v11

    .line 520
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 522
    const/16 v11, 0x11

    .line 524
    aget v12, v6, v11

    .line 526
    xor-int/2addr v9, v12

    .line 527
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 529
    ushr-int/lit8 v12, v9, 0x10

    .line 531
    int-to-char v12, v12

    .line 532
    const/16 v21, 0x0

    .line 534
    aput-char v12, v24, v21

    .line 536
    int-to-char v9, v9

    .line 537
    aput-char v9, v24, v20

    .line 539
    ushr-int/lit8 v9, v3, 0x10

    .line 541
    int-to-char v9, v9

    .line 542
    aput-char v9, v24, v18

    .line 544
    int-to-char v3, v3

    .line 545
    aput-char v3, v24, v22

    .line 547
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 550
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 552
    mul-int/lit8 v9, v3, 0x2

    .line 554
    const/16 v21, 0x0

    .line 556
    aget-char v12, v24, v21

    .line 558
    aput-char v12, v7, v9

    .line 560
    mul-int/lit8 v9, v3, 0x2

    .line 562
    add-int/lit8 v9, v9, 0x1

    .line 564
    aget-char v12, v24, v20

    .line 566
    aput-char v12, v7, v9

    .line 568
    mul-int/lit8 v9, v3, 0x2

    .line 570
    add-int/lit8 v9, v9, 0x2

    .line 572
    aget-char v12, v24, v18

    .line 574
    aput-char v12, v7, v9

    .line 576
    mul-int/lit8 v3, v3, 0x2

    .line 578
    add-int/lit8 v3, v3, 0x3

    .line 580
    aget-char v9, v24, v22

    .line 582
    aput-char v9, v7, v3

    .line 584
    move/from16 v3, v18

    .line 586
    :try_start_249
    new-array v9, v3, [Ljava/lang/Object;

    .line 588
    aput-object v4, v9, v20

    .line 590
    const/16 v21, 0x0

    .line 592
    aput-object v4, v9, v21

    .line 594
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 596
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v14

    .line 600
    if-eqz v14, :cond_25a

    .line 602
    goto :goto_280

    .line 603
    :cond_25a
    const/16 v14, 0x30

    .line 605
    invoke-static {v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 608
    move-result v15

    .line 609
    add-int/2addr v15, v11

    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 614
    move-result v8

    .line 615
    int-to-char v8, v8

    .line 616
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 619
    move-result v11

    .line 620
    rsub-int/lit8 v11, v11, 0x51

    .line 622
    invoke-static {v15, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Ljava/lang/Class;

    .line 628
    const-string v11, "y"

    .line 630
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    move-result-object v14

    .line 638
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :goto_280
    check-cast v14, Ljava/lang/reflect/Method;

    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-virtual {v14, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_286
    .catchall {:try_start_249 .. :try_end_286} :catchall_28b

    .line 647
    move/from16 v18, v3

    .line 649
    const/4 v9, 0x0

    .line 650
    goto/16 :goto_149

    .line 652
    :catchall_28b
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_293

    .line 659
    throw v1

    .line 660
    :cond_293
    throw v0

    .line 661
    :cond_294
    new-instance v0, Ljava/lang/String;

    .line 663
    move/from16 v1, p1

    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 669
    aput-object v0, p2, v9

    .line 671
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$a:[B

    .line 9
    const/16 v0, 0xf9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownCheckBoxKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method
