.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a1\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a9\u0010\r\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\u0006\u0010\n\u001a\u00020\u00032\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "Lnb/E;",
        "onAnswerSelected",
        "FormsSelectInputScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;LBb/p;LL0/k;I)V",
        "",
        "options",
        "selectedOption",
        "Lkotlin/Function1;",
        "onOptionSelected",
        "DropdownOptions",
        "(Ljava/util/List;Ljava/lang/String;LBb/l;LL0/k;I)V",
        "Preview_FormsSelectInputScreen",
        "(LL0/k;I)V",
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

.field private static a:[S

.field private static b:I

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:[C

.field private static h:I

.field private static j:C


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p1, p1, 0x7a

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 14
    const v0, -0x260c8db5

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d:I

    .line 19
    const v0, -0x7252b82a

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->b:I

    .line 24
    const v0, 0x6c6cd2fb

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    .line 29
    const/16 v0, 0x15d

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_34

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c:[B

    .line 38
    const/16 v0, 0x31

    .line 40
    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_e8

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->g:[C

    .line 47
    const/16 v0, 0x160b

    .line 49
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->j:C

    .line 51
    return-void

    nop

    .line 53
    :array_34
    .array-data 1
        -0x39t
        -0x16t
        -0x3t
        -0x36t
        -0x65t
        0x2ft
        -0x3t
        -0xet
        -0x19t
        -0x7dt
        -0x7et
        -0x2dt
        -0xdt
        -0x7t
        -0xct
        -0x67t
        -0x37t
        -0x7bt
        -0x10t
        -0x13t
        -0x5t
        -0x7ct
        -0x2et
        -0x8t
        -0x11t
        -0x9t
        -0x63t
        -0x70t
        -0x27t
        -0x76t
        0x46t
        0x4ct
        0x49t
        -0x6ct
        0x59t
        0xdt
        -0x72t
        0x59t
        0x4et
        0x43t
        0x5ft
        0x5et
        -0x51t
        0x4ft
        0x55t
        0x50t
        0x75t
        -0x5bt
        0x61t
        0x4ct
        0x49t
        0x57t
        0x60t
        -0x52t
        0x54t
        0x4bt
        0x53t
        0x79t
        0x6ct
        0x56t
        -0x80t
        0x59t
        0x4et
        0x43t
        0x5ft
        0x5et
        -0x51t
        0x4ft
        0x55t
        0x50t
        0x75t
        -0x5bt
        0x61t
        0x4ct
        0x49t
        0x57t
        0x60t
        -0x52t
        0x54t
        0x4bt
        0x53t
        0x79t
        0x66t
        -0x79t
        0x60t
        0x4at
        0x43t
        0x16t
        -0x75t
        0x54t
        0x4bt
        0x53t
        0x59t
        0x57t
        0x4at
        0x48t
        0x4at
        0x5at
        0x43t
        0x45t
        0x65t
        0x4t
        -0x6bt
        0x42t
        0x17t
        -0x6dt
        0x57t
        0x41t
        0x62t
        0x48t
        0x46t
        0x4ct
        0x5at
        0x47t
        0x57t
        -0x44t
        0x19t
        -0x67t
        0x51t
        0x45t
        0x5at
        0x45t
        0x55t
        0xbt
        -0x6ft
        0x4ct
        0x5at
        -0x20t
        -0x62t
        -0x70t
        -0x5dt
        0x5bt
        -0x6ct
        -0x4dt
        -0x33t
        -0x59t
        0x5bt
        -0x2at
        -0x63t
        -0x5et
        -0x6et
        -0x4ct
        -0x4dt
        -0x52t
        -0x5at
        -0x66t
        -0x66t
        -0x7ct
        -0x4at
        -0x67t
        -0x5dt
        -0x63t
        -0x6ft
        -0x54t
        -0x6ct
        -0x58t
        -0x69t
        -0x61t
        -0x7et
        -0x4at
        -0x6at
        -0x5bt
        -0x66t
        -0x6ft
        -0x5ct
        -0x61t
        -0x56t
        -0x6bt
        -0x5et
        -0x67t
        -0x54t
        -0x69t
        -0xct
        0x45t
        -0x2dt
        -0x63t
        -0x5et
        -0x6et
        -0x4ct
        -0x4dt
        0x40t
        -0x7dt
        -0x64t
        -0x7bt
        -0x4bt
        0x45t
        -0x44t
        -0x77t
        0x4at
        0x7et
        -0x7dt
        0x4at
        0x43t
        -0x4ct
        0x50t
        0x53t
        -0x60t
        0x40t
        0x46t
        0x45t
        0x66t
        -0x6at
        0x52t
        0x41t
        -0x46t
        0x48t
        0x55t
        -0x5dt
        0x49t
        -0x44t
        0x44t
        0x6at
        0x61t
        0x4bt
        -0x12t
        0x46t
        0x40t
        0x49t
        -0x4at
        0x47t
        0x62t
        -0x5et
        -0x48t
        0x4bt
        0x4ct
        -0x49t
        0x42t
        -0x42t
        0x71t
        0x59t
        -0x8t
        0x55t
        -0x41t
        -0x4ct
        0xbt
        -0x4t
        0x49t
        -0x44t
        0x44t
        0x4at
        0x48t
        -0x41t
        -0x43t
        -0x41t
        0x4ft
        -0x4ct
        -0x4at
        0x56t
        0x79t
        -0x7at
        -0x49t
        0x8t
        -0x7ct
        0x48t
        -0x4et
        0x57t
        -0x43t
        -0x45t
        0x41t
        0x4ft
        -0x48t
        0x48t
        -0x4ft
        0xat
        -0x76t
        0x42t
        -0x4at
        0x4ft
        -0x4at
        0x46t
        0x7ct
        -0x7et
        0x41t
        0x4ft
        -0x23t
        -0x67t
        -0x7et
        0x4ft
        -0x36t
        0x55t
        -0x61t
        0x3ft
        -0x67t
        0x4dt
        -0x3ct
        -0x67t
        -0x43t
        -0x6at
        -0x68t
        -0x73t
        -0x70t
        -0xbt
        -0x55t
        -0x77t
        -0x6bt
        -0x72t
        -0x7dt
        -0x64t
        -0x75t
        -0x65t
        -0x7bt
        -0x6ft
        -0x8t
        -0x5dt
        -0x67t
        -0x73t
        -0x72t
        -0x7dt
        -0x61t
        -0x78t
        -0x64t
        -0x7ct
        -0x69t
        -0x75t
        -0x6bt
        -0x78t
        -0x68t
        -0x1at
        -0x49t
        -0x3ft
        -0x67t
        -0x43t
        -0x58t
        -0xbt
        -0x72t
        -0x40t
        -0x2at
        -0x3dt
        -0x74t
        0xbt
        -0x6et
        -0x24t
        0x7ct
        -0x2at
        -0x76t
        0x5t
        -0x2at
        -0x6t
        -0x29t
        -0x32t
        0x3at
        -0x1bt
        -0x2dt
        -0x33t
        -0x32t
        -0x40t
        -0x26t
        -0x35t
        -0x3dt
    .end array-data

    nop

    .line 233
    :array_e8
    .array-data 2
        0x23a1s
        0x23das
        0x23fas
        0x23e3s
        0x23afs
        0x23e5s
        0x23acs
        0x23e2s
        0x23dfs
        0x23a7s
        0x23c5s
        0x23e6s
        0x23fds
        0x23a2s
        0x23e4s
        0x23e0s
        0x23bfs
        0x23a3s
        0x23efs
        0x23d6s
        0x23f0s
        0x23d5s
        0x23f1s
        0x23ffs
        0x23f2s
        0x23a6s
        0x23c9s
        0x23a4s
        0x23bes
        0x23b6s
        0x23aes
        0x23f5s
        0x23e1s
        0x23b8s
        0x23c6s
        0x23bds
        0x23f4s
        0x23fbs
        0x23b5s
        0x23bcs
        0x23f9s
        0x23a0s
        0x23bas
        0x23f8s
        0x23a5s
        0x23f3s
        0x23fcs
        0x23f7s
        0x23d0s
    .end array-data
.end method

.method public static final FormsSelectInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;LBb/p;LL0/k;I)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;",
            "LBb/p;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 9
    add-int/lit8 v3, v3, 0x6b

    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 15
    const-string v3, ""

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v4, -0x22f5c4d4

    .line 26
    move-object/from16 v5, p2

    .line 28
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    move-result v6

    .line 36
    shr-int/lit8 v6, v6, 0x16

    .line 38
    const v7, -0x545e358a

    .line 41
    add-int v8, v6, v7

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 46
    move-result v6

    .line 47
    shr-int/lit8 v6, v6, 0x10

    .line 49
    rsub-int/lit8 v6, v6, -0x33

    .line 51
    int-to-short v9, v6

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 56
    move-result v7

    .line 57
    const v10, 0x1e3e6b09

    .line 60
    sub-int/2addr v10, v7

    .line 61
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 64
    move-result-wide v11

    .line 65
    const-wide/16 v14, 0x0

    .line 67
    cmp-long v7, v11, v14

    .line 69
    const/4 v11, -0x1

    .line 70
    rsub-int/lit8 v7, v7, -0x1

    .line 72
    int-to-byte v7, v7

    .line 73
    const/16 v12, 0x30

    .line 75
    invoke-static {v3, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 78
    move-result v12

    .line 79
    add-int/lit8 v12, v12, -0x17

    .line 81
    const/4 v13, 0x1

    .line 82
    move v11, v13

    .line 83
    new-array v13, v11, [Ljava/lang/Object;

    .line 85
    move-wide/from16 v16, v14

    .line 87
    move v14, v11

    .line 88
    move v11, v7

    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->i(ISIBI[Ljava/lang/Object;)V

    .line 93
    aget-object v8, v13, v6

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    invoke-static {}, LL0/n;->G()Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_ab

    .line 106
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 108
    add-int/lit8 v8, v8, 0xf

    .line 110
    rem-int/lit16 v8, v8, 0x80

    .line 112
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 114
    const v8, -0x545e356d

    .line 117
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 120
    move-result v9

    .line 121
    sub-int v18, v8, v9

    .line 123
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, 0x71

    .line 129
    int-to-short v8, v8

    .line 130
    const v9, 0x1e3e6b29

    .line 133
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 136
    move-result v10

    .line 137
    add-int v20, v10, v9

    .line 139
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 142
    move-result v9

    .line 143
    int-to-byte v9, v9

    .line 144
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 147
    move-result v10

    .line 148
    rsub-int/lit8 v22, v10, -0x18

    .line 150
    new-array v10, v14, [Ljava/lang/Object;

    .line 152
    move/from16 v19, v8

    .line 154
    move/from16 v21, v9

    .line 156
    move-object/from16 v23, v10

    .line 158
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->i(ISIBI[Ljava/lang/Object;)V

    .line 161
    aget-object v8, v23, v6

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    invoke-static {v4, v2, v7, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 172
    :cond_ab
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v4, v7, v14, v8}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 179
    move-result-object v7

    .line 180
    const/4 v9, 0x3

    .line 181
    invoke-static {v7, v8, v6, v9, v8}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 184
    move-result-object v7

    .line 185
    const v9, -0x1cd0f17e

    .line 188
    invoke-interface {v5, v9}, LL0/k;->A(I)V

    .line 191
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 194
    move-result-wide v9

    .line 195
    cmp-long v9, v9, v16

    .line 197
    rsub-int/lit8 v9, v9, 0x4d

    .line 199
    int-to-byte v9, v9

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 203
    move-result v10

    .line 204
    shr-int/lit8 v10, v10, 0x10

    .line 206
    add-int/lit8 v10, v10, 0x39

    .line 208
    new-array v11, v14, [Ljava/lang/Object;

    .line 210
    const-string v12, "㘥㘥#\u001c%\u0005\u0002&,\u000f\u001c\u001d\u00150-+\u0010\u0017㗹㗹\u0010/\"%\u000f\u0003%\r\u0000\u0007!\u0010.\u0002\u0002\u0010\u0002\b㗵㗵\u0000\u001b%\u0005\u0002&/\u001d\r\b)\u0018\u001e.\u000f\u000e㙁"

    .line 212
    invoke-static {v12, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 215
    aget-object v9, v11, v6

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    sget-object v9, Lt0/c;->a:Lt0/c;

    .line 224
    invoke-virtual {v9}, Lt0/c;->g()Lt0/c$m;

    .line 227
    move-result-object v9

    .line 228
    sget-object v10, LY0/c;->a:LY0/c$a;

    .line 230
    invoke-virtual {v10}, LY0/c$a;->k()LY0/c$b;

    .line 233
    move-result-object v10

    .line 234
    invoke-static {v9, v10, v5, v6}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 237
    move-result-object v9

    .line 238
    const v10, -0x4ee9b9da

    .line 241
    invoke-interface {v5, v10}, LL0/k;->A(I)V

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 247
    move-result-wide v10

    .line 248
    cmp-long v10, v10, v16

    .line 250
    const v11, -0x545e350c

    .line 253
    add-int v18, v10, v11

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    move-result-wide v10

    .line 259
    cmp-long v10, v10, v16

    .line 261
    rsub-int/lit8 v10, v10, -0x5c

    .line 263
    int-to-short v10, v10

    .line 264
    const v11, 0x1d3e6b09

    .line 267
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 270
    move-result v12

    .line 271
    sub-int v20, v11, v12

    .line 273
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 276
    move-result v11

    .line 277
    shr-int/lit8 v11, v11, 0x16

    .line 279
    int-to-byte v11, v11

    .line 280
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 284
    add-int/lit8 v22, v3, -0x17

    .line 286
    new-array v3, v14, [Ljava/lang/Object;

    .line 288
    move-object/from16 v23, v3

    .line 290
    move/from16 v19, v10

    .line 292
    move/from16 v21, v11

    .line 294
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->i(ISIBI[Ljava/lang/Object;)V

    .line 297
    aget-object v3, v23, v6

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    invoke-static {v5, v6}, LL0/i;->a(LL0/k;I)I

    .line 307
    move-result v3

    .line 308
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 311
    move-result-object v10

    .line 312
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    .line 314
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 317
    move-result-object v12

    .line 318
    invoke-static {v7}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 325
    move-result-object v13

    .line 326
    if-nez v13, :cond_14a

    .line 328
    invoke-static {}, LL0/i;->c()V

    .line 331
    :cond_14a
    invoke-interface {v5}, LL0/k;->G()V

    .line 334
    invoke-interface {v5}, LL0/k;->e()Z

    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_167

    .line 340
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 342
    add-int/lit8 v13, v13, 0x5b

    .line 344
    rem-int/lit16 v15, v13, 0x80

    .line 346
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 348
    rem-int/lit8 v13, v13, 0x2

    .line 350
    if-nez v13, :cond_163

    .line 352
    invoke-interface {v5, v12}, LL0/k;->n(LBb/a;)V

    .line 355
    goto :goto_16a

    .line 356
    :cond_163
    invoke-interface {v5, v12}, LL0/k;->n(LBb/a;)V

    .line 359
    throw v8

    .line 360
    :cond_167
    invoke-interface {v5}, LL0/k;->q()V

    .line 363
    :goto_16a
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 370
    move-result-object v12

    .line 371
    invoke-static {v8, v9, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 374
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 377
    move-result-object v9

    .line 378
    invoke-static {v8, v10, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 381
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v8}, LL0/k;->e()Z

    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_194

    .line 391
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v11

    .line 399
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_1a2

    .line 405
    :cond_194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v8, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v8, v3, v9}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 419
    :cond_1a2
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 426
    move-result-object v3

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v8

    .line 431
    invoke-interface {v7, v3, v5, v8}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const v3, 0x7ab4aae9

    .line 437
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 440
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 443
    move-result v3

    .line 444
    rsub-int/lit8 v3, v3, 0x14

    .line 446
    int-to-byte v3, v3

    .line 447
    const v7, -0xffffe5

    .line 450
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 453
    move-result v8

    .line 454
    sub-int/2addr v7, v8

    .line 455
    new-array v8, v14, [Ljava/lang/Object;

    .line 457
    const-string v9, "\u001c\u0007\u0005\u0012.\u0002\u0001\u0005\u0002\u0005\u0000\u001b%\u0005\u0002&/\u001d\r\b)\u0018\u001e.\u000f\u000e㘉"

    .line 459
    invoke-static {v9, v3, v7, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 462
    aget-object v3, v8, v6

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 469
    sget-object v3, Lt0/n;->a:Lt0/n;

    .line 471
    move-object/from16 v26, v5

    .line 473
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getQuestionText()Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 477
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 480
    move-result-object v27

    .line 481
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->c()J

    .line 484
    move-result-wide v28

    .line 485
    const v57, 0xfffffe

    .line 488
    const/16 v58, 0x0

    .line 490
    const-wide/16 v30, 0x0

    .line 492
    const/16 v32, 0x0

    .line 494
    const/16 v33, 0x0

    .line 496
    const/16 v34, 0x0

    .line 498
    const/16 v35, 0x0

    .line 500
    const/16 v36, 0x0

    .line 502
    const-wide/16 v37, 0x0

    .line 504
    const/16 v39, 0x0

    .line 506
    const/16 v40, 0x0

    .line 508
    const/16 v41, 0x0

    .line 510
    const-wide/16 v42, 0x0

    .line 512
    const/16 v44, 0x0

    .line 514
    const/16 v45, 0x0

    .line 516
    const/16 v46, 0x0

    .line 518
    const/16 v47, 0x0

    .line 520
    const/16 v48, 0x0

    .line 522
    const-wide/16 v49, 0x0

    .line 524
    const/16 v51, 0x0

    .line 526
    const/16 v52, 0x0

    .line 528
    const/16 v53, 0x0

    .line 530
    const/16 v54, 0x0

    .line 532
    const/16 v55, 0x0

    .line 534
    const/16 v56, 0x0

    .line 536
    invoke-static/range {v27 .. v58}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 539
    move-result-object v25

    .line 540
    const/16 v28, 0x0

    .line 542
    const v29, 0xfffe

    .line 545
    const/4 v6, 0x0

    .line 546
    const-wide/16 v7, 0x0

    .line 548
    const-wide/16 v9, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const-wide/16 v14, 0x0

    .line 555
    const/16 v16, 0x0

    .line 557
    const/16 v17, 0x0

    .line 559
    const-wide/16 v18, 0x0

    .line 561
    const/16 v20, 0x0

    .line 563
    const/16 v21, 0x0

    .line 565
    const/16 v22, 0x0

    .line 567
    const/16 v23, 0x0

    .line 569
    const/16 v24, 0x0

    .line 571
    const/16 v27, 0x0

    .line 573
    invoke-static/range {v5 .. v29}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 576
    move-object/from16 v3, v26

    .line 578
    const/high16 v5, 0x41000000  # 8.0f

    .line 580
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 583
    move-result v5

    .line 584
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 587
    move-result-object v4

    .line 588
    const/4 v5, 0x6

    .line 589
    invoke-static {v4, v3, v5}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 592
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getOptions()Ljava/util/List;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->getAnswer()Ljava/lang/String;

    .line 599
    move-result-object v5

    .line 600
    new-instance v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$i;

    .line 602
    invoke-direct {v6, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$i;-><init>(LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;)V

    .line 605
    const/16 v7, 0x8

    .line 607
    invoke-static {v4, v5, v6, v3, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d(Ljava/util/List;Ljava/lang/String;LBb/l;LL0/k;I)V

    .line 610
    invoke-interface {v3}, LL0/k;->Q()V

    .line 613
    invoke-interface {v3}, LL0/k;->t()V

    .line 616
    invoke-interface {v3}, LL0/k;->Q()V

    .line 619
    invoke-interface {v3}, LL0/k;->Q()V

    .line 622
    invoke-static {}, LL0/n;->G()Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_27e

    .line 628
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 630
    add-int/lit8 v4, v4, 0x49

    .line 632
    rem-int/lit16 v4, v4, 0x80

    .line 634
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 636
    invoke-static {}, LL0/n;->R()V

    .line 639
    :cond_27e
    invoke-interface {v3}, LL0/k;->k()LL0/O0;

    .line 642
    move-result-object v3

    .line 643
    if-nez v3, :cond_285

    .line 645
    return-void

    .line 646
    :cond_285
    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$j;

    .line 648
    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$j;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;LBb/p;I)V

    .line 651
    invoke-interface {v3, v4}, LL0/O0;->a(LBb/p;)V

    .line 654
    return-void
.end method

.method public static final synthetic access$DropdownOptions(Ljava/util/List;Ljava/lang/String;LBb/l;LL0/k;I)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d(Ljava/util/List;Ljava/lang/String;LBb/l;LL0/k;I)V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final synthetic access$DropdownOptions$lambda$2(LL0/k0;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->b(LL0/k0;)Z

    .line 17
    move-result p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 20
    add-int/lit8 v0, v0, 0x15

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->b(LL0/k0;)Z

    .line 35
    throw v1
.end method

.method public static final synthetic access$DropdownOptions$lambda$3(LL0/k0;Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e(LL0/k0;Z)V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 18
    add-int/lit8 p0, p0, 0x7

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$Preview_FormsSelectInputScreen(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x63

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    const/4 p0, 0x6

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    :cond_1a
    return-void
.end method

.method private static final b(LL0/k0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 9
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 21
    add-int/lit8 v0, v0, 0x27

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static final c(LL0/k;I)V
    .registers 7

    .line 1
    const v0, 0x6ea79eb1

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1c

    .line 10
    invoke-interface {p0}, LL0/k;->h()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    invoke-interface {p0}, LL0/k;->K()V

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 22
    add-int/lit8 v0, v0, 0x41

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 28
    goto :goto_66

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_50

    .line 35
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 37
    add-int/lit8 v1, v1, 0x75

    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 43
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 46
    move-result v1

    .line 47
    shr-int/lit8 v1, v1, 0x10

    .line 49
    rsub-int/lit8 v1, v1, 0x23

    .line 51
    int-to-byte v1, v1

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 57
    move-result v2

    .line 58
    rsub-int/lit8 v2, v2, 0x6b

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    const-string v4, "!&(\u001e\u0016,!&\u001f\u0003\"!,\u0003!&&,!\f\u001a\n\u001f\u0005\u001a\u001e\u0019\u0011,0,\u001e!\u0018\u0013)\u0010#\f(\u0010\u0016.\u001f\"\u001c\u0011*\u0010\u0016.\u001f\u001b/#\u0013(\u0002\u0011\u0003\u0003,\u001c\n\u000f\u0001\n\u0004\b\u000b\u001c\u0011㘢㘢\u0001$\"*#\u0013(\u0002\u0011\u0003\u0003,\u001c\n\u000f\u0001\n\u0004\b\u000b\u001c\u0011㘢㘢/\u001d\r\b\u0002\r\u001b\'㗖"

    .line 65
    invoke-static {v4, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 68
    const/4 v1, 0x0

    .line 69
    aget-object v1, v3, v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-static {v0, p1, v2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 81
    :cond_50
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;

    .line 83
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$g;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$g;

    .line 89
    const/16 v2, 0x38

    .line 91
    invoke-static {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->FormsSelectInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;LBb/p;LL0/k;I)V

    .line 94
    invoke-static {}, LL0/n;->G()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_66

    .line 100
    invoke-static {}, LL0/n;->R()V

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_6d

    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$h;

    .line 112
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$h;-><init>(I)V

    .line 115
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 118
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 120
    add-int/lit8 p0, p0, 0x41

    .line 122
    rem-int/lit16 p0, p0, 0x80

    .line 124
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 126
    return-void
.end method

.method private static final d(Ljava/util/List;Ljava/lang/String;LBb/l;LL0/k;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p4

    .line 3
    const v3, -0x71153da

    .line 6
    move-object/from16 v4, p3

    .line 8
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v12

    .line 12
    invoke-static {}, LL0/n;->G()Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const-string v6, ""

    .line 19
    const-wide/16 v32, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_58

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v9

    .line 29
    cmp-long v4, v9, v32

    .line 31
    const v9, -0x545e34d4

    .line 34
    add-int v13, v4, v9

    .line 36
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 39
    move-result-wide v9

    .line 40
    cmp-long v4, v9, v32

    .line 42
    add-int/lit8 v4, v4, 0x7f

    .line 44
    int-to-short v14, v4

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 48
    move-result v4

    .line 49
    shr-int/lit8 v4, v4, 0x10

    .line 51
    const v9, 0x1e3e6b29

    .line 54
    sub-int v15, v9, v4

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 59
    move-result v4

    .line 60
    shr-int/lit8 v4, v4, 0x16

    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 66
    move-result v9

    .line 67
    add-int/lit8 v17, v9, -0x18

    .line 69
    new-array v9, v7, [Ljava/lang/Object;

    .line 71
    move/from16 v16, v4

    .line 73
    move-object/from16 v18, v9

    .line 75
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->i(ISIBI[Ljava/lang/Object;)V

    .line 78
    aget-object v4, v18, v8

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v2, v5, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 89
    :cond_58
    const v3, -0x1d58f75c

    .line 92
    invoke-interface {v12, v3}, LL0/k;->A(I)V

    .line 95
    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 98
    move-result v3

    .line 99
    rsub-int/lit8 v3, v3, 0x1a

    .line 101
    int-to-byte v3, v3

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    move-result-wide v9

    .line 106
    cmp-long v4, v9, v32

    .line 108
    add-int/lit8 v4, v4, 0x21

    .line 110
    new-array v9, v7, [Ljava/lang/Object;

    .line 112
    const-string v10, "㗴㗴#\u0015,&,&&+\u000f\u0011\u0000\u001b)&\f\'\f\u0005%\u0001/\u0003(\u0013\n#\u0002\u0019\u0019+\u0019\b"

    .line 114
    invoke-static {v10, v3, v4, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 117
    aget-object v3, v9, v8

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    sget-object v34, LL0/k;->a:LL0/k$a;

    .line 130
    invoke-virtual/range {v34 .. v34}, LL0/k$a;->a()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    const/4 v9, 0x2

    .line 135
    const/4 v10, 0x0

    .line 136
    if-ne v3, v4, :cond_93

    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-static {v3, v10, v9, v10}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v12, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 150
    add-int/lit8 v4, v4, 0x57

    .line 152
    rem-int/lit16 v4, v4, 0x80

    .line 154
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 156
    :goto_9b
    invoke-interface {v12}, LL0/k;->Q()V

    .line 159
    check-cast v3, LL0/k0;

    .line 161
    const v4, 0x2bb5b5d7

    .line 164
    invoke-interface {v12, v4}, LL0/k;->A(I)V

    .line 167
    const v4, -0x545e3478

    .line 170
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 173
    move-result v11

    .line 174
    sub-int v13, v4, v11

    .line 176
    const v4, 0xffffb1

    .line 179
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 182
    move-result v11

    .line 183
    add-int/2addr v11, v4

    .line 184
    int-to-short v14, v11

    .line 185
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v4

    .line 189
    const v11, 0x1e3e6b09

    .line 192
    add-int v15, v4, v11

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 197
    move-result-wide v16

    .line 198
    cmp-long v4, v16, v32

    .line 200
    rsub-int/lit8 v4, v4, 0x1

    .line 202
    int-to-byte v4, v4

    .line 203
    move/from16 p3, v5

    .line 205
    const/16 v5, 0x30

    .line 207
    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 210
    move-result v5

    .line 211
    rsub-int/lit8 v17, v5, -0x19

    .line 213
    new-array v5, v7, [Ljava/lang/Object;

    .line 215
    move/from16 v16, v4

    .line 217
    move-object/from16 v18, v5

    .line 219
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->i(ISIBI[Ljava/lang/Object;)V

    .line 222
    aget-object v4, v18, v8

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    sget-object v4, LY0/i;->a:LY0/i$a;

    .line 231
    sget-object v5, LY0/c;->a:LY0/c$a;

    .line 233
    invoke-virtual {v5}, LY0/c$a;->o()LY0/c;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v8, v12, v8}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 240
    move-result-object v5

    .line 241
    const v13, -0x4ee9b9da

    .line 244
    invoke-interface {v12, v13}, LL0/k;->A(I)V

    .line 247
    const v13, -0x545e350b

    .line 250
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 253
    move-result v14

    .line 254
    sub-int v15, v13, v14

    .line 256
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 259
    move-result v6

    .line 260
    rsub-int/lit8 v6, v6, -0x5d

    .line 262
    int-to-short v6, v6

    .line 263
    const v13, 0x1e3e6b08

    .line 266
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 269
    move-result v14

    .line 270
    sub-int v17, v13, v14

    .line 272
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 275
    move-result v13

    .line 276
    shr-int/lit8 v13, v13, 0x10

    .line 278
    int-to-byte v13, v13

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 282
    move-result v14

    .line 283
    move/from16 v21, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    cmpl-float v14, v14, v9

    .line 288
    rsub-int/lit8 v19, v14, -0x17

    .line 290
    new-array v14, v7, [Ljava/lang/Object;

    .line 292
    move/from16 v16, v6

    .line 294
    move/from16 v18, v13

    .line 296
    move-object/from16 v20, v14

    .line 298
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->i(ISIBI[Ljava/lang/Object;)V

    .line 301
    aget-object v6, v20, v8

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    invoke-static {v12, v8}, LL0/i;->a(LL0/k;I)I

    .line 311
    move-result v6

    .line 312
    invoke-interface {v12}, LL0/k;->p()LL0/v;

    .line 315
    move-result-object v13

    .line 316
    sget-object v14, Lt1/g;->t0:Lt1/g$a;

    .line 318
    invoke-virtual {v14}, Lt1/g$a;->a()LBb/a;

    .line 321
    move-result-object v15

    .line 322
    move/from16 v16, v11

    .line 324
    invoke-static {v4}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v12}, LL0/k;->j()LL0/e;

    .line 331
    move-result-object v17

    .line 332
    if-nez v17, :cond_15b

    .line 334
    sget v17, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 336
    move/from16 v18, v9

    .line 338
    add-int/lit8 v9, v17, 0x4f

    .line 340
    rem-int/lit16 v9, v9, 0x80

    .line 342
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 344
    invoke-static {}, LL0/i;->c()V

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    move/from16 v18, v9

    .line 350
    :goto_15d
    invoke-interface {v12}, LL0/k;->G()V

    .line 353
    invoke-interface {v12}, LL0/k;->e()Z

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_17c

    .line 359
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 361
    add-int/lit8 v9, v9, 0x63

    .line 363
    move-object/from16 v17, v10

    .line 365
    rem-int/lit16 v10, v9, 0x80

    .line 367
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 369
    rem-int/lit8 v9, v9, 0x2

    .line 371
    if-eqz v9, :cond_178

    .line 373
    invoke-interface {v12, v15}, LL0/k;->n(LBb/a;)V

    .line 376
    goto :goto_181

    .line 377
    :cond_178
    invoke-interface {v12, v15}, LL0/k;->n(LBb/a;)V

    .line 380
    throw v17

    .line 381
    :cond_17c
    move-object/from16 v17, v10

    .line 383
    invoke-interface {v12}, LL0/k;->q()V

    .line 386
    :goto_181
    invoke-static {v12}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v14}, Lt1/g$a;->c()LBb/p;

    .line 393
    move-result-object v10

    .line 394
    invoke-static {v9, v5, v10}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 397
    invoke-virtual {v14}, Lt1/g$a;->e()LBb/p;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v9, v13, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 404
    invoke-virtual {v14}, Lt1/g$a;->b()LBb/p;

    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v9}, LL0/k;->e()Z

    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_1ab

    .line 414
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v13

    .line 422
    invoke-static {v10, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_1b9

    .line 428
    :cond_1ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v10

    .line 432
    invoke-interface {v9, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v9, v6, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 442
    :cond_1b9
    invoke-static {v12}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 449
    move-result-object v5

    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v11, v5, v12, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const v5, 0x7ab4aae9

    .line 460
    invoke-interface {v12, v5}, LL0/k;->A(I)V

    .line 463
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 466
    move-result v5

    .line 467
    cmpl-float v5, v5, v18

    .line 469
    const v6, -0x545e3445

    .line 472
    sub-int v22, v6, v5

    .line 474
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 477
    move-result v5

    .line 478
    add-int/lit8 v5, v5, -0xe

    .line 480
    int-to-short v5, v5

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 484
    move-result v6

    .line 485
    shr-int/lit8 v6, v6, 0x8

    .line 487
    add-int v24, v6, v16

    .line 489
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 492
    move-result-wide v9

    .line 493
    cmp-long v6, v9, v32

    .line 495
    rsub-int/lit8 v6, v6, -0x1

    .line 497
    int-to-byte v6, v6

    .line 498
    const v9, 0xffffe8

    .line 501
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 504
    move-result v10

    .line 505
    add-int v26, v10, v9

    .line 507
    new-array v9, v7, [Ljava/lang/Object;

    .line 509
    move/from16 v23, v5

    .line 511
    move/from16 v25, v6

    .line 513
    move-object/from16 v27, v9

    .line 515
    invoke-static/range {v22 .. v27}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->i(ISIBI[Ljava/lang/Object;)V

    .line 518
    aget-object v5, v27, v8

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 522
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 525
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 527
    move-object/from16 v9, v17

    .line 529
    move/from16 v6, v18

    .line 531
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 534
    move-result-object v6

    .line 535
    move-object v9, v5

    .line 536
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$a;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$a;

    .line 538
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;

    .line 540
    invoke-direct {v10, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$b;-><init>(LL0/k0;)V

    .line 543
    const v11, 0x2bc89509

    .line 546
    invoke-static {v12, v11, v7, v10}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 549
    move-result-object v13

    .line 550
    shr-int/lit8 v10, v2, 0x3

    .line 552
    and-int/lit8 v10, v10, 0xe

    .line 554
    const v11, 0x300061b0

    .line 557
    or-int v28, v10, v11

    .line 559
    const/16 v30, 0x0

    .line 561
    const v31, 0x7ffde8

    .line 564
    move v10, v7

    .line 565
    const/4 v7, 0x0

    .line 566
    move v11, v8

    .line 567
    const/4 v8, 0x1

    .line 568
    move-object v14, v9

    .line 569
    const/4 v9, 0x0

    .line 570
    move v15, v10

    .line 571
    const/4 v10, 0x0

    .line 572
    move/from16 v16, v11

    .line 574
    const/4 v11, 0x0

    .line 575
    move-object/from16 v27, v12

    .line 577
    const/4 v12, 0x0

    .line 578
    move-object/from16 v17, v14

    .line 580
    const/4 v14, 0x0

    .line 581
    move/from16 v18, v15

    .line 583
    const/4 v15, 0x0

    .line 584
    move/from16 v19, v16

    .line 586
    const/16 v16, 0x0

    .line 588
    move-object/from16 v20, v17

    .line 590
    const/16 v17, 0x0

    .line 592
    move/from16 v22, v18

    .line 594
    const/16 v18, 0x0

    .line 596
    move/from16 v23, v19

    .line 598
    const/16 v19, 0x0

    .line 600
    move-object/from16 v24, v20

    .line 602
    const/16 v20, 0x0

    .line 604
    move/from16 v25, v21

    .line 606
    const/16 v21, 0x0

    .line 608
    move/from16 v26, v22

    .line 610
    const/16 v22, 0x0

    .line 612
    move/from16 v29, v23

    .line 614
    const/16 v23, 0x0

    .line 616
    move-object/from16 v35, v24

    .line 618
    const/16 v24, 0x0

    .line 620
    move/from16 v36, v25

    .line 622
    const/16 v25, 0x0

    .line 624
    move/from16 v37, v26

    .line 626
    const/16 v26, 0x0

    .line 628
    move/from16 v38, v29

    .line 630
    const/16 v29, 0x0

    .line 632
    move-object v0, v4

    .line 633
    move-object/from16 v1, v35

    .line 635
    move/from16 v2, v37

    .line 637
    move-object/from16 v4, p1

    .line 639
    invoke-static/range {v4 .. v31}, LJ0/G0;->b(Ljava/lang/String;LBb/l;LY0/i;ZZLB1/F;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZLI1/Z;LB0/w;LB0/v;ZIILs0/m;Le1/t0;LJ0/e1;LL0/k;IIII)V

    .line 642
    move-object/from16 v12, v27

    .line 644
    invoke-interface {v1, v0}, Lt0/h;->b(LY0/i;)LY0/i;

    .line 647
    move-result-object v4

    .line 648
    const v0, 0x44faf204

    .line 651
    invoke-interface {v12, v0}, LL0/k;->A(I)V

    .line 654
    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 657
    move-result v1

    .line 658
    rsub-int/lit8 v1, v1, 0x3f

    .line 660
    int-to-byte v1, v1

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 664
    move-result-wide v5

    .line 665
    cmp-long v5, v5, v32

    .line 667
    add-int/lit8 v5, v5, 0x25

    .line 669
    new-array v6, v2, [Ljava/lang/Object;

    .line 671
    const-string v11, "㘘㘘#\u0015,&,&&+\u000f\u0011\u001c\u001d\u0010\u0017\u0000\u001b)&\f\'\f\u0005%\u0001/\u0003(\u0013\n#\u0002\u0019\u0019+\u0019\b"

    .line 673
    invoke-static {v11, v1, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 676
    const/4 v1, 0x0

    .line 677
    aget-object v5, v6, v1

    .line 679
    check-cast v5, Ljava/lang/String;

    .line 681
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 684
    invoke-interface {v12, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 687
    move-result v5

    .line 688
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 691
    move-result-object v6

    .line 692
    if-nez v5, :cond_2d1

    .line 694
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 696
    add-int/lit8 v5, v5, 0x51

    .line 698
    rem-int/lit16 v7, v5, 0x80

    .line 700
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 702
    rem-int/lit8 v5, v5, 0x2

    .line 704
    if-nez v5, :cond_2cb

    .line 706
    invoke-virtual/range {v34 .. v34}, LL0/k$a;->a()Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 710
    const/16 v7, 0xd

    .line 712
    div-int/2addr v7, v1

    .line 713
    if-ne v6, v5, :cond_2d9

    .line 715
    goto :goto_2d1

    .line 716
    :cond_2cb
    invoke-virtual/range {v34 .. v34}, LL0/k$a;->a()Ljava/lang/Object;

    .line 719
    move-result-object v5

    .line 720
    if-ne v6, v5, :cond_2d9

    .line 722
    :cond_2d1
    :goto_2d1
    new-instance v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$d;

    .line 724
    invoke-direct {v6, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$d;-><init>(LL0/k0;)V

    .line 727
    invoke-interface {v12, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 730
    :cond_2d9
    invoke-interface {v12}, LL0/k;->Q()V

    .line 733
    move-object v8, v6

    .line 734
    check-cast v8, LBb/a;

    .line 736
    const/4 v9, 0x7

    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4, v12, v1}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 748
    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->b(LL0/k0;)Z

    .line 751
    move-result v4

    .line 752
    invoke-interface {v12, v0}, LL0/k;->A(I)V

    .line 755
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 758
    move-result v0

    .line 759
    add-int/lit8 v0, v0, 0x3f

    .line 761
    int-to-byte v0, v0

    .line 762
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 765
    move-result v5

    .line 766
    rsub-int/lit8 v5, v5, 0x26

    .line 768
    new-array v6, v2, [Ljava/lang/Object;

    .line 770
    invoke-static {v11, v0, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 773
    aget-object v0, v6, v1

    .line 775
    check-cast v0, Ljava/lang/String;

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 780
    invoke-interface {v12, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    invoke-interface {v12}, LL0/k;->B()Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    if-nez v0, :cond_31b

    .line 790
    invoke-virtual/range {v34 .. v34}, LL0/k$a;->a()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-ne v1, v0, :cond_323

    .line 796
    :cond_31b
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$c;

    .line 798
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$c;-><init>(LL0/k0;)V

    .line 801
    invoke-interface {v12, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 804
    :cond_323
    invoke-interface {v12}, LL0/k;->Q()V

    .line 807
    move-object v5, v1

    .line 808
    check-cast v5, LBb/a;

    .line 810
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;

    .line 812
    move-object/from16 v1, p0

    .line 814
    move-object/from16 v15, p2

    .line 816
    move/from16 v6, p4

    .line 818
    invoke-direct {v0, v1, v15, v3, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$e;-><init>(Ljava/util/List;LBb/l;LL0/k0;I)V

    .line 821
    const v3, -0x1646def3

    .line 824
    invoke-static {v12, v3, v2, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 827
    move-result-object v11

    .line 828
    const/high16 v13, 0x180000

    .line 830
    const/16 v14, 0x3c

    .line 832
    const/4 v6, 0x0

    .line 833
    const-wide/16 v7, 0x0

    .line 835
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    move/from16 v2, p4

    .line 839
    invoke-static/range {v4 .. v14}, LJ0/h;->a(ZLBb/a;LY0/i;JLp0/a0;LU1/o;LBb/q;LL0/k;II)V

    .line 842
    move-object/from16 v27, v12

    .line 844
    invoke-interface/range {v27 .. v27}, LL0/k;->Q()V

    .line 847
    invoke-interface/range {v27 .. v27}, LL0/k;->t()V

    .line 850
    invoke-interface/range {v27 .. v27}, LL0/k;->Q()V

    .line 853
    invoke-interface/range {v27 .. v27}, LL0/k;->Q()V

    .line 856
    invoke-static {}, LL0/n;->G()Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_360

    .line 862
    invoke-static {}, LL0/n;->R()V

    .line 865
    :cond_360
    invoke-interface/range {v27 .. v27}, LL0/k;->k()LL0/O0;

    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_36f

    .line 871
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 873
    add-int/lit8 v0, v0, 0x6d

    .line 875
    rem-int/lit16 v0, v0, 0x80

    .line 877
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 879
    return-void

    .line 880
    :cond_36f
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$f;

    .line 882
    move-object/from16 v4, p1

    .line 884
    invoke-direct {v3, v1, v4, v15, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt$f;-><init>(Ljava/util/List;Ljava/lang/String;LBb/l;I)V

    .line 887
    invoke-interface {v0, v3}, LL0/O0;->a(LBb/p;)V

    .line 890
    return-void
.end method

.method private static final e(LL0/k0;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->b:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_30d

    .line 61
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v12, :cond_43

    .line 65
    const-wide/16 v18, 0x0

    .line 67
    goto :goto_74

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, 0x1a

    .line 74
    const/16 v12, 0x30

    .line 76
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 79
    move-result v12

    .line 80
    add-int/lit8 v12, v12, -0x30

    .line 82
    int-to-char v12, v12

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    move-result-wide v16

    .line 87
    const-wide/16 v18, 0x0

    .line 89
    cmp-long v13, v16, v18

    .line 91
    rsub-int v13, v13, 0x12d

    .line 93
    invoke-static {v3, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Class;

    .line 99
    int-to-byte v12, v11

    .line 100
    int-to-byte v13, v12

    .line 101
    int-to-byte v14, v13

    .line 102
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$c(IIS)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v12, Ljava/lang/reflect/Method;

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v7
    :try_end_81
    .catchall {:try_start_43 .. :try_end_81} :catchall_30d

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne v7, v9, :cond_8f

    .line 133
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 135
    add-int/lit8 v9, v9, 0x51

    .line 137
    rem-int/lit16 v12, v9, 0x80

    .line 139
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 141
    rem-int/2addr v9, v8

    .line 142
    if-eqz v9, :cond_91

    .line 144
    :cond_8f
    move v9, v11

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v9, v10

    .line 147
    :goto_92
    if-eqz v9, :cond_1a9

    .line 149
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 151
    add-int/lit8 v7, v7, 0x6b

    .line 153
    rem-int/lit16 v14, v7, 0x80

    .line 155
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 157
    rem-int/2addr v7, v8

    .line 158
    if-eqz v7, :cond_1a8

    .line 160
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c:[B

    .line 162
    if-eqz v7, :cond_119

    .line 164
    add-int/lit8 v14, v14, 0x45

    .line 166
    rem-int/lit16 v14, v14, 0x80

    .line 168
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 170
    array-length v14, v7

    .line 171
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 176
    new-array v12, v14, [B

    .line 178
    move v13, v11

    .line 179
    :goto_b2
    if-ge v13, v14, :cond_115

    .line 181
    aget-byte v20, v7, v13

    .line 183
    :try_start_b6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v20

    .line 187
    move/from16 v21, v10

    .line 189
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v22

    .line 199
    if-eqz v22, :cond_cd

    .line 201
    move-object/from16 v3, v22

    .line 203
    move-object/from16 v22, v7

    .line 205
    goto :goto_fc

    .line 206
    :cond_cd
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 209
    move-result v22

    .line 210
    rsub-int/lit8 v3, v22, 0x14

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 215
    move-result v22

    .line 216
    shr-int/lit8 v11, v22, 0x10

    .line 218
    int-to-char v11, v11

    .line 219
    move-object/from16 v22, v7

    .line 221
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 224
    move-result v7

    .line 225
    rsub-int v7, v7, 0x365

    .line 227
    invoke-static {v3, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Class;

    .line 233
    const/4 v7, 0x0

    .line 234
    int-to-byte v11, v7

    .line 235
    or-int/lit8 v7, v11, 0x36

    .line 237
    int-to-byte v7, v7

    .line 238
    invoke-static {v11, v7, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$c(IIS)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fc
    check-cast v3, Ljava/lang/reflect/Method;

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Byte;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 265
    move-result v3
    :try_end_109
    .catchall {:try_start_b6 .. :try_end_109} :catchall_30d

    .line 266
    aput-byte v3, v12, v13

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 270
    move/from16 v10, v21

    .line 272
    move-object/from16 v7, v22

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v8, 0x2

    .line 276
    const/4 v11, 0x0

    .line 277
    goto :goto_b2

    .line 278
    :cond_115
    move-object v7, v12

    .line 279
    :goto_116
    move/from16 v21, v10

    .line 281
    goto :goto_121

    .line 282
    :cond_119
    move-object/from16 v22, v7

    .line 284
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 289
    goto :goto_116

    .line 290
    :goto_121
    if-eqz v7, :cond_18e

    .line 292
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c:[B

    .line 294
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d:I

    .line 296
    const/4 v7, 0x2

    .line 297
    :try_start_128
    new-array v8, v7, [Ljava/lang/Object;

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v8, v21

    .line 305
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v3

    .line 309
    const/16 v23, 0x0

    .line 311
    aput-object v3, v8, v23

    .line 313
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_141

    .line 321
    goto :goto_171

    .line 322
    :cond_141
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 325
    move-result v7

    .line 326
    shr-int/lit8 v7, v7, 0x10

    .line 328
    add-int/lit8 v7, v7, 0x1a

    .line 330
    const/16 v23, 0x0

    .line 332
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 335
    move-result v10

    .line 336
    int-to-char v10, v10

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 340
    move-result-wide v11

    .line 341
    cmp-long v11, v11, v18

    .line 343
    add-int/lit16 v11, v11, 0x12b

    .line 345
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/Class;

    .line 351
    const/4 v10, 0x0

    .line 352
    int-to-byte v11, v10

    .line 353
    int-to-byte v10, v11

    .line 354
    int-to-byte v12, v10

    .line 355
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$c(IIS)Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_171
    check-cast v7, Ljava/lang/reflect/Method;

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v3
    :try_end_17e
    .catchall {:try_start_128 .. :try_end_17e} :catchall_30d

    .line 383
    aget-byte v2, v2, v3

    .line 385
    int-to-long v2, v2

    .line 386
    xor-long v2, v2, v16

    .line 388
    long-to-int v2, v2

    .line 389
    int-to-byte v2, v2

    .line 390
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->b:I

    .line 392
    int-to-long v3, v3

    .line 393
    xor-long v3, v3, v16

    .line 395
    long-to-int v3, v3

    .line 396
    add-int/2addr v2, v3

    .line 397
    int-to-byte v7, v2

    .line 398
    goto :goto_1b0

    .line 399
    :cond_18e
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:[S

    .line 401
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d:I

    .line 403
    int-to-long v3, v3

    .line 404
    xor-long v3, v3, v16

    .line 406
    long-to-int v3, v3

    .line 407
    add-int v3, p0, v3

    .line 409
    aget-short v2, v2, v3

    .line 411
    int-to-long v2, v2

    .line 412
    xor-long v2, v2, v16

    .line 414
    long-to-int v2, v2

    .line 415
    int-to-short v2, v2

    .line 416
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->b:I

    .line 418
    int-to-long v3, v3

    .line 419
    xor-long v3, v3, v16

    .line 421
    long-to-int v3, v3

    .line 422
    add-int/2addr v2, v3

    .line 423
    int-to-short v7, v2

    .line 424
    goto :goto_1b0

    .line 425
    :cond_1a8
    throw v3

    .line 426
    :cond_1a9
    move/from16 v21, v10

    .line 428
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 433
    :goto_1b0
    if-lez v7, :cond_304

    .line 435
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 437
    add-int/lit8 v2, v2, 0x4f

    .line 439
    rem-int/lit16 v3, v2, 0x80

    .line 441
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 443
    const/16 v20, 0x2

    .line 445
    rem-int/lit8 v2, v2, 0x2

    .line 447
    const/4 v4, 0x3

    .line 448
    if-nez v2, :cond_1ce

    .line 450
    mul-int v2, p0, v7

    .line 452
    ushr-int/2addr v2, v4

    .line 453
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d:I

    .line 455
    int-to-long v10, v8

    .line 456
    mul-long v10, v10, v16

    .line 458
    long-to-int v8, v10

    .line 459
    rem-int/2addr v2, v8

    .line 460
    if-eqz v9, :cond_1e6

    .line 462
    goto :goto_1dd

    .line 463
    :cond_1ce
    add-int v2, p0, v7

    .line 465
    const/16 v20, 0x2

    .line 467
    add-int/lit8 v2, v2, -0x2

    .line 469
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->d:I

    .line 471
    int-to-long v10, v8

    .line 472
    xor-long v10, v10, v16

    .line 474
    long-to-int v8, v10

    .line 475
    add-int/2addr v2, v8

    .line 476
    if-eqz v9, :cond_1e6

    .line 478
    :goto_1dd
    add-int/lit8 v3, v3, 0x5d

    .line 480
    rem-int/lit16 v3, v3, 0x80

    .line 482
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 484
    move/from16 v3, v21

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    const/4 v3, 0x0

    .line 488
    :goto_1e7
    add-int/2addr v2, v3

    .line 489
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 491
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->e:I

    .line 493
    const/4 v3, 0x4

    .line 494
    :try_start_1ed
    new-array v3, v3, [Ljava/lang/Object;

    .line 496
    aput-object v6, v3, v4

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v2

    .line 502
    const/16 v20, 0x2

    .line 504
    aput-object v2, v3, v20

    .line 506
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v3, v21

    .line 512
    const/16 v23, 0x0

    .line 514
    aput-object v5, v3, v23

    .line 516
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 518
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_20c

    .line 524
    goto :goto_23d

    .line 525
    :cond_20c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 528
    move-result v4

    .line 529
    shr-int/lit8 v4, v4, 0x10

    .line 531
    rsub-int/lit8 v4, v4, 0x13

    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 536
    move-result v8

    .line 537
    shr-int/lit8 v8, v8, 0x10

    .line 539
    int-to-char v8, v8

    .line 540
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 543
    move-result v9

    .line 544
    shr-int/lit8 v9, v9, 0x16

    .line 546
    rsub-int v9, v9, 0x2c3

    .line 548
    invoke-static {v4, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Class;

    .line 554
    const/4 v10, 0x0

    .line 555
    int-to-byte v8, v10

    .line 556
    or-int/lit8 v9, v8, 0x37

    .line 558
    int-to-byte v9, v9

    .line 559
    invoke-static {v8, v9, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$c(IIS)Ljava/lang/String;

    .line 562
    move-result-object v8

    .line 563
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    :goto_23d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v0
    :try_end_244
    .catchall {:try_start_1ed .. :try_end_244} :catchall_30d

    .line 581
    check-cast v0, Ljava/lang/StringBuilder;

    .line 583
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 590
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 592
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c:[B

    .line 594
    if-eqz v0, :cond_286

    .line 596
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 598
    add-int/lit8 v1, v1, 0x3b

    .line 600
    rem-int/lit16 v2, v1, 0x80

    .line 602
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 604
    const/16 v20, 0x2

    .line 606
    rem-int/lit8 v1, v1, 0x2

    .line 608
    if-eqz v1, :cond_265

    .line 610
    array-length v1, v0

    .line 611
    new-array v3, v1, [B

    .line 613
    goto :goto_268

    .line 614
    :cond_265
    array-length v1, v0

    .line 615
    new-array v3, v1, [B

    .line 617
    :goto_268
    add-int/lit8 v2, v2, 0x13

    .line 619
    rem-int/lit16 v2, v2, 0x80

    .line 621
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 623
    const/4 v2, 0x0

    .line 624
    :goto_26f
    if-ge v2, v1, :cond_285

    .line 626
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 628
    add-int/lit8 v4, v4, 0x61

    .line 630
    rem-int/lit16 v4, v4, 0x80

    .line 632
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 634
    aget-byte v4, v0, v2

    .line 636
    int-to-long v8, v4

    .line 637
    xor-long v8, v8, v16

    .line 639
    long-to-int v4, v8

    .line 640
    int-to-byte v4, v4

    .line 641
    aput-byte v4, v3, v2

    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 645
    goto :goto_26f

    .line 646
    :cond_285
    move-object v0, v3

    .line 647
    :cond_286
    if-eqz v0, :cond_28c

    .line 649
    move/from16 v0, v21

    .line 651
    move v1, v0

    .line 652
    goto :goto_28f

    .line 653
    :cond_28c
    move/from16 v1, v21

    .line 655
    const/4 v0, 0x0

    .line 656
    :goto_28f
    iput v1, v5, Lcom/b/c/t;->c:I

    .line 658
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 660
    if-ge v1, v7, :cond_304

    .line 662
    if-eqz v0, :cond_2d8

    .line 664
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 666
    add-int/lit8 v1, v1, 0x7b

    .line 668
    rem-int/lit16 v2, v1, 0x80

    .line 670
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 672
    const/16 v20, 0x2

    .line 674
    rem-int/lit8 v1, v1, 0x2

    .line 676
    if-nez v1, :cond_2c0

    .line 678
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c:[B

    .line 680
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 682
    ushr-int/lit8 v3, v2, 0x1

    .line 684
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 686
    aget-byte v1, v1, v2

    .line 688
    int-to-long v1, v1

    .line 689
    xor-long v1, v1, v16

    .line 691
    long-to-int v1, v1

    .line 692
    int-to-byte v1, v1

    .line 693
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 695
    shr-int v1, v1, p1

    .line 697
    int-to-byte v1, v1

    .line 698
    xor-int v1, v1, p3

    .line 700
    sub-int/2addr v2, v1

    .line 701
    :goto_2bc
    int-to-char v1, v2

    .line 702
    iput-char v1, v5, Lcom/b/c/t;->a:C

    .line 704
    goto :goto_2f4

    .line 705
    :cond_2c0
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->c:[B

    .line 707
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 709
    add-int/lit8 v3, v2, -0x1

    .line 711
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 713
    aget-byte v1, v1, v2

    .line 715
    int-to-long v1, v1

    .line 716
    xor-long v1, v1, v16

    .line 718
    long-to-int v1, v1

    .line 719
    int-to-byte v1, v1

    .line 720
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 722
    add-int v1, v1, p1

    .line 724
    int-to-byte v1, v1

    .line 725
    xor-int v1, v1, p3

    .line 727
    add-int/2addr v2, v1

    .line 728
    goto :goto_2bc

    .line 729
    :cond_2d8
    const/16 v20, 0x2

    .line 731
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->a:[S

    .line 733
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 735
    add-int/lit8 v3, v2, -0x1

    .line 737
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 739
    aget-short v1, v1, v2

    .line 741
    int-to-long v1, v1

    .line 742
    xor-long v1, v1, v16

    .line 744
    long-to-int v1, v1

    .line 745
    int-to-short v1, v1

    .line 746
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 748
    add-int v1, v1, p1

    .line 750
    int-to-short v1, v1

    .line 751
    xor-int v1, v1, p3

    .line 753
    add-int/2addr v2, v1

    .line 754
    int-to-char v1, v2

    .line 755
    iput-char v1, v5, Lcom/b/c/t;->a:C

    .line 757
    :goto_2f4
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 759
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 764
    iput-char v1, v5, Lcom/b/c/t;->e:C

    .line 766
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 768
    const/16 v21, 0x1

    .line 770
    add-int/lit8 v1, v1, 0x1

    .line 772
    goto :goto_28f

    .line 773
    :cond_304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    const/16 v23, 0x0

    .line 779
    aput-object v0, p5, v23

    .line 781
    return-void

    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_315

    .line 789
    throw v1

    .line 790
    :cond_315
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0xbc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method

.method private static k(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

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
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x1d

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/m;

    .line 38
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 41
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->g:[C

    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    const-string v7, "s"

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v5, :cond_8b

    .line 50
    array-length v12, v5

    .line 51
    new-array v13, v12, [C

    .line 53
    move v14, v11

    .line 54
    :goto_35
    if-ge v14, v12, :cond_8a

    .line 56
    aget-char v15, v5, v14

    .line 58
    :try_start_39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v15

    .line 62
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4c

    .line 76
    goto :goto_77

    .line 77
    :cond_4c
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    move-result v9

    .line 81
    add-int/lit8 v9, v9, 0x10

    .line 83
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 86
    move-result-wide v18

    .line 87
    cmp-long v18, v18, v16

    .line 89
    const v19, 0x8512

    .line 92
    add-int v11, v18, v19

    .line 94
    int-to-char v11, v11

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 98
    move-result-wide v18

    .line 99
    cmp-long v18, v18, v16

    .line 101
    add-int/lit8 v10, v18, -0x1

    .line 103
    invoke-static {v9, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Class;

    .line 109
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v9, Ljava/lang/reflect/Method;

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Character;

    .line 129
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 132
    move-result v8
    :try_end_84
    .catchall {:try_start_39 .. :try_end_84} :catchall_31c

    .line 133
    aput-char v8, v13, v14

    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_35

    .line 139
    :cond_8a
    move-object v5, v13

    .line 140
    :cond_8b
    const-wide/16 v16, 0x0

    .line 142
    sget-char v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->j:C

    .line 144
    :try_start_8f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 154
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_a0

    .line 160
    goto :goto_c9

    .line 161
    :cond_a0
    const/4 v10, 0x0

    .line 162
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 165
    move-result v11

    .line 166
    rsub-int/lit8 v10, v11, 0x10

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 171
    move-result-wide v11

    .line 172
    cmp-long v11, v11, v16

    .line 174
    const v12, 0x8510

    .line 177
    add-int/2addr v11, v12

    .line 178
    int-to-char v11, v11

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 182
    move-result v12

    .line 183
    shr-int/lit8 v12, v12, 0x10

    .line 185
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Class;

    .line 191
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Character;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 214
    move-result v2
    :try_end_d6
    .catchall {:try_start_8f .. :try_end_d6} :catchall_31c

    .line 215
    new-array v6, v0, [C

    .line 217
    rem-int/lit8 v7, v0, 0x2

    .line 219
    if-eqz v7, :cond_ee

    .line 221
    add-int/lit8 v7, v0, -0x1

    .line 223
    aget-char v8, v3, v7

    .line 225
    sub-int v8, v8, p1

    .line 227
    int-to-char v8, v8

    .line 228
    aput-char v8, v6, v7

    .line 230
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 232
    add-int/lit8 v8, v8, 0x4f

    .line 234
    rem-int/lit16 v8, v8, 0x80

    .line 236
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v7, v0

    .line 240
    :goto_ef
    const/4 v8, 0x2

    .line 241
    const/4 v9, 0x1

    .line 242
    if-le v7, v9, :cond_2ee

    .line 244
    const/4 v10, 0x0

    .line 245
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 247
    :goto_f6
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 249
    if-ge v10, v7, :cond_2ee

    .line 251
    aget-char v11, v3, v10

    .line 253
    iput-char v11, v4, Lcom/b/c/m;->d:C

    .line 255
    add-int/lit8 v12, v10, 0x1

    .line 257
    aget-char v12, v3, v12

    .line 259
    iput-char v12, v4, Lcom/b/c/m;->a:C

    .line 261
    if-ne v11, v12, :cond_121

    .line 263
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 265
    add-int/lit8 v13, v13, 0x25

    .line 267
    rem-int/lit16 v13, v13, 0x80

    .line 269
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 271
    sub-int v11, v11, p1

    .line 273
    int-to-char v11, v11

    .line 274
    aput-char v11, v6, v10

    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 278
    sub-int v12, v12, p1

    .line 280
    int-to-char v11, v12

    .line 281
    aput-char v11, v6, v10

    .line 283
    move/from16 v21, v8

    .line 285
    move/from16 v23, v9

    .line 287
    const/4 v8, 0x0

    .line 288
    goto/16 :goto_2e2

    .line 290
    :cond_121
    const/16 v10, 0xd

    .line 292
    :try_start_123
    new-array v10, v10, [Ljava/lang/Object;

    .line 294
    const/16 v11, 0xc

    .line 296
    aput-object v4, v10, v11

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v11

    .line 302
    const/16 v12, 0xb

    .line 304
    aput-object v11, v10, v12

    .line 306
    const/16 v11, 0xa

    .line 308
    aput-object v4, v10, v11

    .line 310
    const/16 v13, 0x9

    .line 312
    aput-object v4, v10, v13

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v14

    .line 318
    const/16 v15, 0x8

    .line 320
    aput-object v14, v10, v15

    .line 322
    const/4 v14, 0x7

    .line 323
    aput-object v4, v10, v14

    .line 325
    const/16 v16, 0x6

    .line 327
    aput-object v4, v10, v16

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v17

    .line 333
    const/16 v18, 0x5

    .line 335
    aput-object v17, v10, v18

    .line 337
    const/16 v17, 0x4

    .line 339
    aput-object v4, v10, v17

    .line 341
    const/16 v20, 0x3

    .line 343
    aput-object v4, v10, v20

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v21

    .line 349
    aput-object v21, v10, v8

    .line 351
    aput-object v4, v10, v9

    .line 353
    const/16 v21, 0x0

    .line 355
    aput-object v4, v10, v21

    .line 357
    move/from16 v21, v8

    .line 359
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 361
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v22

    .line 365
    if-eqz v22, :cond_179

    .line 367
    move/from16 v23, v9

    .line 369
    move/from16 v25, v11

    .line 371
    move/from16 v24, v13

    .line 373
    move-object/from16 v9, v22

    .line 375
    move/from16 v22, v14

    .line 377
    goto :goto_1d5

    .line 378
    :cond_179
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 381
    move-result v22

    .line 382
    shr-int/lit8 v22, v22, 0x10

    .line 384
    move/from16 v23, v9

    .line 386
    add-int/lit8 v9, v22, 0x13

    .line 388
    const/16 v22, 0x0

    .line 390
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 393
    move-result v24

    .line 394
    const v22, 0xcb62

    .line 397
    move/from16 v25, v11

    .line 399
    add-int v11, v24, v22

    .line 401
    int-to-char v11, v11

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 405
    move-result v22

    .line 406
    move/from16 v24, v13

    .line 408
    shr-int/lit8 v13, v22, 0x8

    .line 410
    add-int/lit16 v13, v13, 0x37a

    .line 412
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Ljava/lang/Class;

    .line 418
    const/4 v11, 0x0

    .line 419
    int-to-byte v13, v11

    .line 420
    sget-object v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$a:[B

    .line 422
    array-length v11, v11

    .line 423
    int-to-byte v11, v11

    .line 424
    move/from16 v22, v14

    .line 426
    add-int/lit8 v14, v11, -0x4

    .line 428
    int-to-byte v14, v14

    .line 429
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$c(IIS)Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    const-class v26, Ljava/lang/Object;

    .line 435
    const-class v27, Ljava/lang/Object;

    .line 437
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 439
    const-class v29, Ljava/lang/Object;

    .line 441
    const-class v30, Ljava/lang/Object;

    .line 443
    const-class v32, Ljava/lang/Object;

    .line 445
    const-class v33, Ljava/lang/Object;

    .line 447
    const-class v35, Ljava/lang/Object;

    .line 449
    const-class v36, Ljava/lang/Object;

    .line 451
    const-class v38, Ljava/lang/Object;

    .line 453
    move-object/from16 v31, v28

    .line 455
    move-object/from16 v34, v28

    .line 457
    move-object/from16 v37, v28

    .line 459
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v9
    :try_end_1e2
    .catchall {:try_start_123 .. :try_end_1e2} :catchall_31c

    .line 483
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 485
    if-ne v9, v10, :cond_2a2

    .line 487
    :try_start_1e6
    new-array v9, v12, [Ljava/lang/Object;

    .line 489
    aput-object v4, v9, v25

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v10

    .line 495
    aput-object v10, v9, v24

    .line 497
    aput-object v4, v9, v15

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v10

    .line 503
    aput-object v10, v9, v22

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v10

    .line 509
    aput-object v10, v9, v16

    .line 511
    aput-object v4, v9, v18

    .line 513
    aput-object v4, v9, v17

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v10

    .line 519
    aput-object v10, v9, v20

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v10

    .line 525
    aput-object v10, v9, v21

    .line 527
    aput-object v4, v9, v23

    .line 529
    const/4 v10, 0x0

    .line 530
    aput-object v4, v9, v10

    .line 532
    const v11, -0x10212515

    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v11

    .line 539
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_221

    .line 545
    goto :goto_27a

    .line 546
    :cond_221
    const/4 v11, 0x0

    .line 547
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 550
    move-result v12

    .line 551
    cmpl-float v12, v12, v11

    .line 553
    rsub-int/lit8 v12, v12, 0x13

    .line 555
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 558
    move-result v13

    .line 559
    cmpl-float v11, v13, v11

    .line 561
    const v13, 0xbc80

    .line 564
    sub-int/2addr v13, v11

    .line 565
    int-to-char v11, v13

    .line 566
    const-string v13, ""

    .line 568
    const/16 v14, 0x30

    .line 570
    invoke-static {v13, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 573
    move-result v13

    .line 574
    add-int/lit16 v13, v13, 0xba

    .line 576
    invoke-static {v12, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 579
    move-result-object v11

    .line 580
    check-cast v11, Ljava/lang/Class;

    .line 582
    int-to-byte v12, v10

    .line 583
    sget-object v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$a:[B

    .line 585
    aget-byte v10, v10, v21

    .line 587
    int-to-byte v10, v10

    .line 588
    add-int/lit8 v13, v10, -0x5

    .line 590
    int-to-byte v13, v13

    .line 591
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$$c(IIS)Ljava/lang/String;

    .line 594
    move-result-object v10

    .line 595
    const-class v24, Ljava/lang/Object;

    .line 597
    const-class v25, Ljava/lang/Object;

    .line 599
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 601
    const-class v28, Ljava/lang/Object;

    .line 603
    const-class v29, Ljava/lang/Object;

    .line 605
    const-class v32, Ljava/lang/Object;

    .line 607
    const-class v34, Ljava/lang/Object;

    .line 609
    move-object/from16 v27, v26

    .line 611
    move-object/from16 v30, v26

    .line 613
    move-object/from16 v31, v26

    .line 615
    move-object/from16 v33, v26

    .line 617
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    move-result-object v11

    .line 625
    const v10, -0x10212515

    .line 628
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v10

    .line 632
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :goto_27a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/Integer;

    .line 644
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v9
    :try_end_287
    .catchall {:try_start_1e6 .. :try_end_287} :catchall_31c

    .line 648
    iget v10, v4, Lcom/b/c/m;->c:I

    .line 650
    mul-int/2addr v10, v2

    .line 651
    iget v11, v4, Lcom/b/c/m;->f:I

    .line 653
    add-int/2addr v10, v11

    .line 654
    iget v11, v4, Lcom/b/c/m;->e:I

    .line 656
    aget-char v9, v5, v9

    .line 658
    aput-char v9, v6, v11

    .line 660
    add-int/lit8 v11, v11, 0x1

    .line 662
    aget-char v9, v5, v10

    .line 664
    aput-char v9, v6, v11

    .line 666
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 668
    add-int/lit8 v9, v9, 0x33

    .line 670
    rem-int/lit16 v9, v9, 0x80

    .line 672
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 674
    goto :goto_2e2

    .line 675
    :cond_2a2
    const/4 v8, 0x0

    .line 676
    iget v9, v4, Lcom/b/c/m;->b:I

    .line 678
    iget v11, v4, Lcom/b/c/m;->c:I

    .line 680
    if-ne v9, v11, :cond_2d0

    .line 682
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 684
    add-int/lit8 v12, v12, 0x21

    .line 686
    rem-int/lit16 v12, v12, 0x80

    .line 688
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 690
    iget v12, v4, Lcom/b/c/m;->g:I

    .line 692
    add-int/2addr v12, v2

    .line 693
    add-int/lit8 v12, v12, -0x1

    .line 695
    rem-int/2addr v12, v2

    .line 696
    iput v12, v4, Lcom/b/c/m;->g:I

    .line 698
    add-int/2addr v10, v2

    .line 699
    add-int/lit8 v10, v10, -0x1

    .line 701
    rem-int/2addr v10, v2

    .line 702
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 704
    mul-int/2addr v9, v2

    .line 705
    add-int/2addr v9, v12

    .line 706
    mul-int/2addr v11, v2

    .line 707
    add-int/2addr v11, v10

    .line 708
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 710
    aget-char v9, v5, v9

    .line 712
    aput-char v9, v6, v10

    .line 714
    add-int/lit8 v10, v10, 0x1

    .line 716
    aget-char v9, v5, v11

    .line 718
    aput-char v9, v6, v10

    .line 720
    goto :goto_2e2

    .line 721
    :cond_2d0
    mul-int/2addr v9, v2

    .line 722
    add-int/2addr v9, v10

    .line 723
    mul-int/2addr v11, v2

    .line 724
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 726
    add-int/2addr v11, v10

    .line 727
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 729
    aget-char v9, v5, v9

    .line 731
    aput-char v9, v6, v10

    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 735
    aget-char v9, v5, v11

    .line 737
    aput-char v9, v6, v10

    .line 739
    :goto_2e2
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 741
    add-int/lit8 v9, v9, 0x2

    .line 743
    iput v9, v4, Lcom/b/c/m;->e:I

    .line 745
    move/from16 v8, v21

    .line 747
    move/from16 v9, v23

    .line 749
    goto/16 :goto_f6

    .line 751
    :cond_2ee
    move/from16 v21, v8

    .line 753
    const/4 v10, 0x0

    .line 754
    :goto_2f1
    if-ge v10, v0, :cond_313

    .line 756
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$10:I

    .line 758
    add-int/lit8 v1, v1, 0x17

    .line 760
    rem-int/lit16 v2, v1, 0x80

    .line 762
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->$11:I

    .line 764
    rem-int/lit8 v1, v1, 0x2

    .line 766
    if-nez v1, :cond_309

    .line 768
    aget-char v1, v6, v10

    .line 770
    xor-int/lit16 v1, v1, 0x10bf

    .line 772
    int-to-char v1, v1

    .line 773
    aput-char v1, v6, v10

    .line 775
    add-int/lit8 v10, v10, 0x15

    .line 777
    goto :goto_2f1

    .line 778
    :cond_309
    aget-char v1, v6, v10

    .line 780
    xor-int/lit16 v1, v1, 0x359a

    .line 782
    int-to-char v1, v1

    .line 783
    aput-char v1, v6, v10

    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 787
    goto :goto_2f1

    .line 788
    :cond_313
    new-instance v0, Ljava/lang/String;

    .line 790
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 793
    const/4 v10, 0x0

    .line 794
    aput-object v0, p3, v10

    .line 796
    return-void

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_324

    .line 804
    throw v1

    .line 805
    :cond_324
    throw v0
.end method
