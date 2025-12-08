.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001aE\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a\u000f\u0010\f\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\f\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\r\u0010\u000b\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u000e\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "Lnb/E;",
        "onTextChanged",
        "Lkotlin/Function1;",
        "onFocusLost",
        "FormsTextInputView",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V",
        "Preview_FormTextInputScreen_InputCpf",
        "(LL0/k;I)V",
        "Preview_FormTextInputScreen_InputEmail",
        "Preview_FormTextInputScreen_InputNumber",
        "Preview_FormTextInputScreen_InputText",
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

.field private static c:I

.field private static d:I

.field private static e:[I

.field private static f:I

.field private static i:I

.field private static j:[S


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x43

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    aget-byte v4, v1, p0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_24
    neg-int v4, v4

    .line 38
    add-int/2addr p2, v4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_30

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->e:[I

    .line 23
    const v0, -0x6a975cdd

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    .line 28
    const v0, -0x7252b84a

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->c:I

    .line 33
    const v0, -0x1125bb26

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->d:I

    .line 38
    const/16 v0, 0x1bf

    .line 40
    new-array v0, v0, [B

    .line 42
    fill-array-data v0, :array_58

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:[B

    .line 47
    return-void

    nop

    .line 49
    :array_30
    .array-data 4
        -0x22bf879f
        -0x6c97277b
        0xa0ca3c
        0x125545bb
        -0x2f85429d
        0x7cad6627
        0x69799e3c
        -0x21262932
        -0x62a19243
        0x55c378ed
        -0x6275789f
        0x8d77ddb
        0x391c2ff4
        0x5dc168e5
        0x545d0aaa
        0x6310a89e
        0x29353b3b
        0x7503b8c
    .end array-data

    .line 89
    :array_58
    .array-data 1
        0x6at
        0x32t
        -0x3at
        0x38t
        -0x3bt
        0xbt
        0x2dt
        -0x6ct
        0x32t
        0x6t
        -0x80t
        0x35t
        -0x3et
        0x31t
        0x3at
        -0x2bt
        0x3ft
        -0x3ct
        0x38t
        -0x3bt
        0x17t
        0x32t
        0x2at
        -0x74t
        0x36t
        0x38t
        -0x32t
        0x33t
        -0x3dt
        0x33t
        -0x38t
        0x71t
        -0x22t
        0x3bt
        0x72t
        -0x53t
        0x59t
        -0x59t
        0x5at
        -0x6ct
        -0x4et
        0xbt
        -0x53t
        -0x67t
        0x1ft
        -0x56t
        0x5dt
        -0x52t
        -0x5bt
        0x4at
        -0x60t
        0x5bt
        -0x59t
        0x5at
        -0x78t
        -0x53t
        -0x4bt
        0x52t
        -0x5dt
        0x5et
        -0x5et
        0x5ft
        -0x53t
        0x7ct
        -0x7dt
        0x13t
        -0x57t
        -0x59t
        0x51t
        -0x54t
        0x5ct
        -0x54t
        0x57t
        -0x12t
        0x41t
        -0x5ct
        0x70t
        -0x59t
        0x53t
        -0x53t
        0x50t
        -0x62t
        -0x48t
        0x1t
        -0x59t
        -0x6dt
        0x15t
        -0x60t
        0x57t
        -0x5ct
        -0x51t
        0x40t
        -0x56t
        0x51t
        -0x53t
        0x50t
        -0x7et
        -0x59t
        -0x41t
        0x59t
        -0x58t
        0x55t
        -0x59t
        0x76t
        -0x77t
        0x19t
        -0x5dt
        -0x53t
        0x5bt
        -0x5at
        0x56t
        -0x5at
        0x5dt
        -0x1ct
        0x4bt
        -0x52t
        0x36t
        -0x27t
        0x2ft
        0x2at
        -0x23t
        -0x14t
        0x23t
        0x17t
        -0x63t
        0x38t
        -0x2at
        0x39t
        -0x38t
        -0x2bt
        0x2ft
        0x28t
        0xft
        -0x1t
        -0x2at
        0x39t
        0x3bt
        -0x35t
        0x2ct
        -0x2ft
        0x29t
        0x3t
        0x34t
        0x22t
        -0x7at
        -0x2at
        0x39t
        0x3bt
        -0x36t
        -0x2bt
        0x2ft
        0x28t
        0xft
        -0x40t
        -0x25t
        0x23t
        0x2at
        -0x27t
        0x25t
        0x3at
        -0xbt
        -0x2bt
        0x2ft
        0x28t
        0xft
        -0x1t
        -0x2at
        0x39t
        0x3bt
        -0x33t
        -0x2ft
        0x29t
        0x3t
        -0x33t
        -0x3et
        0x38t
        -0x2at
        -0x27t
        0x3bt
        -0x27t
        0x8t
        0x8t
        -0x63t
        0x38t
        -0x2at
        -0x27t
        0x62t
        -0x6ft
        0x2ct
        -0x2ft
        0x29t
        0x23t
        0x2dt
        -0x2at
        -0x30t
        -0x2at
        0x26t
        -0x27t
        -0x21t
        0x3ft
        0x1ct
        -0x11t
        -0x22t
        0x6dt
        -0x17t
        0x2dt
        -0x25t
        0x3et
        -0x30t
        -0x2et
        -0x2ct
        0x26t
        -0x23t
        0x2dt
        -0x3ct
        0x63t
        -0x1dt
        0x2bt
        -0x21t
        0x26t
        -0x21t
        0x2ft
        0x11t
        -0x15t
        -0x2ct
        0x26t
        0x37t
        0x5dt
        0x59t
        -0x5at
        0x53t
        0x62t
        -0x53t
        -0x67t
        0x13t
        -0x4at
        0x58t
        -0x49t
        0x46t
        0x5bt
        -0x5ft
        -0x5at
        -0x7ft
        0x71t
        0x58t
        -0x49t
        -0x4bt
        0x45t
        -0x5et
        0x5ft
        -0x59t
        -0x73t
        -0x46t
        -0x54t
        0x1et
        0x52t
        -0x77t
        0x6bt
        0x5bt
        -0x5ft
        -0x5at
        -0x7ft
        0x4et
        0x55t
        -0x53t
        -0x5ct
        0x57t
        -0x55t
        -0x4ct
        0x7bt
        0x5bt
        -0x5ft
        -0x5at
        -0x7ft
        0x71t
        0x58t
        -0x49t
        -0x4bt
        0x43t
        0x5ft
        -0x59t
        -0x73t
        0x43t
        0x4ct
        -0x4at
        0x58t
        0x57t
        -0x4bt
        0x57t
        -0x7at
        -0x7at
        0x13t
        -0x4at
        0x58t
        0x57t
        -0x14t
        0x1ft
        -0x5et
        0x5ft
        -0x59t
        -0x53t
        -0x5dt
        0x58t
        0x5et
        0x58t
        -0x58t
        0x57t
        0x51t
        -0x4ft
        -0x6et
        0x61t
        0x50t
        -0x1dt
        0x67t
        -0x5dt
        0x55t
        -0x50t
        0x5et
        0x5ct
        0x5at
        -0x58t
        0x53t
        -0x5dt
        0x4at
        -0x13t
        0x6dt
        -0x5bt
        0x51t
        -0x58t
        0x51t
        -0x5ft
        -0x61t
        0x65t
        0x5at
        -0x58t
        0x38t
        0x3ct
        -0x36t
        -0x34t
        0x39t
        0x8t
        -0x39t
        -0xdt
        0x79t
        -0x24t
        0x32t
        -0x23t
        0x2ct
        0x31t
        -0x35t
        -0x34t
        -0x15t
        0x1bt
        0x32t
        -0x23t
        -0x21t
        0x2ft
        -0x38t
        0x35t
        -0x33t
        -0x19t
        -0x30t
        -0x3at
        0x60t
        -0x3dt
        -0x33t
        0x3bt
        0x36t
        -0x17t
        0x14t
        0x31t
        -0x35t
        -0x34t
        -0x15t
        0x24t
        0x3ft
        -0x39t
        -0x32t
        0x3dt
        -0x3ft
        -0x22t
        0x11t
        0x31t
        -0x35t
        -0x34t
        -0x15t
        0x1bt
        0x32t
        -0x23t
        -0x21t
        0x29t
        0x35t
        -0x33t
        -0x19t
        0x29t
        0x26t
        -0x24t
        0x32t
        0x3dt
        -0x21t
        0x3dt
        -0x14t
        -0x14t
        0x79t
        -0x24t
        0x32t
        0x3dt
        -0x7at
        0x75t
        -0x38t
        0x35t
        -0x33t
        -0x39t
        -0x37t
        0x32t
        0x34t
        0x32t
        -0x3et
        0x3dt
        0x3bt
        -0x25t
        -0x8t
        0xbt
        0x3at
        -0x77t
        0xdt
        -0x37t
        0x3ft
        -0x26t
        0x34t
        0x36t
        0x30t
        -0x3et
        0x39t
        -0x37t
        0x20t
        -0x79t
        0x7t
        -0x31t
        0x3bt
        -0x3et
        0x3bt
        -0x35t
        -0xbt
        0xft
        0x30t
        -0x3et
    .end array-data
.end method

.method public static final FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;",
            "LBb/p;",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 11
    add-int/lit8 v4, v4, 0x61

    .line 13
    const/16 v5, 0x80

    .line 15
    rem-int/2addr v4, v5

    .line 16
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 18
    const-string v4, ""

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v6, -0x771e38e2

    .line 32
    move-object/from16 v7, p3

    .line 34
    invoke-interface {v7, v6}, LL0/k;->g(I)LL0/k;

    .line 37
    move-result-object v14

    .line 38
    const/16 v7, 0xe

    .line 40
    new-array v8, v7, [I

    .line 42
    fill-array-data v8, :array_4c0

    .line 45
    const/16 v9, 0x30

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 51
    move-result v11

    .line 52
    rsub-int/lit8 v11, v11, 0x1a

    .line 54
    const/4 v12, 0x1

    .line 55
    new-array v13, v12, [Ljava/lang/Object;

    .line 57
    invoke-static {v8, v11, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->g([II[Ljava/lang/Object;)V

    .line 60
    aget-object v8, v13, v10

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    and-int/lit8 v8, v3, 0xe

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v15, 0x2

    .line 71
    if-nez v8, :cond_69

    .line 73
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 75
    add-int/lit8 v8, v8, 0x73

    .line 77
    rem-int/lit16 v11, v8, 0x80

    .line 79
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 81
    rem-int/2addr v8, v15

    .line 82
    if-eqz v8, :cond_65

    .line 84
    invoke-interface {v14, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_62

    .line 90
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 92
    add-int/lit8 v8, v8, 0x21

    .line 94
    rem-int/2addr v8, v5

    .line 95
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 97
    const/4 v8, 0x4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v8, v15

    .line 100
    :goto_63
    or-int/2addr v8, v3

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    invoke-interface {v14, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 105
    throw v13

    .line 106
    :cond_69
    move v8, v3

    .line 107
    :goto_6a
    and-int/lit8 v11, v3, 0x70

    .line 109
    const/16 v32, 0x10

    .line 111
    if-nez v11, :cond_7c

    .line 113
    invoke-interface {v14, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_79

    .line 119
    const/16 v11, 0x20

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move/from16 v11, v32

    .line 124
    :goto_7b
    or-int/2addr v8, v11

    .line 125
    :cond_7c
    and-int/lit16 v11, v3, 0x380

    .line 127
    if-nez v11, :cond_8b

    .line 129
    invoke-interface {v14, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_89

    .line 135
    const/16 v11, 0x100

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v11, v5

    .line 139
    :goto_8a
    or-int/2addr v8, v11

    .line 140
    :cond_8b
    and-int/lit16 v11, v8, 0x2db

    .line 142
    const/16 v7, 0x92

    .line 144
    if-ne v11, v7, :cond_ac

    .line 146
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 148
    add-int/lit8 v7, v7, 0x47

    .line 150
    rem-int/lit16 v11, v7, 0x80

    .line 152
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 154
    rem-int/2addr v7, v15

    .line 155
    if-eqz v7, :cond_a8

    .line 157
    invoke-interface {v14}, LL0/k;->h()Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_a3

    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    invoke-interface {v14}, LL0/k;->K()V

    .line 167
    goto/16 :goto_4af

    .line 169
    :cond_a8
    invoke-interface {v14}, LL0/k;->h()Z

    .line 172
    throw v13

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {}, LL0/n;->G()Z

    .line 176
    move-result v7

    .line 177
    const/4 v11, -0x1

    .line 178
    if-eqz v7, :cond_ff

    .line 180
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 182
    add-int/lit8 v7, v7, 0x75

    .line 184
    rem-int/lit16 v13, v7, 0x80

    .line 186
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 188
    rem-int/2addr v7, v15

    .line 189
    if-nez v7, :cond_e0

    .line 191
    const/16 v7, 0x2e

    .line 193
    new-array v7, v7, [I

    .line 195
    fill-array-data v7, :array_4e0

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 201
    move-result v13

    .line 202
    ushr-int/lit8 v13, v13, 0x19

    .line 204
    const/16 v18, 0x2d

    .line 206
    div-int v13, v18, v13

    .line 208
    new-array v15, v12, [Ljava/lang/Object;

    .line 210
    invoke-static {v7, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->g([II[Ljava/lang/Object;)V

    .line 213
    aget-object v7, v15, v10

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v8, v11, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 224
    goto :goto_ff

    .line 225
    :cond_e0
    const/16 v7, 0x2e

    .line 227
    new-array v7, v7, [I

    .line 229
    fill-array-data v7, :array_540

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 235
    move-result v13

    .line 236
    shr-int/lit8 v13, v13, 0x10

    .line 238
    rsub-int/lit8 v13, v13, 0x5a

    .line 240
    new-array v15, v12, [Ljava/lang/Object;

    .line 242
    invoke-static {v7, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->g([II[Ljava/lang/Object;)V

    .line 245
    aget-object v7, v15, v10

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 249
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    invoke-static {v6, v8, v11, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 256
    :cond_ff
    :goto_ff
    const v6, -0x1d58f75c

    .line 259
    invoke-interface {v14, v6}, LL0/k;->A(I)V

    .line 262
    const v6, -0x18c5e4e2

    .line 265
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    move-result v7

    .line 269
    sub-int v19, v6, v7

    .line 271
    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 274
    move-result v6

    .line 275
    rsub-int/lit8 v6, v6, -0x1

    .line 277
    int-to-short v6, v6

    .line 278
    const v7, -0x637702a8

    .line 281
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 284
    move-result v8

    .line 285
    sub-int v21, v7, v8

    .line 287
    const v7, -0x1000006

    .line 290
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 293
    move-result v8

    .line 294
    sub-int/2addr v7, v8

    .line 295
    int-to-byte v7, v7

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 299
    move-result-wide v8

    .line 300
    const-wide/16 v22, -0x1

    .line 302
    cmp-long v8, v8, v22

    .line 304
    add-int/lit8 v23, v8, -0x79

    .line 306
    new-array v8, v12, [Ljava/lang/Object;

    .line 308
    move/from16 v20, v6

    .line 310
    move/from16 v22, v7

    .line 312
    move-object/from16 v24, v8

    .line 314
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 317
    aget-object v6, v24, v10

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 324
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    sget-object v33, LL0/k;->a:LL0/k$a;

    .line 330
    invoke-virtual/range {v33 .. v33}, LL0/k$a;->a()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    if-ne v6, v7, :cond_162

    .line 336
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 338
    add-int/lit8 v6, v6, 0x4d

    .line 340
    rem-int/2addr v6, v5

    .line 341
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 343
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x2

    .line 347
    invoke-static {v5, v7, v8, v7}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v14, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x2

    .line 357
    :goto_164
    invoke-interface {v14}, LL0/k;->Q()V

    .line 360
    check-cast v6, LL0/k0;

    .line 362
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-static {v5, v9, v12, v7}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 368
    move-result-object v13

    .line 369
    const/4 v15, 0x3

    .line 370
    invoke-static {v13, v7, v10, v15, v7}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 373
    move-result-object v7

    .line 374
    const v13, -0x1cd0f17e

    .line 377
    invoke-interface {v14, v13}, LL0/k;->A(I)V

    .line 380
    const/16 v13, 0x1e

    .line 382
    new-array v13, v13, [I

    .line 384
    fill-array-data v13, :array_5a0

    .line 387
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 390
    move-result v17

    .line 391
    shr-int/lit8 v17, v17, 0x10

    .line 393
    add-int/lit8 v8, v17, 0x39

    .line 395
    new-array v9, v12, [Ljava/lang/Object;

    .line 397
    invoke-static {v13, v8, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->g([II[Ljava/lang/Object;)V

    .line 400
    aget-object v8, v9, v10

    .line 402
    check-cast v8, Ljava/lang/String;

    .line 404
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 407
    sget-object v8, Lt0/c;->a:Lt0/c;

    .line 409
    invoke-virtual {v8}, Lt0/c;->g()Lt0/c$m;

    .line 412
    move-result-object v8

    .line 413
    sget-object v9, LY0/c;->a:LY0/c$a;

    .line 415
    invoke-virtual {v9}, LY0/c$a;->k()LY0/c$b;

    .line 418
    move-result-object v9

    .line 419
    invoke-static {v8, v9, v14, v10}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 422
    move-result-object v8

    .line 423
    const v9, -0x4ee9b9da

    .line 426
    invoke-interface {v14, v9}, LL0/k;->A(I)V

    .line 429
    const/16 v9, 0x1c

    .line 431
    new-array v9, v9, [I

    .line 433
    fill-array-data v9, :array_5e0

    .line 436
    const-wide/16 v34, 0x0

    .line 438
    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 441
    move-result v13

    .line 442
    rsub-int/lit8 v13, v13, 0x38

    .line 444
    new-array v11, v12, [Ljava/lang/Object;

    .line 446
    invoke-static {v9, v13, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->g([II[Ljava/lang/Object;)V

    .line 449
    aget-object v9, v11, v10

    .line 451
    check-cast v9, Ljava/lang/String;

    .line 453
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 456
    invoke-static {v14, v10}, LL0/i;->a(LL0/k;I)I

    .line 459
    move-result v9

    .line 460
    invoke-interface {v14}, LL0/k;->p()LL0/v;

    .line 463
    move-result-object v11

    .line 464
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    .line 466
    move/from16 v20, v10

    .line 468
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 471
    move-result-object v10

    .line 472
    invoke-static {v7}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 475
    move-result-object v7

    .line 476
    invoke-interface {v14}, LL0/k;->j()LL0/e;

    .line 479
    move-result-object v21

    .line 480
    if-nez v21, :cond_1e4

    .line 482
    invoke-static {}, LL0/i;->c()V

    .line 485
    :cond_1e4
    invoke-interface {v14}, LL0/k;->G()V

    .line 488
    invoke-interface {v14}, LL0/k;->e()Z

    .line 491
    move-result v21

    .line 492
    if-eqz v21, :cond_1f1

    .line 494
    invoke-interface {v14, v10}, LL0/k;->n(LBb/a;)V

    .line 497
    goto :goto_1f4

    .line 498
    :cond_1f1
    invoke-interface {v14}, LL0/k;->q()V

    .line 501
    :goto_1f4
    invoke-static {v14}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 508
    move-result-object v15

    .line 509
    invoke-static {v10, v8, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 512
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 515
    move-result-object v8

    .line 516
    invoke-static {v10, v11, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 519
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v10}, LL0/k;->e()Z

    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_21e

    .line 529
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 532
    move-result-object v11

    .line 533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v13

    .line 537
    invoke-static {v11, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_22c

    .line 543
    :cond_21e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v11

    .line 547
    invoke-interface {v10, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v9

    .line 554
    invoke-interface {v10, v9, v8}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 557
    :cond_22c
    invoke-static {v14}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 560
    move-result-object v8

    .line 561
    invoke-static {v8}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 564
    move-result-object v8

    .line 565
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v9

    .line 569
    invoke-interface {v7, v8, v14, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const v7, 0x7ab4aae9

    .line 575
    invoke-interface {v14, v7}, LL0/k;->A(I)V

    .line 578
    const/16 v7, 0xe

    .line 580
    new-array v7, v7, [I

    .line 582
    fill-array-data v7, :array_61c

    .line 585
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 588
    move-result v8

    .line 589
    rsub-int/lit8 v8, v8, 0x1b

    .line 591
    new-array v9, v12, [Ljava/lang/Object;

    .line 593
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->g([II[Ljava/lang/Object;)V

    .line 596
    aget-object v7, v9, v20

    .line 598
    check-cast v7, Ljava/lang/String;

    .line 600
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 603
    sget-object v36, Lt0/n;->a:Lt0/n;

    .line 605
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getQuestionText()Ljava/lang/String;

    .line 608
    move-result-object v7

    .line 609
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 612
    move-result-object v37

    .line 613
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->c()J

    .line 616
    move-result-wide v38

    .line 617
    const v67, 0xfffffe

    .line 620
    const/16 v68, 0x0

    .line 622
    const-wide/16 v40, 0x0

    .line 624
    const/16 v42, 0x0

    .line 626
    const/16 v43, 0x0

    .line 628
    const/16 v44, 0x0

    .line 630
    const/16 v45, 0x0

    .line 632
    const/16 v46, 0x0

    .line 634
    const-wide/16 v47, 0x0

    .line 636
    const/16 v49, 0x0

    .line 638
    const/16 v50, 0x0

    .line 640
    const/16 v51, 0x0

    .line 642
    const-wide/16 v52, 0x0

    .line 644
    const/16 v54, 0x0

    .line 646
    const/16 v55, 0x0

    .line 648
    const/16 v56, 0x0

    .line 650
    const/16 v57, 0x0

    .line 652
    const/16 v58, 0x0

    .line 654
    const-wide/16 v59, 0x0

    .line 656
    const/16 v61, 0x0

    .line 658
    const/16 v62, 0x0

    .line 660
    const/16 v63, 0x0

    .line 662
    const/16 v64, 0x0

    .line 664
    const/16 v65, 0x0

    .line 666
    const/16 v66, 0x0

    .line 668
    invoke-static/range {v37 .. v68}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 671
    move-result-object v27

    .line 672
    const/16 v30, 0x0

    .line 674
    const v31, 0xfffe

    .line 677
    const/4 v8, 0x0

    .line 678
    const-wide/16 v9, 0x0

    .line 680
    move v13, v12

    .line 681
    const-wide/16 v11, 0x0

    .line 683
    move v15, v13

    .line 684
    const/4 v13, 0x0

    .line 685
    move-object/from16 v28, v14

    .line 687
    const/4 v14, 0x0

    .line 688
    move/from16 v16, v15

    .line 690
    const/4 v15, 0x0

    .line 691
    move/from16 v23, v16

    .line 693
    const/16 v22, 0x0

    .line 695
    const-wide/16 v16, 0x0

    .line 697
    const/16 v24, 0x2

    .line 699
    const/16 v18, 0x0

    .line 701
    const/16 v25, -0x1

    .line 703
    const/16 v19, 0x0

    .line 705
    move/from16 v29, v20

    .line 707
    const/16 v26, 0x3

    .line 709
    const-wide/16 v20, 0x0

    .line 711
    move/from16 v37, v22

    .line 713
    const/16 v22, 0x0

    .line 715
    move/from16 v38, v23

    .line 717
    const/16 v23, 0x0

    .line 719
    move/from16 v39, v24

    .line 721
    const/16 v24, 0x0

    .line 723
    move/from16 v40, v25

    .line 725
    const/16 v25, 0x0

    .line 727
    move/from16 v41, v26

    .line 729
    const/16 v26, 0x0

    .line 731
    move/from16 v42, v29

    .line 733
    const/16 v29, 0x0

    .line 735
    move-object/from16 v43, v4

    .line 737
    move/from16 v4, v38

    .line 739
    invoke-static/range {v7 .. v31}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 742
    move-object/from16 v14, v28

    .line 744
    const/high16 v7, 0x41000000  # 8.0f

    .line 746
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 749
    move-result v7

    .line 750
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 753
    move-result-object v7

    .line 754
    const/4 v8, 0x6

    .line 755
    invoke-static {v7, v14, v8}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 758
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 761
    move-result-object v7

    .line 762
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$WhenMappings;->d:[I

    .line 764
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 767
    move-result v7

    .line 768
    aget v7, v8, v7

    .line 770
    if-eq v7, v4, :cond_319

    .line 772
    const/4 v9, 0x2

    .line 773
    if-eq v7, v9, :cond_319

    .line 775
    const/4 v9, 0x3

    .line 776
    if-eq v7, v9, :cond_312

    .line 778
    sget-object v7, LI1/E;->a:LI1/E$a;

    .line 780
    invoke-virtual {v7}, LI1/E$a;->h()I

    .line 783
    move-result v7

    .line 784
    :goto_30f
    move/from16 v18, v7

    .line 786
    goto :goto_320

    .line 787
    :cond_312
    sget-object v7, LI1/E;->a:LI1/E$a;

    .line 789
    invoke-virtual {v7}, LI1/E$a;->c()I

    .line 792
    move-result v7

    .line 793
    goto :goto_30f

    .line 794
    :cond_319
    sget-object v7, LI1/E;->a:LI1/E$a;

    .line 796
    invoke-virtual {v7}, LI1/E$a;->d()I

    .line 799
    move-result v7

    .line 800
    goto :goto_30f

    .line 801
    :goto_320
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 808
    move-result v7

    .line 809
    aget v7, v8, v7

    .line 811
    const/4 v8, 0x4

    .line 812
    if-eq v7, v8, :cond_340

    .line 814
    const/4 v8, 0x5

    .line 815
    if-eq v7, v8, :cond_339

    .line 817
    sget-object v7, LI1/D;->a:LI1/D$a;

    .line 819
    invoke-virtual {v7}, LI1/D$a;->b()I

    .line 822
    move-result v7

    .line 823
    :goto_336
    move/from16 v16, v7

    .line 825
    goto :goto_347

    .line 826
    :cond_339
    sget-object v7, LI1/D;->a:LI1/D$a;

    .line 828
    invoke-virtual {v7}, LI1/D$a;->d()I

    .line 831
    move-result v7

    .line 832
    goto :goto_336

    .line 833
    :cond_340
    sget-object v7, LI1/D;->a:LI1/D$a;

    .line 835
    invoke-virtual {v7}, LI1/D$a;->c()I

    .line 838
    move-result v7

    .line 839
    goto :goto_336

    .line 840
    :goto_347
    const v7, 0x607fb4c4

    .line 843
    invoke-interface {v14, v7}, LL0/k;->A(I)V

    .line 846
    const v7, -0x18c5e4c0

    .line 849
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 852
    move-result v8

    .line 853
    add-int v19, v8, v7

    .line 855
    invoke-static/range {v43 .. v43}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 858
    move-result v7

    .line 859
    rsub-int/lit8 v11, v7, -0x1

    .line 861
    int-to-short v7, v11

    .line 862
    const/4 v8, 0x0

    .line 863
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 866
    move-result v9

    .line 867
    const v8, -0x637702d8

    .line 870
    sub-int v21, v8, v9

    .line 872
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 875
    move-result v9

    .line 876
    shr-int/lit8 v9, v9, 0x10

    .line 878
    rsub-int/lit8 v9, v9, 0x65

    .line 880
    int-to-byte v9, v9

    .line 881
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 884
    move-result-wide v10

    .line 885
    cmp-long v10, v10, v34

    .line 887
    rsub-int/lit8 v23, v10, -0x77

    .line 889
    new-array v10, v4, [Ljava/lang/Object;

    .line 891
    move/from16 v20, v7

    .line 893
    move/from16 v22, v9

    .line 895
    move-object/from16 v24, v10

    .line 897
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 900
    const/16 v42, 0x0

    .line 902
    aget-object v7, v24, v42

    .line 904
    check-cast v7, Ljava/lang/String;

    .line 906
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 909
    invoke-interface {v14, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 912
    move-result v7

    .line 913
    invoke-interface {v14, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 916
    move-result v9

    .line 917
    or-int/2addr v7, v9

    .line 918
    invoke-interface {v14, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 921
    move-result v9

    .line 922
    or-int/2addr v7, v9

    .line 923
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 926
    move-result-object v9

    .line 927
    if-nez v7, :cond_3a6

    .line 929
    invoke-virtual/range {v33 .. v33}, LL0/k$a;->a()Ljava/lang/Object;

    .line 932
    move-result-object v7

    .line 933
    if-ne v9, v7, :cond_3ae

    .line 935
    :cond_3a6
    new-instance v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$c;

    .line 937
    invoke-direct {v9, v6, v2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$c;-><init>(LL0/k0;LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    .line 940
    invoke-interface {v14, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 943
    :cond_3ae
    invoke-interface {v14}, LL0/k;->Q()V

    .line 946
    check-cast v9, LBb/l;

    .line 948
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->isSingleLine()Z

    .line 955
    move-result v10

    .line 956
    invoke-static {v5, v9}, Landroidx/compose/ui/focus/b;->a(LY0/i;LBb/l;)LY0/i;

    .line 959
    move-result-object v5

    .line 960
    if-nez v10, :cond_3cf

    .line 962
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 964
    add-int/lit8 v6, v6, 0x45

    .line 966
    rem-int/lit16 v7, v6, 0x80

    .line 968
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 970
    const/16 v39, 0x2

    .line 972
    rem-int/lit8 v6, v6, 0x2

    .line 974
    if-eqz v6, :cond_3d1

    .line 976
    :cond_3cf
    const/4 v6, 0x0

    .line 977
    goto :goto_3d2

    .line 978
    :cond_3d1
    move v6, v4

    .line 979
    :goto_3d2
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$a;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$a;

    .line 981
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/commons/extensions/l;->e(LY0/i;ZLBb/l;)LY0/i;

    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getAnswer()Ljava/lang/String;

    .line 988
    move-result-object v7

    .line 989
    new-instance v12, LB0/w;

    .line 991
    const/16 v21, 0x1a

    .line 993
    const/16 v22, 0x0

    .line 995
    const/16 v17, 0x0

    .line 997
    const/16 v19, 0x0

    .line 999
    const/16 v20, 0x0

    .line 1001
    move-object v15, v12

    .line 1002
    invoke-direct/range {v15 .. v22}, LB0/w;-><init>(IZIILI1/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1005
    const v5, 0x1e7b2b64

    .line 1008
    invoke-interface {v14, v5}, LL0/k;->A(I)V

    .line 1011
    const v5, -0x17c5e496

    .line 1014
    const/4 v6, 0x0

    .line 1015
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 1018
    move-result v11

    .line 1019
    add-int v15, v11, v5

    .line 1021
    const/4 v5, 0x0

    .line 1022
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1025
    move-result v11

    .line 1026
    cmpl-float v11, v11, v5

    .line 1028
    int-to-short v11, v11

    .line 1029
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1032
    move-result v13

    .line 1033
    cmpl-float v5, v13, v5

    .line 1035
    sub-int v17, v8, v5

    .line 1037
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1040
    move-result v5

    .line 1041
    shr-int/lit8 v5, v5, 0x10

    .line 1043
    rsub-int/lit8 v5, v5, 0x6f

    .line 1045
    int-to-byte v5, v5

    .line 1046
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1049
    move-result-wide v18

    .line 1050
    cmp-long v8, v18, v34

    .line 1052
    add-int/lit8 v19, v8, -0x77

    .line 1054
    new-array v8, v4, [Ljava/lang/Object;

    .line 1056
    move/from16 v18, v5

    .line 1058
    move-object/from16 v20, v8

    .line 1060
    move/from16 v16, v11

    .line 1062
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 1065
    aget-object v5, v20, v6

    .line 1067
    check-cast v5, Ljava/lang/String;

    .line 1069
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1072
    invoke-interface {v14, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1075
    move-result v5

    .line 1076
    invoke-interface {v14, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1079
    move-result v8

    .line 1080
    or-int/2addr v5, v8

    .line 1081
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 1084
    move-result-object v8

    .line 1085
    if-nez v5, :cond_444

    .line 1087
    invoke-virtual/range {v33 .. v33}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1090
    move-result-object v5

    .line 1091
    if-ne v8, v5, :cond_44c

    .line 1093
    :cond_444
    new-instance v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$e;

    .line 1095
    invoke-direct {v8, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$e;-><init>(LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    .line 1098
    invoke-interface {v14, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1101
    :cond_44c
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1104
    check-cast v8, LBb/l;

    .line 1106
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;

    .line 1108
    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$d;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    .line 1111
    const v11, -0x7286b5a3

    .line 1114
    invoke-static {v14, v11, v4, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 1117
    move-result-object v5

    .line 1118
    const/high16 v16, 0xc00000

    .line 1120
    const/16 v17, 0x50

    .line 1122
    const/4 v11, 0x0

    .line 1123
    const/4 v13, 0x0

    .line 1124
    move-object v15, v14

    .line 1125
    move-object v14, v5

    .line 1126
    invoke-static/range {v7 .. v17}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/IncodeTextFieldKt;->IncodeTextField(Ljava/lang/String;LBb/l;LY0/i;ZLI1/Z;LB0/w;LBb/p;LBb/p;LL0/k;II)V

    .line 1129
    move-object v14, v15

    .line 1130
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->isValid()Z

    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_47d

    .line 1136
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 1138
    add-int/lit8 v5, v5, 0x23

    .line 1140
    rem-int/lit16 v7, v5, 0x80

    .line 1142
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 1144
    const/16 v39, 0x2

    .line 1146
    rem-int/lit8 v5, v5, 0x2

    .line 1148
    if-nez v5, :cond_47f

    .line 1150
    :cond_47d
    move v8, v6

    .line 1151
    goto :goto_480

    .line 1152
    :cond_47f
    move v8, v4

    .line 1153
    :goto_480
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;

    .line 1155
    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V

    .line 1158
    const v6, -0x5d275094

    .line 1161
    invoke-static {v14, v6, v4, v5}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 1164
    move-result-object v13

    .line 1165
    const v15, 0x180006

    .line 1168
    const/16 v16, 0x1e

    .line 1170
    const/4 v9, 0x0

    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x0

    .line 1173
    const/4 v12, 0x0

    .line 1174
    move-object/from16 v7, v36

    .line 1176
    invoke-static/range {v7 .. v16}, Ln0/e;->d(Lt0/m;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V

    .line 1179
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1182
    invoke-interface {v14}, LL0/k;->t()V

    .line 1185
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1188
    invoke-interface {v14}, LL0/k;->Q()V

    .line 1191
    invoke-static {}, LL0/n;->G()Z

    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_4af

    .line 1197
    invoke-static {}, LL0/n;->R()V

    .line 1200
    :cond_4af
    :goto_4af
    invoke-interface {v14}, LL0/k;->k()LL0/O0;

    .line 1203
    move-result-object v4

    .line 1204
    if-nez v4, :cond_4b6

    .line 1206
    return-void

    .line 1207
    :cond_4b6
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$b;

    .line 1209
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$b;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;I)V

    .line 1212
    invoke-interface {v4, v5}, LL0/O0;->a(LBb/p;)V

    .line 1215
    return-void

    nop

    :array_4c0
    .array-data 4
        0x1a16f853
        -0xb8be693
        -0x67242cce
        0x3b46c9dc
        -0x523db1fa
        -0x2d545afd
        -0x2e255cfc
        0x7042a905
        -0x5ecc1949
        0x57d5ead8
        0x72489fb6
        -0x58dc0280
        -0x34dbf61e  # -1.0750434E7f
        0x744ad178
    .end array-data

    :array_4e0
    .array-data 4
        0xfad5da0
        0x143316e3
        0x496208c5
        -0x551e9891
        0x9c1c3b2
        0x6f372a1a
        -0x1a81b187
        -0x1d79f213
        0x64f9257b
        -0x23849fce
        0x563ccea3
        0xa3610a1
        0x7cca3c9d
        0x5c52f468
        0x4df5077a  # 5.138635E8f
        -0x11d62207
        -0x648a289
        0x4e4ea7e6  # 8.667775E8f
        0x12a1b16d
        -0x57ae590c
        0x16adfe33
        -0x35ea6760  # -2450984.0f
        0x74cc43ef
        -0x5a273c38
        0x7b64a99b
        -0x5efd75d0
        -0x40eaa5bc
        0x388855dc
        0x3d9a06be
        -0x6e08e1f
        0x2624cb72
        0x3856ff2f
        0x5ee1e337
        -0x7d21f614
        0x7b64a99b
        -0x5efd75d0
        -0x40eaa5bc
        0x388855dc
        0x3d9a06be
        -0x6e08e1f
        0x20cef063
        0x29d2a23e
        -0x627461a4
        0x14280029
        0x1b4dd071
        0x6baf346e
    .end array-data

    :array_540
    .array-data 4
        0xfad5da0
        0x143316e3
        0x496208c5
        -0x551e9891
        0x9c1c3b2
        0x6f372a1a
        -0x1a81b187
        -0x1d79f213
        0x64f9257b
        -0x23849fce
        0x563ccea3
        0xa3610a1
        0x7cca3c9d
        0x5c52f468
        0x4df5077a  # 5.138635E8f
        -0x11d62207
        -0x648a289
        0x4e4ea7e6  # 8.667775E8f
        0x12a1b16d
        -0x57ae590c
        0x16adfe33
        -0x35ea6760  # -2450984.0f
        0x74cc43ef
        -0x5a273c38
        0x7b64a99b
        -0x5efd75d0
        -0x40eaa5bc
        0x388855dc
        0x3d9a06be
        -0x6e08e1f
        0x2624cb72
        0x3856ff2f
        0x5ee1e337
        -0x7d21f614
        0x7b64a99b
        -0x5efd75d0
        -0x40eaa5bc
        0x388855dc
        0x3d9a06be
        -0x6e08e1f
        0x20cef063
        0x29d2a23e
        -0x627461a4
        0x14280029
        0x1b4dd071
        0x6baf346e
    .end array-data

    :array_5a0
    .array-data 4
        0x14d35bcb
        -0x3738c7d2
        0x2c130287
        0x525eef1d
        -0x214da140
        -0xf8d0d43
        0x3d89e7c7
        -0x50149e08
        -0x7dc0c9b9
        -0x219755
        -0x54e00236
        -0x493fa3a2
        -0x1d73e1be
        0x3806a22b
        0x9b50850
        0x5137003e
        0x2dcc9d21
        -0x798bba9d
        0x23a79c70
        -0xac98686
        -0x1884983a
        -0x318c2249
        -0x4472fa95
        -0x255a9ba
        -0x7e949cf7
        0x7954a336
        -0x1c996649
        -0x12809e5c
        0x8894184
        -0xf71ddf
    .end array-data

    :array_5e0
    .array-data 4
        -0x3d9e8194
        0x58f66f8d
        0x3a6a1611
        0x5896e7d2
        -0x28800d32
        0x1248811c
        0x6c9db917
        -0x245ed866
        -0x2cb4c5c4
        -0xdc67e0f
        -0x2394a935
        -0x5a126f12
        0x72e93237
        -0x3c1c271d
        -0x2365c218
        0x74fc1b07
        -0x723e8bc2
        -0x4448588f
        -0x7daf9a7d
        -0x654a231c
        0x5f3f3bb7
        0x1f9f2ed8
        0xd59e52a
        0x1b142f2
        0x64fdac71
        0x495c8401
        0x3dbec322
        -0x41788be9
    .end array-data

    :array_61c
    .array-data 4
        0x25063e45
        0x3d1b2b96
        0x77fd50f1
        -0x7933a07a
        0x2d78ea5f
        -0x26604f01
        0x2c130287
        0x525eef1d
        0x6f705f45
        0x299b38c0
        -0x5661b12b
        -0x9fe470
        -0x6873fe99
        0x18de84cf
    .end array-data
.end method

.method private static final a(LL0/k;I)V
    .registers 14

    .line 1
    const v0, -0x24cecd13

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1e

    .line 12
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 14
    add-int/lit8 v3, v3, 0x57

    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 18
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 20
    invoke-interface {p0}, LL0/k;->h()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p0}, LL0/k;->K()V

    .line 30
    goto :goto_7b

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, LL0/n;->G()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_63

    .line 37
    const v3, -0x18c5e393

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 43
    move-result v4

    .line 44
    sub-int v5, v3, v4

    .line 46
    const-string v3, ""

    .line 48
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    const/4 v11, -0x1

    .line 53
    rsub-int/lit8 v4, v4, -0x1

    .line 55
    int-to-short v6, v4

    .line 56
    const-wide/16 v7, 0x0

    .line 58
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 61
    move-result v4

    .line 62
    const v7, -0x637702b7

    .line 65
    add-int/2addr v7, v4

    .line 66
    const/16 v4, 0x30

    .line 68
    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 71
    move-result v3

    .line 72
    rsub-int/lit8 v3, v3, 0xe

    .line 74
    int-to-byte v8, v3

    .line 75
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    cmpl-float v3, v3, v4

    .line 82
    add-int/lit8 v9, v3, -0x78

    .line 84
    new-array v10, v1, [Ljava/lang/Object;

    .line 86
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 89
    aget-object v3, v10, v2

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, p1, v11, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 100
    :cond_63
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    .line 102
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewIdNumberData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$l;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$l;

    .line 108
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$m;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$m;

    .line 110
    const/16 v5, 0x1b0

    .line 112
    invoke-static {v0, v3, v4, p0, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V

    .line 115
    invoke-static {}, LL0/n;->G()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    invoke-static {}, LL0/n;->R()V

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_90

    .line 130
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 132
    add-int/2addr p0, v1

    .line 133
    rem-int/lit16 p1, p0, 0x80

    .line 135
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 137
    rem-int/lit8 p0, p0, 0x2

    .line 139
    if-eqz p0, :cond_8f

    .line 141
    const/16 p0, 0x51

    .line 143
    div-int/2addr p0, v2

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$o;

    .line 147
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$o;-><init>(I)V

    .line 150
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 153
    return-void
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputCpf(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->e(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x67

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 20
    return-void
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputEmail(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b(LL0/k;I)V

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/16 p0, 0x10

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 22
    add-int/lit8 p0, p0, 0x79

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputNumber(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x23

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$Preview_FormTextInputScreen_InputText(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->c(LL0/k;I)V

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/16 p0, 0x1c

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    return-void
.end method

.method private static final b(LL0/k;I)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x10c7af76

    .line 14
    if-eqz v0, :cond_75

    .line 16
    invoke-interface {p0, v1}, LL0/k;->g(I)LL0/k;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_21

    .line 23
    invoke-interface {p0}, LL0/k;->h()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-interface {p0}, LL0/k;->K()V

    .line 33
    goto :goto_5e

    .line 34
    :cond_21
    :goto_21
    invoke-static {}, LL0/n;->G()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_46

    .line 40
    const/16 v2, 0x38

    .line 42
    new-array v2, v2, [I

    .line 44
    fill-array-data v2, :array_7a

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, 0x6f

    .line 54
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {v2, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->g([II[Ljava/lang/Object;)V

    .line 59
    aget-object v2, v5, v3

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-static {v1, p1, v3, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 71
    :cond_46
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    .line 73
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewEmailData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$j;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$j;

    .line 79
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$i;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$i;

    .line 81
    const/16 v4, 0x1b0

    .line 83
    invoke-static {v1, v2, v3, p0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V

    .line 86
    invoke-static {}, LL0/n;->G()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5e

    .line 92
    invoke-static {}, LL0/n;->R()V

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_6c

    .line 101
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 103
    add-int/2addr p0, v0

    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 106
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$n;

    .line 111
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$n;-><init>(I)V

    .line 114
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-interface {p0, v1}, LL0/k;->g(I)LL0/k;

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :array_7a
    .array-data 4
        0xfad5da0
        0x143316e3
        0x496208c5
        -0x551e9891
        0x9c1c3b2
        0x6f372a1a
        -0x1a81b187
        -0x1d79f213
        0x64f9257b
        -0x23849fce
        0x563ccea3
        0xa3610a1
        0x7cca3c9d
        0x5c52f468
        0x4df5077a  # 5.138635E8f
        -0x11d62207
        -0x648a289
        0x4e4ea7e6  # 8.667775E8f
        0x12a1b16d
        -0x57ae590c
        0x16adfe33
        -0x35ea6760  # -2450984.0f
        -0x31d35155
        -0x4dd51a77
        0x16adfe33
        -0x35ea6760  # -2450984.0f
        -0x3e942931
        -0xbe6aedf
        0x1d448748
        0x4d8e9f04  # 2.9909824E8f
        -0x5c511d89
        0x21676059
        -0x1b4388c
        -0x5a9ada0a
        -0x526bb093
        0x51cfbd52
        0x65aefce1
        0x23b7f665
        0xecb9bae
        -0x12ac4c29
        -0x67524df4
        -0x5ee5919a
        0x5ee1e337
        -0x7d21f614
        0x7b64a99b
        -0x5efd75d0
        -0x40eaa5bc
        0x388855dc
        0x3d9a06be
        -0x6e08e1f
        0x20cef063
        0x29d2a23e
        -0x34d32d48
        -0xea97d63
        0x1cf0df32
        0x38a31c23
    .end array-data
.end method

.method private static final c(LL0/k;I)V
    .registers 13

    .line 1
    const v0, -0x6acb5d6f

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, LL0/k;->h()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, LL0/k;->K()V

    .line 20
    goto :goto_84

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_64

    .line 27
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 29
    add-int/lit8 v1, v1, 0x71

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v2, v2, v3

    .line 43
    const v3, -0x18c5e46e

    .line 46
    add-int v4, v2, v3

    .line 48
    const-string v2, ""

    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 53
    move-result v3

    .line 54
    int-to-short v5, v3

    .line 55
    const v3, -0x637702b8

    .line 58
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 61
    move-result v6

    .line 62
    sub-int v6, v3, v6

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v7

    .line 68
    const-wide/16 v9, 0x0

    .line 70
    cmp-long v3, v7, v9

    .line 72
    rsub-int/lit8 v3, v3, -0x14

    .line 74
    int-to-byte v7, v3

    .line 75
    const/16 v3, 0x30

    .line 77
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 80
    move-result v2

    .line 81
    add-int/lit8 v8, v2, -0x77

    .line 83
    const/4 v2, 0x1

    .line 84
    new-array v9, v2, [Ljava/lang/Object;

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 89
    aget-object v1, v9, v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-static {v0, p1, v2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 101
    :cond_64
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    .line 103
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewTextData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$k;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$k;

    .line 109
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$q;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$q;

    .line 111
    const/16 v3, 0x1b0

    .line 113
    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V

    .line 116
    invoke-static {}, LL0/n;->G()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 122
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 124
    add-int/lit8 v0, v0, 0x51

    .line 126
    rem-int/lit16 v0, v0, 0x80

    .line 128
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 130
    invoke-static {}, LL0/n;->R()V

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_93

    .line 139
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 141
    add-int/lit8 p0, p0, 0x59

    .line 143
    rem-int/lit16 p0, p0, 0x80

    .line 145
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 147
    return-void

    .line 148
    :cond_93
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$r;

    .line 150
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$r;-><init>(I)V

    .line 153
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 156
    return-void
.end method

.method private static final e(LL0/k;I)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 9
    const v0, -0x335bb579  # -8.6135864E7f

    .line 12
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_1c

    .line 18
    invoke-interface {p0}, LL0/k;->h()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {p0}, LL0/k;->K()V

    .line 28
    goto :goto_7f

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_67

    .line 35
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 37
    add-int/lit8 v1, v1, 0x4f

    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 43
    const v1, -0x18c5e400

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 50
    move-result v3

    .line 51
    sub-int v4, v1, v3

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 56
    move-result v1

    .line 57
    shr-int/lit8 v1, v1, 0x10

    .line 59
    int-to-short v5, v1

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    cmp-long v1, v6, v8

    .line 68
    const v3, -0x637702b7

    .line 71
    sub-int v6, v3, v1

    .line 73
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    move-result v1

    .line 77
    rsub-int/lit8 v1, v1, 0x65

    .line 79
    int-to-byte v7, v1

    .line 80
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 83
    move-result v1

    .line 84
    add-int/lit8 v8, v1, -0x77

    .line 86
    const/4 v1, 0x1

    .line 87
    new-array v9, v1, [Ljava/lang/Object;

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 92
    aget-object v1, v9, v2

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-static {v0, p1, v2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 104
    :cond_67
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;

    .line 106
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState$Companion;->previewCpfData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$g;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$g;

    .line 112
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$h;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$h;

    .line 114
    const/16 v3, 0x1b0

    .line 116
    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V

    .line 119
    invoke-static {}, LL0/n;->G()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 125
    invoke-static {}, LL0/n;->R()V

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_86

    .line 134
    return-void

    .line 135
    :cond_86
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$f;

    .line 137
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$f;-><init>(I)V

    .line 140
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 143
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->f:I

    .line 145
    add-int/lit8 p0, p0, 0x6b

    .line 147
    rem-int/lit16 p1, p0, 0x80

    .line 149
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->i:I

    .line 151
    rem-int/lit8 p0, p0, 0x2

    .line 153
    if-eqz p0, :cond_9b

    .line 155
    return-void

    .line 156
    :cond_9b
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_b6

    .line 44
    array-length v15, v9

    .line 45
    const/16 v16, 0x3

    .line 47
    new-array v12, v15, [I

    .line 49
    move v13, v14

    .line 50
    const/16 v17, 0x1

    .line 52
    :goto_33
    if-ge v13, v15, :cond_b0

    .line 54
    sget v18, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 56
    move/from16 v19, v8

    .line 58
    add-int/lit8 v8, v18, 0x3f

    .line 60
    rem-int/lit16 v8, v8, 0x80

    .line 62
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 64
    aget v8, v9, v13

    .line 66
    :try_start_41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v20

    .line 80
    if-eqz v20, :cond_5a

    .line 82
    move-object/from16 v23, v20

    .line 84
    move-object/from16 v20, v6

    .line 86
    move-object/from16 v6, v23

    .line 88
    move-object/from16 v23, v9

    .line 90
    goto :goto_96

    .line 91
    :cond_5a
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 94
    move-result v20

    .line 95
    add-int/lit8 v11, v20, 0x13

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100
    move-result-wide v21

    .line 101
    const-wide/16 v23, -0x1

    .line 103
    cmp-long v20, v21, v23

    .line 105
    move/from16 v21, v14

    .line 107
    rsub-int/lit8 v14, v20, 0x1

    .line 109
    int-to-char v14, v14

    .line 110
    move-object/from16 v20, v6

    .line 112
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 115
    move-result v6

    .line 116
    rsub-int v6, v6, 0x2b0

    .line 118
    invoke-static {v11, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/Class;

    .line 124
    move/from16 v11, v21

    .line 126
    int-to-byte v14, v11

    .line 127
    int-to-byte v11, v14

    .line 128
    sget-object v22, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$a:[B

    .line 130
    move-object/from16 v23, v9

    .line 132
    aget-byte v9, v22, v16

    .line 134
    neg-int v9, v9

    .line 135
    int-to-byte v9, v9

    .line 136
    invoke-static {v14, v11, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v6, Ljava/lang/reflect/Method;

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v5
    :try_end_a3
    .catchall {:try_start_41 .. :try_end_a3} :catchall_2a3

    .line 164
    aput v5, v12, v13

    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 168
    move/from16 v8, v19

    .line 170
    move-object/from16 v6, v20

    .line 172
    move-object/from16 v9, v23

    .line 174
    const/4 v5, 0x4

    .line 175
    const/4 v14, 0x0

    .line 176
    goto :goto_33

    .line 177
    :cond_b0
    move-object v9, v12

    .line 178
    :goto_b1
    move-object/from16 v20, v6

    .line 180
    move/from16 v19, v8

    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    move-object/from16 v23, v9

    .line 185
    const/16 v16, 0x3

    .line 187
    const/16 v17, 0x1

    .line 189
    goto :goto_b1

    .line 190
    :goto_bd
    array-length v5, v9

    .line 191
    new-array v6, v5, [I

    .line 193
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->e:[I

    .line 195
    if-eqz v8, :cond_14e

    .line 197
    array-length v11, v8

    .line 198
    new-array v12, v11, [I

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_c8
    if-ge v13, v11, :cond_146

    .line 203
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 205
    add-int/lit8 v14, v14, 0x39

    .line 207
    rem-int/lit16 v14, v14, 0x80

    .line 209
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 211
    aget v14, v8, v13

    .line 213
    :try_start_d4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v14

    .line 217
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 220
    move-result-object v14

    .line 221
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v22

    .line 227
    if-eqz v22, :cond_ed

    .line 229
    move-object/from16 v24, v8

    .line 231
    move/from16 v25, v11

    .line 233
    move-object/from16 v26, v12

    .line 235
    const/16 v23, 0x10

    .line 237
    goto :goto_12c

    .line 238
    :cond_ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 241
    move-result v22

    .line 242
    shr-int/lit8 v22, v22, 0x8

    .line 244
    const/16 v23, 0x10

    .line 246
    rsub-int/lit8 v9, v22, 0x13

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 251
    move-result v22

    .line 252
    move-object/from16 v24, v8

    .line 254
    shr-int/lit8 v8, v22, 0x10

    .line 256
    int-to-char v8, v8

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 260
    move-result v22

    .line 261
    move/from16 v25, v11

    .line 263
    shr-int/lit8 v11, v22, 0x10

    .line 265
    add-int/lit16 v11, v11, 0x2b0

    .line 267
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Class;

    .line 273
    const/4 v11, 0x0

    .line 274
    int-to-byte v9, v11

    .line 275
    int-to-byte v11, v9

    .line 276
    sget-object v22, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$a:[B

    .line 278
    move-object/from16 v26, v12

    .line 280
    aget-byte v12, v22, v16

    .line 282
    neg-int v12, v12

    .line 283
    int-to-byte v12, v12

    .line 284
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-object/from16 v22, v8

    .line 301
    :goto_12c
    move-object/from16 v8, v22

    .line 303
    check-cast v8, Ljava/lang/reflect/Method;

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v8
    :try_end_13b
    .catchall {:try_start_d4 .. :try_end_13b} :catchall_2a3

    .line 316
    aput v8, v26, v13

    .line 318
    add-int/lit8 v13, v13, 0x1

    .line 320
    move-object/from16 v8, v24

    .line 322
    move/from16 v11, v25

    .line 324
    move-object/from16 v12, v26

    .line 326
    goto :goto_c8

    .line 327
    :cond_146
    move-object/from16 v26, v12

    .line 329
    move-object/from16 v8, v26

    .line 331
    :goto_14a
    const/16 v23, 0x10

    .line 333
    const/4 v11, 0x0

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move-object/from16 v24, v8

    .line 337
    goto :goto_14a

    .line 338
    :goto_151
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 343
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 345
    add-int/lit8 v3, v3, 0x17

    .line 347
    rem-int/lit16 v3, v3, 0x80

    .line 349
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 351
    :goto_15e
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 353
    array-length v5, v0

    .line 354
    if-ge v3, v5, :cond_2ac

    .line 356
    aget v5, v0, v3

    .line 358
    shr-int/lit8 v8, v5, 0x10

    .line 360
    int-to-char v8, v8

    .line 361
    const/16 v21, 0x0

    .line 363
    aput-char v8, v20, v21

    .line 365
    int-to-char v5, v5

    .line 366
    aput-char v5, v20, v17

    .line 368
    add-int/lit8 v9, v3, 0x1

    .line 370
    aget v9, v0, v9

    .line 372
    shr-int/lit8 v9, v9, 0x10

    .line 374
    int-to-char v9, v9

    .line 375
    aput-char v9, v20, v19

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 379
    aget v3, v0, v3

    .line 381
    int-to-char v3, v3

    .line 382
    aput-char v3, v20, v16

    .line 384
    shl-int/lit8 v8, v8, 0x10

    .line 386
    add-int/2addr v8, v5

    .line 387
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 389
    shl-int/lit8 v5, v9, 0x10

    .line 391
    add-int/2addr v5, v3

    .line 392
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 394
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_18d
    const-string v5, ""

    .line 400
    const-class v8, Ljava/lang/Object;

    .line 402
    move/from16 v9, v23

    .line 404
    if-ge v3, v9, :cond_20a

    .line 406
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 408
    add-int/lit8 v9, v9, 0x27

    .line 410
    rem-int/lit16 v9, v9, 0x80

    .line 412
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 414
    iget v9, v4, Lcom/b/c/p;->a:I

    .line 416
    aget v11, v6, v3

    .line 418
    xor-int/2addr v9, v11

    .line 419
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 421
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 424
    move-result v9

    .line 425
    const/4 v11, 0x4

    .line 426
    :try_start_1a9
    new-array v12, v11, [Ljava/lang/Object;

    .line 428
    aput-object v4, v12, v16

    .line 430
    aput-object v4, v12, v19

    .line 432
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v9

    .line 436
    aput-object v9, v12, v17

    .line 438
    const/16 v21, 0x0

    .line 440
    aput-object v4, v12, v21

    .line 442
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 444
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v13

    .line 448
    if-eqz v13, :cond_1c2

    .line 450
    goto :goto_1f2

    .line 451
    :cond_1c2
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 454
    move-result v5

    .line 455
    add-int/lit8 v5, v5, 0x13

    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 460
    move-result v13

    .line 461
    const/16 v23, 0x10

    .line 463
    shr-int/lit8 v13, v13, 0x10

    .line 465
    int-to-char v13, v13

    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 470
    move-result v15

    .line 471
    rsub-int v15, v15, 0x187

    .line 473
    invoke-static {v5, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Class;

    .line 479
    int-to-byte v13, v14

    .line 480
    int-to-byte v14, v13

    .line 481
    or-int/lit8 v15, v14, 0x35

    .line 483
    int-to-byte v15, v15

    .line 484
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 487
    move-result-object v13

    .line 488
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v5, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v13

    .line 496
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :goto_1f2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/Integer;

    .line 508
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v5
    :try_end_1ff
    .catchall {:try_start_1a9 .. :try_end_1ff} :catchall_2a3

    .line 512
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 514
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 516
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 520
    const/16 v23, 0x10

    .line 522
    goto :goto_18d

    .line 523
    :cond_20a
    const/4 v11, 0x4

    .line 524
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 526
    iget v9, v4, Lcom/b/c/p;->d:I

    .line 528
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    const/16 v23, 0x10

    .line 534
    aget v12, v6, v23

    .line 536
    xor-int/2addr v3, v12

    .line 537
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 539
    const/16 v12, 0x11

    .line 541
    aget v12, v6, v12

    .line 543
    xor-int/2addr v9, v12

    .line 544
    iput v9, v4, Lcom/b/c/p;->a:I

    .line 546
    ushr-int/lit8 v12, v9, 0x10

    .line 548
    int-to-char v12, v12

    .line 549
    const/16 v21, 0x0

    .line 551
    aput-char v12, v20, v21

    .line 553
    int-to-char v9, v9

    .line 554
    aput-char v9, v20, v17

    .line 556
    ushr-int/lit8 v9, v3, 0x10

    .line 558
    int-to-char v9, v9

    .line 559
    aput-char v9, v20, v19

    .line 561
    int-to-char v3, v3

    .line 562
    aput-char v3, v20, v16

    .line 564
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 567
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 569
    mul-int/lit8 v9, v3, 0x2

    .line 571
    const/16 v21, 0x0

    .line 573
    aget-char v12, v20, v21

    .line 575
    aput-char v12, v7, v9

    .line 577
    mul-int/lit8 v9, v3, 0x2

    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 581
    aget-char v12, v20, v17

    .line 583
    aput-char v12, v7, v9

    .line 585
    mul-int/lit8 v9, v3, 0x2

    .line 587
    add-int/lit8 v9, v9, 0x2

    .line 589
    aget-char v12, v20, v19

    .line 591
    aput-char v12, v7, v9

    .line 593
    mul-int/lit8 v3, v3, 0x2

    .line 595
    add-int/lit8 v3, v3, 0x3

    .line 597
    aget-char v9, v20, v16

    .line 599
    aput-char v9, v7, v3

    .line 601
    move/from16 v3, v19

    .line 603
    :try_start_25a
    new-array v9, v3, [Ljava/lang/Object;

    .line 605
    aput-object v4, v9, v17

    .line 607
    const/16 v21, 0x0

    .line 609
    aput-object v4, v9, v21

    .line 611
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 613
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v13

    .line 617
    if-eqz v13, :cond_26d

    .line 619
    const/16 v23, 0x10

    .line 621
    goto :goto_299

    .line 622
    :cond_26d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 625
    move-result v13

    .line 626
    const/4 v14, 0x0

    .line 627
    cmpl-float v13, v13, v14

    .line 629
    const/16 v23, 0x10

    .line 631
    add-int/lit8 v13, v13, 0x10

    .line 633
    const-wide/16 v14, 0x0

    .line 635
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 638
    move-result v14

    .line 639
    int-to-char v14, v14

    .line 640
    const/4 v15, 0x0

    .line 641
    invoke-static {v5, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 644
    move-result v5

    .line 645
    add-int/lit8 v5, v5, 0x21

    .line 647
    invoke-static {v13, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/Class;

    .line 653
    const-string v13, "y"

    .line 655
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v5, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 662
    move-result-object v13

    .line 663
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :goto_299
    check-cast v13, Ljava/lang/reflect/Method;

    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-virtual {v13, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29f
    .catchall {:try_start_25a .. :try_end_29f} :catchall_2a3

    .line 672
    move/from16 v19, v3

    .line 674
    goto/16 :goto_15e

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_2ab

    .line 683
    throw v1

    .line 684
    :cond_2ab
    throw v0

    .line 685
    :cond_2ac
    new-instance v0, Ljava/lang/String;

    .line 687
    move/from16 v1, p1

    .line 689
    const/4 v11, 0x0

    .line 690
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 693
    aput-object v0, p2, v11

    .line 695
    return-void
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_322

    .line 59
    const/4 v12, -0x1

    .line 60
    const-string v13, ""

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move/from16 v16, v7

    .line 68
    move/from16 v17, v9

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    :try_start_46
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 74
    move-result v11

    .line 75
    add-int/lit8 v11, v11, 0x1a

    .line 77
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 80
    move-result v15

    .line 81
    rsub-int/lit8 v15, v15, -0x1

    .line 83
    int-to-char v15, v15

    .line 84
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 87
    move-result v16

    .line 88
    move/from16 v17, v9

    .line 90
    shr-int/lit8 v9, v16, 0x10

    .line 92
    rsub-int v9, v9, 0x12c

    .line 94
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Class;

    .line 100
    int-to-byte v11, v10

    .line 101
    int-to-byte v15, v11

    .line 102
    move/from16 v16, v7

    .line 104
    or-int/lit8 v7, v15, 0x37

    .line 106
    int-to-byte v7, v7

    .line 107
    invoke-static {v11, v15, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_79
    check-cast v11, Ljava/lang/reflect/Method;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_46 .. :try_end_86} :catchall_322

    .line 135
    if-ne v7, v12, :cond_8b

    .line 137
    move/from16 v8, v17

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v8, v10

    .line 141
    :goto_8c
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 146
    if-eqz v8, :cond_226

    .line 148
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:[B

    .line 150
    if-eqz v7, :cond_122

    .line 152
    array-length v9, v7

    .line 153
    new-array v11, v9, [B

    .line 155
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 157
    add-int/lit8 v15, v15, 0x4b

    .line 159
    rem-int/lit16 v15, v15, 0x80

    .line 161
    sput v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 163
    move v15, v10

    .line 164
    :goto_a3
    if-ge v15, v9, :cond_11e

    .line 166
    sget v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 168
    move/from16 p4, v12

    .line 170
    add-int/lit8 v12, v20, 0x65

    .line 172
    rem-int/lit16 v12, v12, 0x80

    .line 174
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 176
    aget-byte v12, v7, v15

    .line 178
    :try_start_b1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v12

    .line 182
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v21

    .line 192
    if-eqz v21, :cond_ca

    .line 194
    move-object/from16 v23, v7

    .line 196
    move/from16 v24, v9

    .line 198
    move-object/from16 v7, v21

    .line 200
    move/from16 v21, v8

    .line 202
    goto :goto_102

    .line 203
    :cond_ca
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    move-result v21

    .line 207
    add-int/lit8 v10, v21, 0x14

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 212
    move-result-wide v23

    .line 213
    const-wide/16 v25, 0x0

    .line 215
    cmp-long v21, v23, v25

    .line 217
    move-object/from16 v23, v7

    .line 219
    add-int/lit8 v7, v21, -0x1

    .line 221
    int-to-char v7, v7

    .line 222
    move/from16 v21, v8

    .line 224
    move/from16 v24, v9

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 230
    move-result v9

    .line 231
    add-int/lit16 v9, v9, 0x366

    .line 233
    invoke-static {v10, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 239
    int-to-byte v9, v8

    .line 240
    int-to-byte v8, v9

    .line 241
    add-int/lit8 v10, v8, 0x1

    .line 243
    int-to-byte v10, v10

    .line 244
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v7, Ljava/lang/reflect/Method;

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Byte;

    .line 268
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 271
    move-result v6
    :try_end_10f
    .catchall {:try_start_b1 .. :try_end_10f} :catchall_322

    .line 272
    aput-byte v6, v11, v15

    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 276
    move/from16 v12, p4

    .line 278
    move/from16 v8, v21

    .line 280
    move-object/from16 v7, v23

    .line 282
    move/from16 v9, v24

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    goto :goto_a3

    .line 287
    :cond_11e
    move-object v7, v11

    .line 288
    :goto_11f
    move/from16 v21, v8

    .line 290
    goto :goto_125

    .line 291
    :cond_122
    move-object/from16 v23, v7

    .line 293
    goto :goto_11f

    .line 294
    :goto_125
    if-eqz v7, :cond_20c

    .line 296
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 298
    add-int/lit8 v2, v2, 0x73

    .line 300
    rem-int/lit16 v6, v2, 0x80

    .line 302
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 304
    rem-int/lit8 v2, v2, 0x2

    .line 306
    if-nez v2, :cond_1a1

    .line 308
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:[B

    .line 310
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    .line 312
    move/from16 v7, v16

    .line 314
    :try_start_139
    new-array v8, v7, [Ljava/lang/Object;

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    aput-object v6, v8, v17

    .line 322
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v6

    .line 326
    const/4 v7, 0x0

    .line 327
    aput-object v6, v8, v7

    .line 329
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_151

    .line 337
    goto :goto_183

    .line 338
    :cond_151
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 341
    move-result v9

    .line 342
    const v7, -0xffffe6

    .line 345
    sub-int/2addr v7, v9

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 349
    move-result v9

    .line 350
    shr-int/lit8 v9, v9, 0x10

    .line 352
    int-to-char v9, v9

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 356
    move-result v10

    .line 357
    shr-int/lit8 v10, v10, 0x10

    .line 359
    rsub-int v10, v10, 0x12c

    .line 361
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Class;

    .line 367
    const/4 v9, 0x0

    .line 368
    int-to-byte v10, v9

    .line 369
    int-to-byte v9, v10

    .line 370
    or-int/lit8 v11, v9, 0x37

    .line 372
    int-to-byte v11, v11

    .line 373
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 376
    move-result-object v9

    .line 377
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v9, Ljava/lang/reflect/Method;

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 400
    move-result v3
    :try_end_190
    .catchall {:try_start_139 .. :try_end_190} :catchall_322

    .line 401
    aget-byte v2, v2, v3

    .line 403
    int-to-long v2, v2

    .line 404
    or-long v2, v2, v18

    .line 406
    long-to-int v2, v2

    .line 407
    int-to-byte v2, v2

    .line 408
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->c:I

    .line 410
    int-to-long v6, v3

    .line 411
    mul-long v6, v6, v18

    .line 413
    long-to-int v3, v6

    .line 414
    shl-int/2addr v2, v3

    .line 415
    :goto_19e
    int-to-byte v7, v2

    .line 416
    goto/16 :goto_228

    .line 418
    :cond_1a1
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:[B

    .line 420
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    .line 422
    const/4 v7, 0x2

    .line 423
    :try_start_1a6
    new-array v8, v7, [Ljava/lang/Object;

    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v8, v17

    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v6

    .line 435
    const/4 v7, 0x0

    .line 436
    aput-object v6, v8, v7

    .line 438
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 440
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v9

    .line 444
    if-eqz v9, :cond_1be

    .line 446
    goto :goto_1f0

    .line 447
    :cond_1be
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 450
    move-result-wide v9

    .line 451
    const-wide/16 v11, 0x0

    .line 453
    cmpl-double v9, v9, v11

    .line 455
    add-int/lit8 v9, v9, 0x1a

    .line 457
    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 460
    move-result v10

    .line 461
    int-to-char v7, v10

    .line 462
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 465
    move-result v10

    .line 466
    shr-int/lit8 v10, v10, 0x16

    .line 468
    add-int/lit16 v10, v10, 0x12c

    .line 470
    invoke-static {v9, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Class;

    .line 476
    const/4 v9, 0x0

    .line 477
    int-to-byte v10, v9

    .line 478
    int-to-byte v9, v10

    .line 479
    or-int/lit8 v11, v9, 0x37

    .line 481
    int-to-byte v11, v11

    .line 482
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v3
    :try_end_1fd
    .catchall {:try_start_1a6 .. :try_end_1fd} :catchall_322

    .line 510
    aget-byte v2, v2, v3

    .line 512
    int-to-long v2, v2

    .line 513
    xor-long v2, v2, v18

    .line 515
    long-to-int v2, v2

    .line 516
    int-to-byte v2, v2

    .line 517
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->c:I

    .line 519
    int-to-long v6, v3

    .line 520
    xor-long v6, v6, v18

    .line 522
    long-to-int v3, v6

    .line 523
    add-int/2addr v2, v3

    .line 524
    goto :goto_19e

    .line 525
    :cond_20c
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->j:[S

    .line 527
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    .line 529
    int-to-long v6, v3

    .line 530
    xor-long v6, v6, v18

    .line 532
    long-to-int v3, v6

    .line 533
    add-int v3, p0, v3

    .line 535
    aget-short v2, v2, v3

    .line 537
    int-to-long v2, v2

    .line 538
    xor-long v2, v2, v18

    .line 540
    long-to-int v2, v2

    .line 541
    int-to-short v2, v2

    .line 542
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->c:I

    .line 544
    int-to-long v6, v3

    .line 545
    xor-long v6, v6, v18

    .line 547
    long-to-int v3, v6

    .line 548
    add-int/2addr v2, v3

    .line 549
    int-to-short v7, v2

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    move/from16 v21, v8

    .line 553
    :goto_228
    if-lez v7, :cond_319

    .line 555
    add-int v2, p0, v7

    .line 557
    const/16 v16, 0x2

    .line 559
    add-int/lit8 v2, v2, -0x2

    .line 561
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->b:I

    .line 563
    int-to-long v8, v3

    .line 564
    xor-long v8, v8, v18

    .line 566
    long-to-int v3, v8

    .line 567
    add-int/2addr v2, v3

    .line 568
    add-int v2, v2, v21

    .line 570
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 572
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->d:I

    .line 574
    const/4 v3, 0x4

    .line 575
    :try_start_23e
    new-array v3, v3, [Ljava/lang/Object;

    .line 577
    const/4 v6, 0x3

    .line 578
    aput-object v5, v3, v6

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v2

    .line 584
    const/16 v16, 0x2

    .line 586
    aput-object v2, v3, v16

    .line 588
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v3, v17

    .line 594
    const/4 v9, 0x0

    .line 595
    aput-object v4, v3, v9

    .line 597
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 599
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_25d

    .line 605
    goto :goto_28a

    .line 606
    :cond_25d
    const/16 v6, 0x30

    .line 608
    invoke-static {v13, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 611
    move-result v8

    .line 612
    rsub-int/lit8 v8, v8, 0x12

    .line 614
    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 617
    move-result v6

    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 620
    int-to-char v6, v6

    .line 621
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 624
    move-result v10

    .line 625
    add-int/lit16 v10, v10, 0x2c3

    .line 627
    invoke-static {v8, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Ljava/lang/Class;

    .line 633
    int-to-byte v8, v9

    .line 634
    int-to-byte v9, v8

    .line 635
    int-to-byte v10, v9

    .line 636
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$c(BSS)Ljava/lang/String;

    .line 639
    move-result-object v8

    .line 640
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_28a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v0
    :try_end_291
    .catchall {:try_start_23e .. :try_end_291} :catchall_322

    .line 658
    check-cast v0, Ljava/lang/StringBuilder;

    .line 660
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 667
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 669
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:[B

    .line 671
    if-eqz v0, :cond_2bb

    .line 673
    array-length v1, v0

    .line 674
    new-array v2, v1, [B

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_2a4
    if-ge v8, v1, :cond_2ba

    .line 679
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 681
    add-int/lit8 v3, v3, 0x11

    .line 683
    rem-int/lit16 v3, v3, 0x80

    .line 685
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 687
    aget-byte v3, v0, v8

    .line 689
    int-to-long v9, v3

    .line 690
    xor-long v9, v9, v18

    .line 692
    long-to-int v3, v9

    .line 693
    int-to-byte v3, v3

    .line 694
    aput-byte v3, v2, v8

    .line 696
    add-int/lit8 v8, v8, 0x1

    .line 698
    goto :goto_2a4

    .line 699
    :cond_2ba
    move-object v0, v2

    .line 700
    :cond_2bb
    if-eqz v0, :cond_2c9

    .line 702
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$11:I

    .line 704
    add-int/lit8 v0, v0, 0x6b

    .line 706
    rem-int/lit16 v0, v0, 0x80

    .line 708
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$10:I

    .line 710
    move/from16 v0, v17

    .line 712
    move v8, v0

    .line 713
    goto :goto_2cc

    .line 714
    :cond_2c9
    move/from16 v0, v17

    .line 716
    const/4 v8, 0x0

    .line 717
    :goto_2cc
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 719
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 721
    if-ge v0, v7, :cond_319

    .line 723
    if-eqz v8, :cond_2ef

    .line 725
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->a:[B

    .line 727
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 729
    add-int/lit8 v2, v1, -0x1

    .line 731
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 733
    aget-byte v0, v0, v1

    .line 735
    int-to-long v0, v0

    .line 736
    xor-long v0, v0, v18

    .line 738
    long-to-int v0, v0

    .line 739
    int-to-byte v0, v0

    .line 740
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 742
    add-int v0, v0, p1

    .line 744
    int-to-byte v0, v0

    .line 745
    xor-int v0, v0, p3

    .line 747
    add-int/2addr v1, v0

    .line 748
    int-to-char v0, v1

    .line 749
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 751
    goto :goto_309

    .line 752
    :cond_2ef
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->j:[S

    .line 754
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 756
    add-int/lit8 v2, v1, -0x1

    .line 758
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 760
    aget-short v0, v0, v1

    .line 762
    int-to-long v0, v0

    .line 763
    xor-long v0, v0, v18

    .line 765
    long-to-int v0, v0

    .line 766
    int-to-short v0, v0

    .line 767
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 769
    add-int v0, v0, p1

    .line 771
    int-to-short v0, v0

    .line 772
    xor-int v0, v0, p3

    .line 774
    add-int/2addr v1, v0

    .line 775
    int-to-char v0, v1

    .line 776
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 778
    :goto_309
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 780
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 785
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 787
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 789
    const/16 v17, 0x1

    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 793
    goto :goto_2cc

    .line 794
    :cond_319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    const/16 v22, 0x0

    .line 800
    aput-object v0, p5, v22

    .line 802
    return-void

    .line 803
    :catchall_322
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_32a

    .line 810
    throw v1

    .line 811
    :cond_32a
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$a:[B

    .line 9
    const/16 v0, 0x8c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ft
        -0x55t
        0x6t
        -0x34t
    .end array-data
.end method
