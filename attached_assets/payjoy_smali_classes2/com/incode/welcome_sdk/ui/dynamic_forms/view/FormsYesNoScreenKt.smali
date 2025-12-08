.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "",
        "Lnb/E;",
        "onAnswerSelected",
        "FormsYesNoScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;LL0/k;I)V",
        "title",
        "isSelected",
        "Lkotlin/Function0;",
        "onItemClicked",
        "AnswerOption",
        "(Ljava/lang/String;ZLBb/a;LL0/k;I)V",
        "Preview_FormsYesNoScreen",
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

.field private static a:[B

.field private static b:I

.field private static c:[S

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static j:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x7a

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p0, p0, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p0, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 14
    const v0, -0x58825a78

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    .line 19
    const v0, -0x7252b85c

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->e:I

    .line 24
    const v0, 0x1cfa263a

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    .line 29
    const/16 v0, 0x1ca

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2c

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a:[B

    .line 38
    const v0, -0x27a2b158

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->g:I

    .line 43
    return-void

    nop

    :array_2c
    .array-data 1
        0x73t
        0x3ct
        -0x31t
        0x1ct
        -0x13t
        0x1t
        -0x31t
        -0x3ct
        0x39t
        -0x2bt
        -0x2ct
        0x28t
        -0x19t
        0x21t
        -0x2et
        -0x30t
        0x2at
        -0x36t
        -0x3ft
        -0x37t
        -0x11t
        -0x1et
        0x2bt
        0x30t
        0x33t
        -0x3ct
        0x39t
        0x7t
        -0x38t
        -0x4t
        0x1t
        -0x38t
        -0x3ft
        0x32t
        -0x32t
        -0x2ft
        0x25t
        -0x20t
        0x1at
        -0x31t
        -0x33t
        0x27t
        -0x39t
        0x3at
        -0x3et
        -0x18t
        -0x21t
        -0x37t
        0x73t
        -0x38t
        -0x3ft
        0x32t
        -0x32t
        -0x2ft
        0x25t
        -0x20t
        0x1at
        -0x31t
        -0x33t
        0x27t
        -0x39t
        0x3at
        -0x3et
        -0x18t
        -0x27t
        0x76t
        -0x2dt
        0x3dt
        0x32t
        -0x77t
        0x7at
        -0x39t
        0x3at
        -0x3et
        -0x38t
        -0x3at
        0x3dt
        0x3bt
        0x3dt
        -0x33t
        0x32t
        0x34t
        -0x2ct
        -0x9t
        0x4t
        0x35t
        -0x7at
        0x2t
        -0x3at
        0x30t
        -0x2bt
        0x3bt
        0x39t
        0x3ft
        -0x33t
        0x36t
        -0x3at
        0x2ft
        -0x78t
        0x8t
        -0x40t
        0x34t
        -0x33t
        0x34t
        -0x3ct
        -0x6t
        0x0t
        0x3ft
        -0x33t
        0x15t
        0x75t
        0x5et
        0x2bt
        -0x5at
        0x31t
        0x7bt
        -0x65t
        0x75t
        0x29t
        -0x56t
        0x6dt
        0x62t
        0x75t
        0x69t
        0x16t
        0x75t
        0x73t
        0x6at
        0x6ct
        0x51t
        0x7t
        0x68t
        0x64t
        0x70t
        0x5ft
        0x72t
        0x6dt
        0x77t
        0x67t
        0x67t
        0x54t
        0x3t
        0x6bt
        0x68t
        0x71t
        0x5ft
        0x75t
        0x6at
        0x78t
        0x62t
        0x71t
        0x65t
        0x73t
        0x64t
        0x74t
        0x42t
        0x13t
        -0x59t
        0x6dt
        0x62t
        0x75t
        0x69t
        0x16t
        0x7t
        0x51t
        0x6at
        0x77t
        -0x5ct
        -0x6ft
        0x5at
        -0x27t
        0x60t
        -0x56t
        -0x36t
        -0x5ct
        0x58t
        -0x23t
        -0x64t
        -0x6bt
        -0x5ct
        -0x68t
        0x49t
        -0x5ct
        -0x64t
        -0x78t
        -0x52t
        -0x61t
        -0x65t
        -0x5dt
        -0x72t
        -0x5et
        -0x61t
        -0x6ft
        0x2ct
        -0x3dt
        -0x3at
        -0x3at
        0x10t
        -0x2bt
        -0x77t
        0xat
        -0x2bt
        -0x36t
        0x3ft
        -0x25t
        -0x26t
        0x2et
        -0x13t
        0x27t
        -0x28t
        -0x2at
        0x30t
        -0x30t
        -0x39t
        -0x31t
        -0xbt
        -0x18t
        -0x2et
        0x7ct
        -0x35t
        -0x30t
        -0x3ft
        -0x32t
        -0x13t
        0x29t
        -0x27t
        0x38t
        -0x32t
        -0x2ft
        -0x7t
        -0x21t
        0x3t
        -0x24t
        -0x3at
        0x3ft
        -0x6et
        0x7t
        -0x30t
        -0x39t
        -0x31t
        -0x2bt
        -0x2dt
        -0x3at
        -0x3ct
        -0x3at
        -0x2at
        0x3ft
        -0x3ft
        -0x1ft
        -0x80t
        0x11t
        0x3et
        -0x6dt
        0xft
        -0x2dt
        0x3dt
        -0x22t
        -0x3ct
        -0x3et
        -0x38t
        -0x2at
        -0x3dt
        -0x2dt
        0x38t
        -0x6bt
        0x15t
        -0x33t
        -0x3ft
        -0x2at
        -0x3ft
        -0x2ft
        -0x79t
        0xdt
        -0x38t
        -0x2at
        0xft
        0x65t
        0x4et
        0x1bt
        -0x6at
        0x21t
        0x6bt
        -0x75t
        0x65t
        0x19t
        -0x6dt
        0x62t
        0x79t
        0x72t
        0x64t
        0x59t
        0x5ct
        0x41t
        0x70t
        0x61t
        0x57t
        0x5ct
        0x4et
        0x6bt
        0x52t
        0x69t
        0x4et
        0x5ft
        0x45t
        0x75t
        0x58t
        0x5at
        0x5dt
        0x4et
        0x6at
        0x53t
        0x6at
        0x50t
        0x63t
        0x57t
        0x61t
        0x54t
        0x64t
        -0x4et
        0x3t
        -0x74t
        0x62t
        0x79t
        0x4t
        0x41t
        0x5at
        0x0t
        -0x65t
        -0x71t
        -0x6bt
        -0x72t
        0x40t
        -0x5at
        -0x3ft
        -0x65t
        0x4ft
        -0x33t
        -0x62t
        -0x75t
        -0x66t
        -0x6dt
        -0x2t
        -0x6ct
        -0x6ft
        -0x6bt
        -0x72t
        -0x44t
        -0x65t
        -0x5dt
        -0x78t
        -0x65t
        -0x18t
        -0x47t
        -0x37t
        -0x61t
        -0x6bt
        -0x79t
        -0x68t
        -0x78t
        -0x68t
        -0x7bt
        0x5at
        -0x9t
        -0x70t
        0x38t
        0x4at
        0x55t
        0x54t
        -0x64t
        0x61t
        0x15t
        -0x6at
        0x61t
        0x56t
        0x4bt
        0x67t
        0x66t
        -0x46t
        0x79t
        -0x4dt
        0x64t
        0x62t
        -0x44t
        0x5ct
        0x53t
        0x5bt
        0x1t
        0x74t
        0x5et
        -0x78t
        0x61t
        0x56t
        0x4bt
        0x67t
        0x66t
        -0x46t
        0x79t
        -0x4dt
        0x64t
        0x62t
        -0x44t
        0x5ct
        0x53t
        0x5bt
        0x1t
        -0x41t
        -0x42t
        0x68t
        0x52t
        0x4bt
        0x69t
        0x4bt
        0x78t
        0x78t
        -0x71t
        0x68t
        0x52t
        0x4bt
        0x1et
        -0x6dt
        0x5ct
        0x53t
        0x5bt
        0x61t
        0x5ft
        0x52t
        0x50t
        0x52t
        0x62t
        0x4bt
        0x4dt
        0x6dt
        0xct
        -0x63t
        0x4at
        0x1ft
        -0x65t
        0x5ft
        0x49t
        0x6at
        0x50t
        0x4et
        0x54t
        0x62t
        0x4ft
        0x5ft
        0x44t
        0x21t
        -0x5ft
        0x59t
        0x4dt
        0x62t
        0x4dt
        0x5dt
        0x13t
        -0x67t
        0x54t
        0x62t
    .end array-data
.end method

.method public static final FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;LL0/k;I)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
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
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 15
    const-string v3, ""

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v5, -0x69e4b2e

    .line 26
    move-object/from16 v6, p2

    .line 28
    invoke-interface {v6, v5}, LL0/k;->g(I)LL0/k;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 36
    move-result v8

    .line 37
    const v9, -0x2ad0e249

    .line 40
    sub-int v10, v9, v8

    .line 42
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 45
    move-result v8

    .line 46
    add-int/lit8 v8, v8, -0x5

    .line 48
    int-to-short v11, v8

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 52
    move-result v8

    .line 53
    const/16 v31, 0x10

    .line 55
    shr-int/lit8 v8, v8, 0x10

    .line 57
    const v9, 0x6ea89e48

    .line 60
    sub-int v12, v9, v8

    .line 62
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 65
    move-result-wide v13

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    cmp-long v8, v13, v16

    .line 70
    int-to-byte v13, v8

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 74
    move-result v8

    .line 75
    shr-int/lit8 v8, v8, 0x10

    .line 77
    add-int/lit8 v14, v8, -0x66

    .line 79
    new-array v15, v4, [Ljava/lang/Object;

    .line 81
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 84
    aget-object v8, v15, v7

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    and-int/lit8 v8, v2, 0xe

    .line 93
    const/16 v32, 0x2

    .line 95
    if-nez v8, :cond_7c

    .line 97
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_70

    .line 103
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 105
    add-int/lit8 v8, v8, 0x61

    .line 107
    rem-int/lit16 v8, v8, 0x80

    .line 109
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 111
    const/4 v8, 0x4

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 115
    add-int/lit8 v8, v8, 0x75

    .line 117
    rem-int/lit16 v8, v8, 0x80

    .line 119
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 121
    move/from16 v8, v32

    .line 123
    :goto_7a
    or-int/2addr v8, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v8, v2

    .line 126
    :goto_7d
    and-int/lit8 v10, v2, 0x70

    .line 128
    if-nez v10, :cond_95

    .line 130
    invoke-interface {v6, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_92

    .line 136
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 138
    add-int/lit8 v10, v10, 0x23

    .line 140
    rem-int/lit16 v10, v10, 0x80

    .line 142
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 144
    const/16 v10, 0x20

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v10, v31

    .line 149
    :goto_94
    or-int/2addr v8, v10

    .line 150
    :cond_95
    and-int/lit8 v10, v8, 0x5b

    .line 152
    const/16 v11, 0x12

    .line 154
    if-ne v10, v11, :cond_a7

    .line 156
    invoke-interface {v6}, LL0/k;->h()Z

    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_a2

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    invoke-interface {v6}, LL0/k;->K()V

    .line 166
    goto/16 :goto_3d9

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {}, LL0/n;->G()Z

    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_eb

    .line 174
    const v10, -0x2ad0e232

    .line 177
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 180
    move-result v11

    .line 181
    add-int v18, v11, v10

    .line 183
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 186
    move-result v10

    .line 187
    int-to-short v10, v10

    .line 188
    const v11, 0x6ea89e68

    .line 191
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 194
    move-result v12

    .line 195
    sub-int v20, v11, v12

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 200
    move-result-wide v11

    .line 201
    cmp-long v11, v11, v16

    .line 203
    const/4 v12, -0x1

    .line 204
    add-int/2addr v11, v12

    .line 205
    int-to-byte v11, v11

    .line 206
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 209
    move-result-wide v13

    .line 210
    cmp-long v13, v13, v16

    .line 212
    rsub-int/lit8 v22, v13, -0x67

    .line 214
    new-array v13, v4, [Ljava/lang/Object;

    .line 216
    move/from16 v19, v10

    .line 218
    move/from16 v21, v11

    .line 220
    move-object/from16 v23, v13

    .line 222
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 225
    aget-object v10, v23, v7

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    invoke-static {v5, v8, v12, v10}, LL0/n;->S(IIILjava/lang/String;)V

    .line 236
    :cond_eb
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static {v5, v8, v4, v10}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 243
    move-result-object v11

    .line 244
    const/4 v12, 0x3

    .line 245
    invoke-static {v11, v10, v7, v12, v10}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 248
    move-result-object v10

    .line 249
    const v11, -0x1cd0f17e

    .line 252
    invoke-interface {v6, v11}, LL0/k;->A(I)V

    .line 255
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 258
    move-result v11

    .line 259
    cmpl-float v11, v11, v8

    .line 261
    const v12, -0x2ad0e1dc  # -1.2033999E13f

    .line 264
    add-int v18, v11, v12

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 269
    move-result v11

    .line 270
    shr-int/lit8 v11, v11, 0x8

    .line 272
    add-int/lit8 v11, v11, 0x55

    .line 274
    int-to-short v11, v11

    .line 275
    const v12, 0x6ea89e49

    .line 278
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 281
    move-result v13

    .line 282
    add-int v20, v13, v12

    .line 284
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 287
    move-result-wide v12

    .line 288
    cmp-long v12, v12, v16

    .line 290
    add-int/2addr v12, v4

    .line 291
    int-to-byte v12, v12

    .line 292
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 295
    move-result-wide v13

    .line 296
    cmp-long v13, v13, v16

    .line 298
    add-int/lit8 v22, v13, -0x65

    .line 300
    new-array v13, v4, [Ljava/lang/Object;

    .line 302
    move/from16 v19, v11

    .line 304
    move/from16 v21, v12

    .line 306
    move-object/from16 v23, v13

    .line 308
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 311
    aget-object v11, v23, v7

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 315
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    sget-object v11, Lt0/c;->a:Lt0/c;

    .line 320
    invoke-virtual {v11}, Lt0/c;->g()Lt0/c$m;

    .line 323
    move-result-object v11

    .line 324
    sget-object v12, LY0/c;->a:LY0/c$a;

    .line 326
    invoke-virtual {v12}, LY0/c$a;->k()LY0/c$b;

    .line 329
    move-result-object v12

    .line 330
    invoke-static {v11, v12, v6, v7}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 333
    move-result-object v11

    .line 334
    const v12, -0x4ee9b9da

    .line 337
    invoke-interface {v6, v12}, LL0/k;->A(I)V

    .line 340
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 343
    move-result v12

    .line 344
    add-int/lit8 v14, v12, 0x38

    .line 346
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 349
    move-result v12

    .line 350
    add-int/lit8 v16, v12, 0x7

    .line 352
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 355
    move-result v12

    .line 356
    add-int/lit8 v12, v12, 0x14

    .line 358
    const/4 v13, 0x6

    .line 359
    shr-int/2addr v12, v13

    .line 360
    rsub-int v12, v12, 0xbc

    .line 362
    new-array v15, v4, [Ljava/lang/Object;

    .line 364
    move/from16 v17, v13

    .line 366
    const-string v13, "￝\ufff2￪\', \"\ufffd\ufffd￢\u0006\u001b3)/.￣\n￢ￛ￫￦￬￣\ufff1\ufff2\ufffa￭￫\ufff2￬\u0006￬￭￦\ufff2￪\ufffa￭￬\ufff1￬\u0006￮￬￪\ufff4\u0006\u001b3)/.￨%."

    .line 368
    move-object/from16 v18, v15

    .line 370
    const/4 v15, 0x0

    .line 371
    move/from16 v65, v17

    .line 373
    move/from16 v17, v12

    .line 375
    move/from16 v12, v65

    .line 377
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->i(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 380
    aget-object v13, v18, v7

    .line 382
    check-cast v13, Ljava/lang/String;

    .line 384
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 387
    invoke-static {v6, v7}, LL0/i;->a(LL0/k;I)I

    .line 390
    move-result v13

    .line 391
    invoke-interface {v6}, LL0/k;->p()LL0/v;

    .line 394
    move-result-object v14

    .line 395
    sget-object v15, Lt1/g;->t0:Lt1/g$a;

    .line 397
    move/from16 p2, v7

    .line 399
    invoke-virtual {v15}, Lt1/g$a;->a()LBb/a;

    .line 402
    move-result-object v7

    .line 403
    invoke-static {v10}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v6}, LL0/k;->j()LL0/e;

    .line 410
    move-result-object v16

    .line 411
    if-nez v16, :cond_19f

    .line 413
    invoke-static {}, LL0/i;->c()V

    .line 416
    :cond_19f
    invoke-interface {v6}, LL0/k;->G()V

    .line 419
    invoke-interface {v6}, LL0/k;->e()Z

    .line 422
    move-result v16

    .line 423
    if-eqz v16, :cond_1b4

    .line 425
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 427
    add-int/lit8 v8, v16, 0x5d

    .line 429
    rem-int/lit16 v8, v8, 0x80

    .line 431
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 433
    invoke-interface {v6, v7}, LL0/k;->n(LBb/a;)V

    .line 436
    goto :goto_1b7

    .line 437
    :cond_1b4
    invoke-interface {v6}, LL0/k;->q()V

    .line 440
    :goto_1b7
    invoke-static {v6}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v15}, Lt1/g$a;->c()LBb/p;

    .line 447
    move-result-object v8

    .line 448
    invoke-static {v7, v11, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 451
    invoke-virtual {v15}, Lt1/g$a;->e()LBb/p;

    .line 454
    move-result-object v8

    .line 455
    invoke-static {v7, v14, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 458
    invoke-virtual {v15}, Lt1/g$a;->b()LBb/p;

    .line 461
    move-result-object v8

    .line 462
    invoke-interface {v7}, LL0/k;->e()Z

    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_1e9

    .line 468
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 470
    add-int/lit8 v11, v11, 0x33

    .line 472
    rem-int/lit16 v11, v11, 0x80

    .line 474
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 476
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 479
    move-result-object v11

    .line 480
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v14

    .line 484
    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_1f7

    .line 490
    :cond_1e9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v11

    .line 494
    invoke-interface {v7, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 497
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v11

    .line 501
    invoke-interface {v7, v11, v8}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 504
    :cond_1f7
    invoke-static {v6}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 511
    move-result-object v7

    .line 512
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v10, v7, v6, v8}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const v7, 0x7ab4aae9

    .line 522
    invoke-interface {v6, v7}, LL0/k;->A(I)V

    .line 525
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 528
    move-result v7

    .line 529
    shr-int/lit8 v7, v7, 0x10

    .line 531
    const v8, -0x2ad0e1a3

    .line 534
    sub-int v18, v8, v7

    .line 536
    invoke-static/range {p2 .. p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 539
    move-result v7

    .line 540
    rsub-int/lit8 v7, v7, -0x5c

    .line 542
    int-to-short v7, v7

    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 546
    move-result v8

    .line 547
    shr-int/lit8 v8, v8, 0x10

    .line 549
    add-int v20, v8, v9

    .line 551
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 554
    move-result v8

    .line 555
    shr-int/lit8 v8, v8, 0x10

    .line 557
    int-to-byte v8, v8

    .line 558
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 561
    move-result v9

    .line 562
    shr-int/lit8 v9, v9, 0x10

    .line 564
    rsub-int/lit8 v22, v9, -0x66

    .line 566
    new-array v9, v4, [Ljava/lang/Object;

    .line 568
    move/from16 v19, v7

    .line 570
    move/from16 v21, v8

    .line 572
    move-object/from16 v23, v9

    .line 574
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 577
    aget-object v7, v23, p2

    .line 579
    check-cast v7, Ljava/lang/String;

    .line 581
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 584
    sget-object v7, Lt0/n;->a:Lt0/n;

    .line 586
    move-object/from16 v27, v6

    .line 588
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getQuestionText()Ljava/lang/String;

    .line 591
    move-result-object v6

    .line 592
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 595
    move-result-object v33

    .line 596
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->c()J

    .line 599
    move-result-wide v34

    .line 600
    const v63, 0xfffffe

    .line 603
    const/16 v64, 0x0

    .line 605
    const-wide/16 v36, 0x0

    .line 607
    const/16 v38, 0x0

    .line 609
    const/16 v39, 0x0

    .line 611
    const/16 v40, 0x0

    .line 613
    const/16 v41, 0x0

    .line 615
    const/16 v42, 0x0

    .line 617
    const-wide/16 v43, 0x0

    .line 619
    const/16 v45, 0x0

    .line 621
    const/16 v46, 0x0

    .line 623
    const/16 v47, 0x0

    .line 625
    const-wide/16 v48, 0x0

    .line 627
    const/16 v50, 0x0

    .line 629
    const/16 v51, 0x0

    .line 631
    const/16 v52, 0x0

    .line 633
    const/16 v53, 0x0

    .line 635
    const/16 v54, 0x0

    .line 637
    const-wide/16 v55, 0x0

    .line 639
    const/16 v57, 0x0

    .line 641
    const/16 v58, 0x0

    .line 643
    const/16 v59, 0x0

    .line 645
    const/16 v60, 0x0

    .line 647
    const/16 v61, 0x0

    .line 649
    const/16 v62, 0x0

    .line 651
    invoke-static/range {v33 .. v64}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 654
    move-result-object v26

    .line 655
    const/16 v29, 0x0

    .line 657
    const v30, 0xfffe

    .line 660
    const/4 v7, 0x0

    .line 661
    const-wide/16 v8, 0x0

    .line 663
    const-wide/16 v10, 0x0

    .line 665
    move v13, v12

    .line 666
    const/4 v12, 0x0

    .line 667
    move v14, v13

    .line 668
    const/4 v13, 0x0

    .line 669
    move v15, v14

    .line 670
    const/4 v14, 0x0

    .line 671
    move/from16 v18, v15

    .line 673
    const-wide/16 v15, 0x0

    .line 675
    const/16 v19, 0x0

    .line 677
    const/16 v17, 0x0

    .line 679
    move/from16 v20, v18

    .line 681
    const/16 v18, 0x0

    .line 683
    move/from16 v22, v19

    .line 685
    move/from16 v21, v20

    .line 687
    const-wide/16 v19, 0x0

    .line 689
    move/from16 v23, v21

    .line 691
    const/16 v21, 0x0

    .line 693
    move/from16 v24, v22

    .line 695
    const/16 v22, 0x0

    .line 697
    move/from16 v25, v23

    .line 699
    const/16 v23, 0x0

    .line 701
    move/from16 v28, v24

    .line 703
    const/16 v24, 0x0

    .line 705
    move/from16 v33, v25

    .line 707
    const/16 v25, 0x0

    .line 709
    move/from16 v34, v28

    .line 711
    const/16 v28, 0x0

    .line 713
    move/from16 v4, v33

    .line 715
    invoke-static/range {v6 .. v30}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 718
    move-object/from16 v6, v27

    .line 720
    const/high16 v7, 0x41000000  # 8.0f

    .line 722
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 725
    move-result v7

    .line 726
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5, v6, v4}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 733
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_yes:I

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-static {v4, v6, v5}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 743
    move-result-object v7

    .line 744
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/extensions/b;->c(Ljava/lang/Boolean;)Z

    .line 747
    move-result v7

    .line 748
    const v8, 0x1e7b2b64

    .line 751
    invoke-interface {v6, v8}, LL0/k;->A(I)V

    .line 754
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 757
    move-result v9

    .line 758
    add-int/lit8 v11, v9, 0x28

    .line 760
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 763
    move-result v9

    .line 764
    cmpl-float v9, v9, v34

    .line 766
    add-int/lit8 v13, v9, 0xc

    .line 768
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 771
    move-result v9

    .line 772
    shr-int/lit8 v9, v9, 0x8

    .line 774
    add-int/lit16 v14, v9, 0xcc

    .line 776
    const/4 v9, 0x1

    .line 777
    new-array v15, v9, [Ljava/lang/Object;

    .line 779
    const-string v10, "ￓ\u001c\u000f\f\u0017\u000f\u0017\u000f\u001cￒ￭￭\u001a\u0011\u0014\u0011\u0013￣ￍ\u001e\u0015￘\u001d\u000f\u0016\f\u000b\u001d\u0019\u001a\u0017\u0019￭￤ￓￜￖￛￒ\ufffa"

    .line 781
    const/4 v12, 0x1

    .line 782
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->i(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 785
    aget-object v9, v15, v5

    .line 787
    check-cast v9, Ljava/lang/String;

    .line 789
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 792
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 795
    move-result v9

    .line 796
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 799
    move-result v10

    .line 800
    or-int/2addr v9, v10

    .line 801
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 804
    move-result-object v10

    .line 805
    if-nez v9, :cond_346

    .line 807
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 809
    add-int/lit8 v9, v9, 0x49

    .line 811
    rem-int/lit16 v11, v9, 0x80

    .line 813
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 815
    rem-int/lit8 v9, v9, 0x2

    .line 817
    if-nez v9, :cond_33e

    .line 819
    sget-object v9, LL0/k;->a:LL0/k$a;

    .line 821
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 824
    move-result-object v9

    .line 825
    const/16 v11, 0x22

    .line 827
    div-int/2addr v11, v5

    .line 828
    if-ne v10, v9, :cond_34e

    .line 830
    goto :goto_346

    .line 831
    :cond_33e
    sget-object v9, LL0/k;->a:LL0/k$a;

    .line 833
    invoke-virtual {v9}, LL0/k$a;->a()Ljava/lang/Object;

    .line 836
    move-result-object v9

    .line 837
    if-ne v10, v9, :cond_34e

    .line 839
    :cond_346
    :goto_346
    new-instance v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$a;

    .line 841
    invoke-direct {v10, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$a;-><init>(LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;)V

    .line 844
    invoke-interface {v6, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 847
    :cond_34e
    invoke-interface {v6}, LL0/k;->Q()V

    .line 850
    check-cast v10, LBb/a;

    .line 852
    invoke-static {v4, v7, v10, v6, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a(Ljava/lang/String;ZLBb/a;LL0/k;I)V

    .line 855
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_no:I

    .line 857
    invoke-static {v4, v6, v5}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->getAnswer()Ljava/lang/Boolean;

    .line 864
    move-result-object v7

    .line 865
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/extensions/b;->e(Ljava/lang/Boolean;)Z

    .line 868
    move-result v7

    .line 869
    invoke-interface {v6, v8}, LL0/k;->A(I)V

    .line 872
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 875
    move-result v8

    .line 876
    shr-int/lit8 v8, v8, 0x10

    .line 878
    add-int/lit8 v10, v8, 0x28

    .line 880
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 883
    move-result v8

    .line 884
    shr-int/lit8 v8, v8, 0x10

    .line 886
    rsub-int/lit8 v12, v8, 0xc

    .line 888
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 891
    move-result v3

    .line 892
    rsub-int v13, v3, 0xcc

    .line 894
    const/4 v9, 0x1

    .line 895
    new-array v14, v9, [Ljava/lang/Object;

    .line 897
    const-string v9, "ￓ\u001c\u000f\f\u0017\u000f\u0017\u000f\u001cￒ￭￭\u001a\u0011\u0014\u0011\u0013￣ￍ\u001e\u0015￘\u001d\u000f\u0016\f\u000b\u001d\u0019\u001a\u0017\u0019￭￤ￓￜￖￛￒ\ufffa"

    .line 899
    const/4 v11, 0x1

    .line 900
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->i(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 903
    aget-object v3, v14, v5

    .line 905
    check-cast v3, Ljava/lang/String;

    .line 907
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 910
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 913
    move-result v3

    .line 914
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 917
    move-result v8

    .line 918
    or-int/2addr v3, v8

    .line 919
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 922
    move-result-object v8

    .line 923
    if-nez v3, :cond_3a4

    .line 925
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 927
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 930
    move-result-object v3

    .line 931
    if-ne v8, v3, :cond_3b4

    .line 933
    :cond_3a4
    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$e;

    .line 935
    invoke-direct {v8, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$e;-><init>(LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;)V

    .line 938
    invoke-interface {v6, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 941
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 943
    add-int/lit8 v3, v3, 0x21

    .line 945
    rem-int/lit16 v3, v3, 0x80

    .line 947
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 949
    :cond_3b4
    invoke-interface {v6}, LL0/k;->Q()V

    .line 952
    check-cast v8, LBb/a;

    .line 954
    invoke-static {v4, v7, v8, v6, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a(Ljava/lang/String;ZLBb/a;LL0/k;I)V

    .line 957
    invoke-interface {v6}, LL0/k;->Q()V

    .line 960
    invoke-interface {v6}, LL0/k;->t()V

    .line 963
    invoke-interface {v6}, LL0/k;->Q()V

    .line 966
    invoke-interface {v6}, LL0/k;->Q()V

    .line 969
    invoke-static {}, LL0/n;->G()Z

    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3d9

    .line 975
    invoke-static {}, LL0/n;->R()V

    .line 978
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 980
    add-int/lit8 v3, v3, 0x33

    .line 982
    rem-int/lit16 v3, v3, 0x80

    .line 984
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 986
    :cond_3d9
    :goto_3d9
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 989
    move-result-object v3

    .line 990
    if-nez v3, :cond_3e0

    .line 992
    return-void

    .line 993
    :cond_3e0
    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;

    .line 995
    invoke-direct {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;I)V

    .line 998
    invoke-interface {v3, v4}, LL0/O0;->a(LBb/p;)V

    .line 1001
    return-void
.end method

.method private static final a(Ljava/lang/String;ZLBb/a;LL0/k;I)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LBb/a;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v10, p4

    .line 9
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 11
    add-int/lit8 v3, v3, 0x55

    .line 13
    const/16 v11, 0x80

    .line 15
    rem-int/2addr v3, v11

    .line 16
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 18
    const v3, 0x16d3452f

    .line 21
    move-object/from16 v4, p3

    .line 23
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 26
    move-result-object v7

    .line 27
    and-int/lit8 v4, v10, 0xe

    .line 29
    const/16 v25, 0x2

    .line 31
    if-nez v4, :cond_2c

    .line 33
    invoke-interface {v7, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v4, v25

    .line 43
    :goto_2a
    or-int/2addr v4, v10

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v10

    .line 46
    :goto_2d
    and-int/lit8 v5, v10, 0x70

    .line 48
    const/16 v12, 0x10

    .line 50
    if-nez v5, :cond_3e

    .line 52
    invoke-interface {v7, v1}, LL0/k;->a(Z)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v5, v12

    .line 62
    :goto_3d
    or-int/2addr v4, v5

    .line 63
    :cond_3e
    and-int/lit16 v5, v10, 0x380

    .line 65
    if-nez v5, :cond_4d

    .line 67
    invoke-interface {v7, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4b

    .line 73
    const/16 v5, 0x100

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v11

    .line 77
    :goto_4c
    or-int/2addr v4, v5

    .line 78
    :cond_4d
    move v13, v4

    .line 79
    and-int/lit16 v4, v13, 0x2db

    .line 81
    const/16 v5, 0x92

    .line 83
    const/4 v14, 0x0

    .line 84
    if-ne v4, v5, :cond_6c

    .line 86
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 88
    add-int/lit8 v4, v4, 0x25

    .line 90
    rem-int/2addr v4, v11

    .line 91
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 93
    invoke-interface {v7}, LL0/k;->h()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_63

    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    invoke-interface {v7}, LL0/k;->K()V

    .line 103
    move-object/from16 v21, v7

    .line 105
    move/from16 v30, v14

    .line 107
    goto/16 :goto_36b

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, LL0/n;->G()Z

    .line 112
    move-result v4

    .line 113
    const-string v15, ""

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eqz v4, :cond_b1

    .line 118
    const v4, -0x2ad0e189

    .line 121
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 124
    move-result v6

    .line 125
    sub-int v16, v4, v6

    .line 127
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 130
    move-result v4

    .line 131
    rsub-int/lit8 v4, v4, -0xb

    .line 133
    int-to-short v4, v4

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 137
    move-result v6

    .line 138
    shr-int/2addr v6, v12

    .line 139
    const v8, 0x6ea89e68

    .line 142
    add-int v18, v6, v8

    .line 144
    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v6

    .line 148
    int-to-byte v6, v6

    .line 149
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 152
    move-result v8

    .line 153
    rsub-int/lit8 v20, v8, -0x66

    .line 155
    new-array v8, v5, [Ljava/lang/Object;

    .line 157
    move/from16 v17, v4

    .line 159
    move/from16 v19, v6

    .line 161
    move-object/from16 v21, v8

    .line 163
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 166
    aget-object v4, v21, v14

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-static {v3, v13, v6, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 178
    :cond_b1
    sget-object v3, LY0/i;->a:LY0/i$a;

    .line 180
    const/high16 v4, 0x40000000  # 2.0f

    .line 182
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 185
    move-result v4

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v3, v6, v4, v5, v8}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 191
    move-result-object v4

    .line 192
    sget-object v9, LY0/c;->a:LY0/c$a;

    .line 194
    invoke-virtual {v9}, LY0/c$a;->i()LY0/c$c;

    .line 197
    move-result-object v9

    .line 198
    move/from16 p3, v6

    .line 200
    const v6, 0x2952b718

    .line 203
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 209
    move-result v6

    .line 210
    shr-int/2addr v6, v12

    .line 211
    const v16, -0x2ad0e136

    .line 214
    sub-int v17, v16, v6

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 219
    move-result v6

    .line 220
    shr-int/2addr v6, v12

    .line 221
    add-int/lit8 v6, v6, 0x65

    .line 223
    int-to-short v6, v6

    .line 224
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 227
    move-result v16

    .line 228
    cmpl-float v16, v16, p3

    .line 230
    const v23, 0x6ea89e49

    .line 233
    sub-int v19, v23, v16

    .line 235
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 238
    move-result v16

    .line 239
    cmpl-float v8, v16, p3

    .line 241
    int-to-byte v8, v8

    .line 242
    const-wide/16 v26, 0x0

    .line 244
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 247
    move-result v16

    .line 248
    rsub-int/lit8 v21, v16, -0x66

    .line 250
    move/from16 v28, v12

    .line 252
    new-array v12, v5, [Ljava/lang/Object;

    .line 254
    move/from16 v18, v6

    .line 256
    move/from16 v20, v8

    .line 258
    move-object/from16 v22, v12

    .line 260
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 263
    aget-object v6, v22, v14

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    sget-object v6, Lt0/c;->a:Lt0/c;

    .line 272
    invoke-virtual {v6}, Lt0/c;->f()Lt0/c$e;

    .line 275
    move-result-object v6

    .line 276
    const/16 v12, 0x30

    .line 278
    invoke-static {v6, v9, v7, v12}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 281
    move-result-object v6

    .line 282
    const v8, -0x4ee9b9da

    .line 285
    invoke-interface {v7, v8}, LL0/k;->A(I)V

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 291
    move-result v8

    .line 292
    shr-int/lit8 v8, v8, 0x10

    .line 294
    rsub-int/lit8 v17, v8, 0x38

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 299
    move-result-wide v8

    .line 300
    cmp-long v8, v8, v26

    .line 302
    add-int/lit8 v19, v8, 0x6

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 307
    move-result v8

    .line 308
    shr-int/lit8 v8, v8, 0x10

    .line 310
    add-int/lit16 v8, v8, 0xbc

    .line 312
    new-array v9, v5, [Ljava/lang/Object;

    .line 314
    const-string v16, "￝\ufff2￪\', \"\ufffd\ufffd￢\u0006\u001b3)/.￣\n￢ￛ￫￦￬￣\ufff1\ufff2\ufffa￭￫\ufff2￬\u0006￬￭￦\ufff2￪\ufffa￭￬\ufff1￬\u0006￮￬￪\ufff4\u0006\u001b3)/.￨%."

    .line 316
    const/16 v18, 0x0

    .line 318
    move/from16 v20, v8

    .line 320
    move-object/from16 v21, v9

    .line 322
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->i(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 325
    aget-object v8, v21, v14

    .line 327
    check-cast v8, Ljava/lang/String;

    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    invoke-static {v7, v14}, LL0/i;->a(LL0/k;I)I

    .line 335
    move-result v8

    .line 336
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 339
    move-result-object v9

    .line 340
    sget-object v16, Lt1/g;->t0:Lt1/g$a;

    .line 342
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->a()LBb/a;

    .line 345
    move-result-object v12

    .line 346
    invoke-static {v4}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 353
    move-result-object v17

    .line 354
    if-nez v17, :cond_166

    .line 356
    invoke-static {}, LL0/i;->c()V

    .line 359
    :cond_166
    invoke-interface {v7}, LL0/k;->G()V

    .line 362
    invoke-interface {v7}, LL0/k;->e()Z

    .line 365
    move-result v17

    .line 366
    if-eqz v17, :cond_188

    .line 368
    sget v17, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 370
    add-int/lit8 v5, v17, 0x59

    .line 372
    move/from16 v30, v14

    .line 374
    rem-int/lit16 v14, v5, 0x80

    .line 376
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 378
    rem-int/lit8 v5, v5, 0x2

    .line 380
    if-eqz v5, :cond_184

    .line 382
    invoke-interface {v7, v12}, LL0/k;->n(LBb/a;)V

    .line 385
    const/4 v5, 0x5

    .line 386
    div-int/lit8 v5, v5, 0x0

    .line 388
    goto :goto_194

    .line 389
    :cond_184
    invoke-interface {v7, v12}, LL0/k;->n(LBb/a;)V

    .line 392
    goto :goto_194

    .line 393
    :cond_188
    move/from16 v30, v14

    .line 395
    invoke-interface {v7}, LL0/k;->q()V

    .line 398
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 400
    add-int/lit8 v5, v5, 0xd

    .line 402
    rem-int/2addr v5, v11

    .line 403
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 405
    :goto_194
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->c()LBb/p;

    .line 412
    move-result-object v12

    .line 413
    invoke-static {v5, v6, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 416
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->e()LBb/p;

    .line 419
    move-result-object v6

    .line 420
    invoke-static {v5, v9, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 423
    invoke-virtual/range {v16 .. v16}, Lt1/g$a;->b()LBb/p;

    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v5}, LL0/k;->e()Z

    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_1dd

    .line 433
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 435
    add-int/lit8 v9, v9, 0x21

    .line 437
    rem-int/lit16 v12, v9, 0x80

    .line 439
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 441
    rem-int/lit8 v9, v9, 0x2

    .line 443
    if-nez v9, :cond_1cf

    .line 445
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v12

    .line 453
    invoke-static {v9, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v9

    .line 457
    const/16 v12, 0x38

    .line 459
    div-int/lit8 v12, v12, 0x0

    .line 461
    if-nez v9, :cond_1eb

    .line 463
    goto :goto_1dd

    .line 464
    :cond_1cf
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v12

    .line 472
    invoke-static {v9, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v9

    .line 476
    if-nez v9, :cond_1eb

    .line 478
    :cond_1dd
    :goto_1dd
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v5, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v5, v8, v6}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 492
    :cond_1eb
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 499
    move-result-object v5

    .line 500
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v4, v5, v7, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const v4, 0x7ab4aae9

    .line 510
    invoke-interface {v7, v4}, LL0/k;->A(I)V

    .line 513
    move/from16 v4, v30

    .line 515
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 518
    move-result v5

    .line 519
    rsub-int/lit8 v17, v5, 0x18

    .line 521
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 524
    move-result v4

    .line 525
    add-int/lit8 v19, v4, 0x7

    .line 527
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 530
    move-result v4

    .line 531
    shr-int/lit8 v4, v4, 0x10

    .line 533
    rsub-int v4, v4, 0xc1

    .line 535
    const/4 v5, 0x1

    .line 536
    new-array v6, v5, [Ljava/lang/Object;

    .line 538
    const-string v16, "￘￧,￨\'\u001b$\ufff8￮￧\ufff5￩￫￫￦\u0001￮￯\u0007$,￣ )"

    .line 540
    const/16 v18, 0x0

    .line 542
    move/from16 v20, v4

    .line 544
    move-object/from16 v21, v6

    .line 546
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->i(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 549
    const/16 v30, 0x0

    .line 551
    aget-object v4, v21, v30

    .line 553
    check-cast v4, Ljava/lang/String;

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    sget-object v4, Lt0/X;->a:Lt0/X;

    .line 560
    const/high16 v4, 0x41000000  # 8.0f

    .line 562
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 565
    move-result v17

    .line 566
    const/16 v21, 0xe

    .line 568
    const/16 v22, 0x0

    .line 570
    const/16 v18, 0x0

    .line 572
    const/16 v19, 0x0

    .line 574
    const/16 v20, 0x0

    .line 576
    move-object/from16 v16, v3

    .line 578
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v12, v16

    .line 584
    shr-int/lit8 v4, v13, 0x3

    .line 586
    and-int/lit8 v6, v4, 0xe

    .line 588
    or-int/lit16 v6, v6, 0x180

    .line 590
    and-int/lit8 v4, v4, 0x70

    .line 592
    or-int v8, v6, v4

    .line 594
    const/16 v9, 0x38

    .line 596
    const/4 v4, 0x0

    .line 597
    move/from16 v29, v5

    .line 599
    const/4 v5, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    move/from16 v11, p3

    .line 603
    move/from16 v0, v29

    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-static/range {v1 .. v9}, LJ0/O0;->a(ZLBb/a;LY0/i;ZLJ0/M0;Ls0/m;LL0/k;II)V

    .line 609
    move-object v1, v2

    .line 610
    invoke-static {v12, v11, v0, v14}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 613
    move-result-object v31

    .line 614
    const v2, 0x44faf204

    .line 617
    invoke-interface {v7, v2}, LL0/k;->A(I)V

    .line 620
    const v2, -0x2ad0e103

    .line 623
    const/16 v30, 0x0

    .line 625
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 628
    move-result v3

    .line 629
    sub-int v17, v2, v3

    .line 631
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 634
    move-result v2

    .line 635
    shr-int/lit8 v2, v2, 0x8

    .line 637
    add-int/lit8 v2, v2, -0x51

    .line 639
    int-to-short v2, v2

    .line 640
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 643
    move-result-wide v3

    .line 644
    cmp-long v3, v3, v26

    .line 646
    sub-int v19, v23, v3

    .line 648
    const/16 v3, 0x30

    .line 650
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 653
    move-result v3

    .line 654
    add-int/2addr v3, v0

    .line 655
    int-to-byte v3, v3

    .line 656
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 659
    move-result v4

    .line 660
    shr-int/lit8 v4, v4, 0x10

    .line 662
    add-int/lit8 v21, v4, -0x66

    .line 664
    new-array v0, v0, [Ljava/lang/Object;

    .line 666
    move-object/from16 v22, v0

    .line 668
    move/from16 v18, v2

    .line 670
    move/from16 v20, v3

    .line 672
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 675
    const/16 v30, 0x0

    .line 677
    aget-object v0, v22, v30

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 684
    invoke-interface {v7, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    if-nez v0, :cond_2d0

    .line 694
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 696
    add-int/lit8 v0, v0, 0x9

    .line 698
    rem-int/lit16 v3, v0, 0x80

    .line 700
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 702
    rem-int/lit8 v0, v0, 0x2

    .line 704
    if-nez v0, :cond_2ca

    .line 706
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 708
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    if-ne v2, v0, :cond_2e1

    .line 714
    goto :goto_2d0

    .line 715
    :cond_2ca
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 717
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 720
    throw v14

    .line 721
    :cond_2d0
    :goto_2d0
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;

    .line 723
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$c;-><init>(LBb/a;)V

    .line 726
    invoke-interface {v7, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 729
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 731
    add-int/lit8 v0, v0, 0x7

    .line 733
    const/16 v3, 0x80

    .line 735
    rem-int/2addr v0, v3

    .line 736
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 738
    :cond_2e1
    invoke-interface {v7}, LL0/k;->Q()V

    .line 741
    move-object/from16 v35, v2

    .line 743
    check-cast v35, LBb/a;

    .line 745
    const/16 v36, 0x7

    .line 747
    const/16 v37, 0x0

    .line 749
    const/16 v32, 0x0

    .line 751
    const/16 v33, 0x0

    .line 753
    const/16 v34, 0x0

    .line 755
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 762
    move-result-object v31

    .line 763
    const v61, 0xffffff

    .line 766
    const/16 v62, 0x0

    .line 768
    const-wide/16 v32, 0x0

    .line 770
    const-wide/16 v34, 0x0

    .line 772
    const/16 v36, 0x0

    .line 774
    const/16 v38, 0x0

    .line 776
    const/16 v39, 0x0

    .line 778
    const/16 v40, 0x0

    .line 780
    const-wide/16 v41, 0x0

    .line 782
    const/16 v43, 0x0

    .line 784
    const/16 v44, 0x0

    .line 786
    const/16 v45, 0x0

    .line 788
    const-wide/16 v46, 0x0

    .line 790
    const/16 v48, 0x0

    .line 792
    const/16 v49, 0x0

    .line 794
    const/16 v50, 0x0

    .line 796
    const/16 v51, 0x0

    .line 798
    const/16 v52, 0x0

    .line 800
    const-wide/16 v53, 0x0

    .line 802
    const/16 v55, 0x0

    .line 804
    const/16 v56, 0x0

    .line 806
    const/16 v57, 0x0

    .line 808
    const/16 v58, 0x0

    .line 810
    const/16 v59, 0x0

    .line 812
    const/16 v60, 0x0

    .line 814
    invoke-static/range {v31 .. v62}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 817
    move-result-object v20

    .line 818
    and-int/lit8 v22, v13, 0xe

    .line 820
    const/16 v23, 0x0

    .line 822
    const v24, 0xfffc

    .line 825
    const-wide/16 v2, 0x0

    .line 827
    const-wide/16 v4, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    move-object/from16 v21, v7

    .line 832
    const/4 v7, 0x0

    .line 833
    const/4 v8, 0x0

    .line 834
    const-wide/16 v9, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    const-wide/16 v13, 0x0

    .line 840
    const/4 v15, 0x0

    .line 841
    const/16 v16, 0x0

    .line 843
    const/16 v17, 0x0

    .line 845
    const/16 v18, 0x0

    .line 847
    const/16 v19, 0x0

    .line 849
    move-object v1, v0

    .line 850
    move-object/from16 v0, p0

    .line 852
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 855
    invoke-interface/range {v21 .. v21}, LL0/k;->Q()V

    .line 858
    invoke-interface/range {v21 .. v21}, LL0/k;->t()V

    .line 861
    invoke-interface/range {v21 .. v21}, LL0/k;->Q()V

    .line 864
    invoke-interface/range {v21 .. v21}, LL0/k;->Q()V

    .line 867
    invoke-static {}, LL0/n;->G()Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_36b

    .line 873
    invoke-static {}, LL0/n;->R()V

    .line 876
    :cond_36b
    :goto_36b
    invoke-interface/range {v21 .. v21}, LL0/k;->k()LL0/O0;

    .line 879
    move-result-object v1

    .line 880
    if-nez v1, :cond_382

    .line 882
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 884
    add-int/lit8 v0, v0, 0x5f

    .line 886
    rem-int/lit16 v1, v0, 0x80

    .line 888
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 890
    rem-int/lit8 v0, v0, 0x2

    .line 892
    if-eqz v0, :cond_381

    .line 894
    const/16 v0, 0x19

    .line 896
    div-int/lit8 v0, v0, 0x0

    .line 898
    :cond_381
    return-void

    .line 899
    :cond_382
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$b;

    .line 901
    move/from16 v3, p1

    .line 903
    move-object/from16 v4, p2

    .line 905
    move/from16 v10, p4

    .line 907
    invoke-direct {v2, v0, v3, v4, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$b;-><init>(Ljava/lang/String;ZLBb/a;I)V

    .line 910
    invoke-interface {v1, v2}, LL0/O0;->a(LBb/p;)V

    .line 913
    return-void
.end method

.method public static final synthetic access$AnswerOption(Ljava/lang/String;ZLBb/a;LL0/k;I)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a(Ljava/lang/String;ZLBb/a;LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 14
    add-int/lit8 p0, p0, 0x7d

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$Preview_FormsYesNoScreen(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x33

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 20
    return-void
.end method

.method private static final b(LL0/k;I)V
    .registers 14

    .line 1
    const v0, -0x4901dc0f

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_25

    .line 11
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 13
    add-int/lit8 v2, v2, 0x7

    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 17
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    if-nez v2, :cond_21

    .line 23
    invoke-interface {p0}, LL0/k;->h()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-interface {p0}, LL0/k;->K()V

    .line 33
    goto :goto_92

    .line 34
    :cond_21
    invoke-interface {p0}, LL0/k;->h()Z

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, LL0/n;->G()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_74

    .line 44
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 46
    add-int/lit8 v2, v2, 0x27

    .line 48
    rem-int/lit16 v2, v2, 0x80

    .line 50
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 52
    const v2, -0x2ad0e0dd

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    move-result v4

    .line 60
    add-int v5, v4, v2

    .line 62
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x14

    .line 68
    shr-int/lit8 v2, v2, 0x6

    .line 70
    rsub-int/lit8 v2, v2, 0x69

    .line 72
    int-to-short v6, v2

    .line 73
    const v2, 0x6ea89e68

    .line 76
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 79
    move-result v4

    .line 80
    add-int v7, v4, v2

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    cmpl-float v2, v2, v4

    .line 89
    const/4 v11, -0x1

    .line 90
    add-int/2addr v2, v11

    .line 91
    int-to-byte v8, v2

    .line 92
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 95
    move-result v2

    .line 96
    cmpl-float v2, v2, v4

    .line 98
    add-int/lit8 v9, v2, -0x66

    .line 100
    const/4 v2, 0x1

    .line 101
    new-array v10, v2, [Ljava/lang/Object;

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 106
    aget-object v2, v10, v3

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, p1, v11, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 117
    :cond_74
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;

    .line 119
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$i;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$i;

    .line 125
    const/16 v3, 0x30

    .line 127
    invoke-static {v0, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;LL0/k;I)V

    .line 130
    invoke-static {}, LL0/n;->G()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 138
    add-int/lit8 v0, v0, 0x73

    .line 140
    rem-int/lit16 v0, v0, 0x80

    .line 142
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 144
    invoke-static {}, LL0/n;->R()V

    .line 147
    :cond_92
    :goto_92
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_a6

    .line 153
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->j:I

    .line 155
    add-int/lit8 p0, p0, 0x59

    .line 157
    rem-int/lit16 p1, p0, 0x80

    .line 159
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->f:I

    .line 161
    rem-int/lit8 p0, p0, 0x2

    .line 163
    if-nez p0, :cond_a5

    .line 165
    return-void

    .line 166
    :cond_a5
    throw v1

    .line 167
    :cond_a6
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$h;

    .line 169
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$h;-><init>(I)V

    .line 172
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 175
    return-void
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->e:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2c6

    .line 59
    const/16 v12, 0x30

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v14, ""

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v16, v9

    .line 69
    move/from16 p4, v12

    .line 71
    goto :goto_74

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 75
    move-result v11

    .line 76
    rsub-int/lit8 v11, v11, 0x1a

    .line 78
    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 81
    move-result v15

    .line 82
    int-to-char v15, v15

    .line 83
    move/from16 v16, v9

    .line 85
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 88
    move-result v9

    .line 89
    rsub-int v9, v9, 0x15c

    .line 91
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Class;

    .line 97
    int-to-byte v11, v10

    .line 98
    int-to-byte v15, v11

    .line 99
    move/from16 p4, v12

    .line 101
    int-to-byte v12, v15

    .line 102
    invoke-static {v11, v15, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$$c(SBS)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_47 .. :try_end_81} :catchall_2c6

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne v8, v9, :cond_87

    .line 133
    move/from16 v9, v16

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v9, v10

    .line 137
    :goto_88
    if-eqz v9, :cond_1a4

    .line 139
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a:[B

    .line 141
    if-eqz v8, :cond_110

    .line 143
    array-length v15, v8

    .line 144
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 149
    new-array v11, v15, [B

    .line 151
    move v12, v10

    .line 152
    :goto_97
    if-ge v12, v15, :cond_101

    .line 154
    aget-byte v19, v8, v12

    .line 156
    :try_start_9b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v19

    .line 160
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v21

    .line 170
    if-eqz v21, :cond_b4

    .line 172
    move-object/from16 v22, v8

    .line 174
    move-object/from16 v24, v11

    .line 176
    move-object/from16 v8, v21

    .line 178
    move/from16 v21, v9

    .line 180
    goto :goto_e6

    .line 181
    :cond_b4
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 184
    move-result v21

    .line 185
    move-object/from16 v22, v8

    .line 187
    add-int/lit8 v8, v21, 0x14

    .line 189
    move/from16 v21, v9

    .line 191
    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 194
    move-result v9

    .line 195
    int-to-char v9, v9

    .line 196
    invoke-static/range {p4 .. p4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 199
    move-result v10

    .line 200
    add-int/lit16 v10, v10, 0x336

    .line 202
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Class;

    .line 208
    const/4 v9, 0x0

    .line 209
    int-to-byte v10, v9

    .line 210
    int-to-byte v9, v10

    .line 211
    move-object/from16 v24, v11

    .line 213
    or-int/lit8 v11, v9, 0x36

    .line 215
    int-to-byte v11, v11

    .line 216
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$$c(SBS)Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Byte;

    .line 240
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 243
    move-result v6
    :try_end_f3
    .catchall {:try_start_9b .. :try_end_f3} :catchall_2c6

    .line 244
    aput-byte v6, v24, v12

    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 248
    move/from16 v9, v21

    .line 250
    move-object/from16 v8, v22

    .line 252
    move-object/from16 v11, v24

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x2

    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_97

    .line 258
    :cond_101
    move/from16 v21, v9

    .line 260
    move-object/from16 v24, v11

    .line 262
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$10:I

    .line 264
    add-int/lit8 v2, v2, 0x5d

    .line 266
    rem-int/lit16 v2, v2, 0x80

    .line 268
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 270
    move-object/from16 v8, v24

    .line 272
    goto :goto_119

    .line 273
    :cond_110
    move-object/from16 v22, v8

    .line 275
    move/from16 v21, v9

    .line 277
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 282
    :goto_119
    if-eqz v8, :cond_18a

    .line 284
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a:[B

    .line 286
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    .line 288
    const/4 v7, 0x2

    .line 289
    :try_start_120
    new-array v8, v7, [Ljava/lang/Object;

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v8, v16

    .line 297
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    const/16 v23, 0x0

    .line 303
    aput-object v6, v8, v23

    .line 305
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 307
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_139

    .line 313
    goto :goto_16d

    .line 314
    :cond_139
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 317
    move-result v7

    .line 318
    shr-int/lit8 v7, v7, 0x10

    .line 320
    add-int/lit8 v7, v7, 0x1a

    .line 322
    const/16 v23, 0x0

    .line 324
    invoke-static/range {v23 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 327
    move-result-wide v9

    .line 328
    const-wide/16 v11, 0x0

    .line 330
    cmp-long v9, v9, v11

    .line 332
    int-to-char v9, v9

    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 336
    move-result-wide v24

    .line 337
    cmp-long v10, v24, v11

    .line 339
    rsub-int v10, v10, 0x12d

    .line 341
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Class;

    .line 347
    const/4 v9, 0x0

    .line 348
    int-to-byte v10, v9

    .line 349
    int-to-byte v9, v10

    .line 350
    int-to-byte v11, v9

    .line 351
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$$c(SBS)Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_16d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v3
    :try_end_17a
    .catchall {:try_start_120 .. :try_end_17a} :catchall_2c6

    .line 379
    aget-byte v2, v2, v3

    .line 381
    int-to-long v2, v2

    .line 382
    xor-long v2, v2, v17

    .line 384
    long-to-int v2, v2

    .line 385
    int-to-byte v2, v2

    .line 386
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->e:I

    .line 388
    int-to-long v6, v3

    .line 389
    xor-long v6, v6, v17

    .line 391
    long-to-int v3, v6

    .line 392
    add-int/2addr v2, v3

    .line 393
    int-to-byte v8, v2

    .line 394
    goto :goto_1ab

    .line 395
    :cond_18a
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->c:[S

    .line 397
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    .line 399
    int-to-long v6, v3

    .line 400
    xor-long v6, v6, v17

    .line 402
    long-to-int v3, v6

    .line 403
    add-int v3, p0, v3

    .line 405
    aget-short v2, v2, v3

    .line 407
    int-to-long v2, v2

    .line 408
    xor-long v2, v2, v17

    .line 410
    long-to-int v2, v2

    .line 411
    int-to-short v2, v2

    .line 412
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->e:I

    .line 414
    int-to-long v6, v3

    .line 415
    xor-long v6, v6, v17

    .line 417
    long-to-int v3, v6

    .line 418
    add-int/2addr v2, v3

    .line 419
    int-to-short v8, v2

    .line 420
    goto :goto_1ab

    .line 421
    :cond_1a4
    move/from16 v21, v9

    .line 423
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 428
    :goto_1ab
    if-lez v8, :cond_2bd

    .line 430
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 432
    add-int/lit8 v2, v2, 0x6d

    .line 434
    rem-int/lit16 v3, v2, 0x80

    .line 436
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$10:I

    .line 438
    const/16 v20, 0x2

    .line 440
    rem-int/lit8 v2, v2, 0x2

    .line 442
    if-eqz v2, :cond_1c9

    .line 444
    shl-int v2, p0, v8

    .line 446
    div-int/lit8 v2, v2, 0x5

    .line 448
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    .line 450
    int-to-long v6, v6

    .line 451
    and-long v6, v6, v17

    .line 453
    long-to-int v6, v6

    .line 454
    add-int/2addr v2, v6

    .line 455
    if-eqz v21, :cond_1e1

    .line 457
    goto :goto_1d8

    .line 458
    :cond_1c9
    add-int v2, p0, v8

    .line 460
    const/16 v20, 0x2

    .line 462
    add-int/lit8 v2, v2, -0x2

    .line 464
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->d:I

    .line 466
    int-to-long v6, v6

    .line 467
    xor-long v6, v6, v17

    .line 469
    long-to-int v6, v6

    .line 470
    add-int/2addr v2, v6

    .line 471
    if-eqz v21, :cond_1e1

    .line 473
    :goto_1d8
    add-int/lit8 v3, v3, 0x2d

    .line 475
    rem-int/lit16 v3, v3, 0x80

    .line 477
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 479
    move/from16 v3, v16

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    const/4 v3, 0x0

    .line 483
    :goto_1e2
    add-int/2addr v2, v3

    .line 484
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 486
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->b:I

    .line 488
    const/4 v3, 0x4

    .line 489
    :try_start_1e8
    new-array v3, v3, [Ljava/lang/Object;

    .line 491
    const/4 v6, 0x3

    .line 492
    aput-object v5, v3, v6

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    const/16 v20, 0x2

    .line 500
    aput-object v2, v3, v20

    .line 502
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v3, v16

    .line 508
    const/4 v9, 0x0

    .line 509
    aput-object v4, v3, v9

    .line 511
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 513
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_207

    .line 519
    goto :goto_236

    .line 520
    :cond_207
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 523
    move-result v6

    .line 524
    add-int/lit8 v6, v6, 0x13

    .line 526
    move/from16 v7, p4

    .line 528
    invoke-static {v14, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 531
    move-result v7

    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 534
    int-to-char v7, v7

    .line 535
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 538
    move-result v10

    .line 539
    add-int/lit16 v10, v10, 0x2c3

    .line 541
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/Class;

    .line 547
    int-to-byte v7, v9

    .line 548
    int-to-byte v9, v7

    .line 549
    or-int/lit8 v10, v9, 0x37

    .line 551
    int-to-byte v10, v10

    .line 552
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$$c(SBS)Ljava/lang/String;

    .line 555
    move-result-object v7

    .line 556
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 563
    move-result-object v6

    .line 564
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :goto_236
    check-cast v6, Ljava/lang/reflect/Method;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v0
    :try_end_23d
    .catchall {:try_start_1e8 .. :try_end_23d} :catchall_2c6

    .line 574
    check-cast v0, Ljava/lang/StringBuilder;

    .line 576
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 583
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 585
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a:[B

    .line 587
    if-eqz v0, :cond_25f

    .line 589
    array-length v1, v0

    .line 590
    new-array v2, v1, [B

    .line 592
    const/4 v9, 0x0

    .line 593
    :goto_250
    if-ge v9, v1, :cond_25e

    .line 595
    aget-byte v3, v0, v9

    .line 597
    int-to-long v6, v3

    .line 598
    xor-long v6, v6, v17

    .line 600
    long-to-int v3, v6

    .line 601
    int-to-byte v3, v3

    .line 602
    aput-byte v3, v2, v9

    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 606
    goto :goto_250

    .line 607
    :cond_25e
    move-object v0, v2

    .line 608
    :cond_25f
    if-eqz v0, :cond_26d

    .line 610
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$10:I

    .line 612
    add-int/lit8 v0, v0, 0x1b

    .line 614
    rem-int/lit16 v0, v0, 0x80

    .line 616
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 618
    move/from16 v0, v16

    .line 620
    move v9, v0

    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    move/from16 v0, v16

    .line 624
    const/4 v9, 0x0

    .line 625
    :goto_270
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 627
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 629
    if-ge v0, v8, :cond_2bd

    .line 631
    if-eqz v9, :cond_293

    .line 633
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->a:[B

    .line 635
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 637
    add-int/lit8 v2, v1, -0x1

    .line 639
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 641
    aget-byte v0, v0, v1

    .line 643
    int-to-long v0, v0

    .line 644
    xor-long v0, v0, v17

    .line 646
    long-to-int v0, v0

    .line 647
    int-to-byte v0, v0

    .line 648
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 650
    add-int v0, v0, p1

    .line 652
    int-to-byte v0, v0

    .line 653
    xor-int v0, v0, p3

    .line 655
    add-int/2addr v1, v0

    .line 656
    int-to-char v0, v1

    .line 657
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 659
    goto :goto_2ad

    .line 660
    :cond_293
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->c:[S

    .line 662
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 664
    add-int/lit8 v2, v1, -0x1

    .line 666
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 668
    aget-short v0, v0, v1

    .line 670
    int-to-long v0, v0

    .line 671
    xor-long v0, v0, v17

    .line 673
    long-to-int v0, v0

    .line 674
    int-to-short v0, v0

    .line 675
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 677
    add-int v0, v0, p1

    .line 679
    int-to-short v0, v0

    .line 680
    xor-int v0, v0, p3

    .line 682
    add-int/2addr v1, v0

    .line 683
    int-to-char v0, v1

    .line 684
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 686
    :goto_2ad
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 688
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 693
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 695
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 697
    const/16 v16, 0x1

    .line 699
    add-int/lit8 v0, v0, 0x1

    .line 701
    goto :goto_270

    .line 702
    :cond_2bd
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    const/16 v23, 0x0

    .line 708
    aput-object v0, p5, v23

    .line 710
    return-void

    .line 711
    :catchall_2c6
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_2ce

    .line 718
    throw v1

    .line 719
    :cond_2ce
    throw v0
.end method

.method private static i(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x7b

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v12, 0x0

    .line 53
    const-class v13, Ljava/lang/Object;

    .line 55
    const/4 v14, 0x2

    .line 56
    const/4 v15, 0x1

    .line 57
    if-ge v8, v0, :cond_ea

    .line 59
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    add-int/lit8 v10, v16, 0x1

    .line 65
    rem-int/lit16 v10, v10, 0x80

    .line 67
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$10:I

    .line 69
    aget-char v10, v4, v8

    .line 71
    iput v10, v5, Lcom/b/c/q;->c:I

    .line 73
    add-int v10, p4, v10

    .line 75
    int-to-char v10, v10

    .line 76
    aput-char v10, v6, v8

    .line 78
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->g:I

    .line 80
    move/from16 p0, v15

    .line 82
    :try_start_51
    new-array v15, v14, [Ljava/lang/Object;

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v15, p0

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v15, v7

    .line 96
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_6a

    .line 104
    move/from16 v19, v7

    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 110
    move-result v11

    .line 111
    add-int/lit8 v11, v11, 0x14

    .line 113
    shr-int/lit8 v11, v11, 0x6

    .line 115
    add-int/lit8 v11, v11, 0x10

    .line 117
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 120
    move-result v16

    .line 121
    const v17, 0x8510

    .line 124
    move/from16 v19, v7

    .line 126
    sub-int v7, v17, v16

    .line 128
    int-to-char v7, v7

    .line 129
    const-string v16, ""

    .line 131
    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 134
    move-result v16

    .line 135
    add-int/lit8 v14, v16, 0x1

    .line 137
    invoke-static {v11, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Class;

    .line 143
    const-string v11, "f"

    .line 145
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_9d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 160
    invoke-virtual {v11, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Character;

    .line 166
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result v7
    :try_end_a9
    .catchall {:try_start_51 .. :try_end_a9} :catchall_15a

    .line 170
    aput-char v7, v6, v8

    .line 172
    const/4 v7, 0x2

    .line 173
    :try_start_ac
    new-array v7, v7, [Ljava/lang/Object;

    .line 175
    aput-object v5, v7, p0

    .line 177
    aput-object v5, v7, v19

    .line 179
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_b9

    .line 185
    goto :goto_e2

    .line 186
    :cond_b9
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 189
    move-result v8

    .line 190
    const/4 v11, 0x0

    .line 191
    cmpl-float v8, v8, v11

    .line 193
    rsub-int/lit8 v8, v8, 0x11

    .line 195
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 198
    move-result v11

    .line 199
    shr-int/lit8 v11, v11, 0x10

    .line 201
    int-to-char v11, v11

    .line 202
    move/from16 v14, v19

    .line 204
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 207
    move-result v15

    .line 208
    add-int/lit16 v15, v15, 0x4e6

    .line 210
    invoke-static {v8, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Class;

    .line 216
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 229
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_ac .. :try_end_e7} :catchall_15a

    .line 232
    const/4 v7, 0x0

    .line 233
    goto/16 :goto_2f

    .line 235
    :cond_ea
    move/from16 p0, v15

    .line 237
    const-wide/16 v17, 0x0

    .line 239
    if-lez v1, :cond_107

    .line 241
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 243
    new-array v1, v0, [C

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static {v6, v14, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 251
    sub-int v4, v0, v2

    .line 253
    invoke-static {v1, v14, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 258
    sub-int v4, v0, v2

    .line 260
    invoke-static {v1, v2, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v14, 0x0

    .line 265
    :goto_108
    if-eqz p2, :cond_164

    .line 267
    new-array v1, v0, [C

    .line 269
    iput v14, v5, Lcom/b/c/q;->e:I

    .line 271
    :goto_10e
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 273
    if-ge v2, v0, :cond_163

    .line 275
    sub-int v4, v0, v2

    .line 277
    add-int/lit8 v4, v4, -0x1

    .line 279
    aget-char v4, v6, v4

    .line 281
    aput-char v4, v1, v2

    .line 283
    const/4 v7, 0x2

    .line 284
    :try_start_11b
    new-array v2, v7, [Ljava/lang/Object;

    .line 286
    aput-object v5, v2, p0

    .line 288
    const/16 v19, 0x0

    .line 290
    aput-object v5, v2, v19

    .line 292
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 294
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_12c

    .line 300
    goto :goto_154

    .line 301
    :cond_12c
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 304
    move-result-wide v7

    .line 305
    cmp-long v7, v7, v17

    .line 307
    add-int/lit8 v7, v7, 0x10

    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 312
    move-result v8

    .line 313
    shr-int/lit8 v8, v8, 0x18

    .line 315
    int-to-char v8, v8

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 319
    move-result-wide v10

    .line 320
    cmp-long v10, v10, v17

    .line 322
    rsub-int v10, v10, 0x4e7

    .line 324
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Class;

    .line 330
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v7, Ljava/lang/reflect/Method;

    .line 343
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_11b .. :try_end_159} :catchall_15a

    .line 346
    goto :goto_10e

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_162

    .line 354
    throw v1

    .line 355
    :cond_162
    throw v0

    .line 356
    :cond_163
    move-object v6, v1

    .line 357
    :cond_164
    new-instance v0, Ljava/lang/String;

    .line 359
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 362
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$10:I

    .line 364
    add-int/lit8 v1, v1, 0x49

    .line 366
    rem-int/lit16 v2, v1, 0x80

    .line 368
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$11:I

    .line 370
    const/16 v20, 0x2

    .line 372
    rem-int/lit8 v1, v1, 0x2

    .line 374
    if-eqz v1, :cond_17c

    .line 376
    const/16 v19, 0x0

    .line 378
    aput-object v0, p5, v19

    .line 380
    return-void

    .line 381
    :cond_17c
    throw v12
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->$$b:I

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
