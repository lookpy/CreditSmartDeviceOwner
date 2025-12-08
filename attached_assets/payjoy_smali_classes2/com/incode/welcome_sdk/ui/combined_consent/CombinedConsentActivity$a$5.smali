.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a;->b(LL0/k;I)V
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

.field private static a:I

.field private static b:[B

.field private static d:I

.field private static e:I

.field private static g:I

.field private static h:[S

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$$a:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x7a

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    add-int/2addr p1, v1

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    move v1, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->i:I

    .line 14
    const v0, -0x62c1595d

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->e:I

    .line 19
    const v0, -0x41f50183

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->a:I

    .line 24
    const v0, -0x66bf3244

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->d:I

    .line 29
    const/16 v0, 0x86

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->b:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x67t
        -0x63t
        -0x66t
        -0x19t
        -0x58t
        0x5ct
        -0x2ct
        -0x5ct
        -0x56t
        -0x6et
        -0x54t
        -0x6ct
        -0x50t
        0x43t
        -0x14t
        -0x59t
        -0x58t
        -0x6dt
        -0x5ct
        -0x62t
        0x4dt
        -0x2t
        -0x62t
        -0x6at
        -0x5ct
        -0x5at
        -0x6ct
        -0x61t
        0x4dt
        -0x46t
        -0x57t
        -0x7dt
        -0x16t
        -0x61t
        -0x59t
        -0x5dt
        -0x6bt
        -0x56t
        -0x62t
        -0x60t
        -0x54t
        0x44t
        -0x51t
        -0x6ft
        -0x16t
        -0x61t
        -0x59t
        -0x5dt
        -0x6bt
        -0x56t
        -0x62t
        -0x60t
        -0x54t
        0x44t
        -0x51t
        -0x18t
        -0x70t
        -0x4et
        -0x63t
        -0x6et
        0x4et
        -0xct
        -0x42t
        -0x75t
        -0x62t
        -0x5ct
        -0x71t
        0x64t
        -0x2ct
        -0x5ct
        -0x56t
        -0x6et
        -0x54t
        -0x6ct
        -0x50t
        0x43t
        -0x14t
        -0x59t
        -0x58t
        -0x6dt
        -0x5ct
        -0x62t
        0x4dt
        -0x2t
        -0x62t
        -0x6at
        -0x5ct
        -0x5at
        -0x6ct
        -0x61t
        0x4dt
        -0x4ct
        -0x25t
        -0x59t
        -0x58t
        -0x6dt
        -0x5ct
        -0x62t
        -0x53t
        -0x5bt
        -0x66t
        -0x62t
        -0x6at
        -0x5ct
        -0x5at
        -0x6ct
        -0x61t
        -0x53t
        0x54t
        -0x1ct
        -0x6bt
        0x66t
        -0x1et
        -0x5at
        -0x70t
        -0x4bt
        -0x65t
        -0x67t
        -0x61t
        -0x53t
        -0x6at
        -0x5at
        -0x71t
        0x68t
        -0x18t
        -0x60t
        -0x6ct
        -0x53t
        -0x6ct
        -0x5ct
        0x5at
        -0x20t
        -0x61t
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(LL0/k;I)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->i:I

    .line 9
    and-int/lit8 v0, p2, 0xb

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_18

    .line 14
    invoke-interface {p1}, LL0/k;->h()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p1}, LL0/k;->K()V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->g:I

    .line 34
    add-int/lit8 v0, v0, 0x77

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->i:I

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 47
    const v2, -0x1093e163

    .line 50
    add-int v3, v0, v2

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x5f

    .line 60
    int-to-short v4, v0

    .line 61
    const v0, -0x14ed8a1a

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v0

    .line 70
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    move-result v0

    .line 74
    int-to-byte v6, v0

    .line 75
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x14

    .line 81
    shr-int/lit8 v0, v0, 0x6

    .line 83
    const v7, -0x33a7b935  # -5.6695596E7f

    .line 86
    sub-int/2addr v7, v0

    .line 87
    new-array v8, v1, [Ljava/lang/Object;

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->f(ISIBI[Ljava/lang/Object;)V

    .line 92
    aget-object v0, v8, v2

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const v2, 0x6e3d58a5

    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-static {v2, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 107
    :cond_6a
    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/g;->d:Lcom/incode/welcome_sdk/commons/theme/g;

    .line 109
    sget-object v5, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    .line 111
    new-instance p2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;

    .line 113
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 115
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5$2;-><init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V

    .line 118
    const p0, -0x25845d52

    .line 121
    invoke-static {p1, p0, v1, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 124
    move-result-object v6

    .line 125
    const/16 v8, 0x1b6

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v7, p1

    .line 129
    invoke-virtual/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V

    .line 132
    invoke-static {}, LL0/n;->G()Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8c

    .line 138
    invoke-static {}, LL0/n;->R()V

    .line 141
    :cond_8c
    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 34

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
    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2f1

    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v13, ""

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move/from16 v16, v9

    .line 68
    move/from16 p4, v12

    .line 70
    goto :goto_75

    .line 71
    :cond_46
    :try_start_46
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 74
    move-result v11

    .line 75
    cmpl-float v11, v11, v12

    .line 77
    rsub-int/lit8 v11, v11, 0x1a

    .line 79
    invoke-static {v13, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 82
    move-result v15

    .line 83
    int-to-char v15, v15

    .line 84
    move/from16 p4, v12

    .line 86
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v12

    .line 90
    rsub-int v12, v12, 0x12c

    .line 92
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Class;

    .line 98
    int-to-byte v12, v10

    .line 99
    int-to-byte v15, v12

    .line 100
    move/from16 v16, v9

    .line 102
    int-to-byte v9, v15

    .line 103
    invoke-static {v12, v15, v9}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$$c(SBI)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_75
    check-cast v11, Ljava/lang/reflect/Method;

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v8
    :try_end_82
    .catchall {:try_start_46 .. :try_end_82} :catchall_2f1

    .line 131
    const/4 v9, -0x1

    .line 132
    if-ne v8, v9, :cond_90

    .line 134
    sget v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$10:I

    .line 136
    add-int/lit8 v11, v11, 0x4d

    .line 138
    rem-int/lit16 v11, v11, 0x80

    .line 140
    sput v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$11:I

    .line 142
    move/from16 v11, v16

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v11, v10

    .line 146
    :goto_91
    const-wide/16 v17, 0x0

    .line 148
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 153
    if-eqz v11, :cond_1b7

    .line 155
    sget v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$11:I

    .line 157
    add-int/lit8 v8, v8, 0x25

    .line 159
    rem-int/lit16 v12, v8, 0x80

    .line 161
    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$10:I

    .line 163
    rem-int/2addr v8, v7

    .line 164
    if-nez v8, :cond_1b4

    .line 166
    sget-object v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->b:[B

    .line 168
    if-eqz v8, :cond_12b

    .line 170
    array-length v12, v8

    .line 171
    new-array v15, v12, [B

    .line 173
    move/from16 v21, v9

    .line 175
    move v9, v10

    .line 176
    :goto_af
    if-ge v9, v12, :cond_127

    .line 178
    sget v22, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$11:I

    .line 180
    add-int/lit8 v7, v22, 0x63

    .line 182
    rem-int/lit16 v7, v7, 0x80

    .line 184
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$10:I

    .line 186
    aget-byte v7, v8, v9

    .line 188
    :try_start_bb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v7

    .line 192
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 198
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v24

    .line 202
    if-eqz v24, :cond_d4

    .line 204
    move-object/from16 v26, v8

    .line 206
    move/from16 v27, v11

    .line 208
    move-object/from16 v8, v24

    .line 210
    move/from16 v24, v9

    .line 212
    goto :goto_10e

    .line 213
    :cond_d4
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 216
    move-result-wide v24

    .line 217
    cmp-long v24, v24, v17

    .line 219
    add-int/lit8 v10, v24, 0x15

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 224
    move-result v24

    .line 225
    move-object/from16 v26, v8

    .line 227
    shr-int/lit8 v8, v24, 0x10

    .line 229
    int-to-char v8, v8

    .line 230
    move/from16 v24, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 236
    move-result v25

    .line 237
    const v27, -0xfffc9a

    .line 240
    sub-int v9, v27, v25

    .line 242
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Class;

    .line 248
    const/4 v9, 0x0

    .line 249
    int-to-byte v10, v9

    .line 250
    int-to-byte v9, v10

    .line 251
    move/from16 v27, v11

    .line 253
    or-int/lit8 v11, v9, 0x36

    .line 255
    int-to-byte v11, v11

    .line 256
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$$c(SBI)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_10e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/Byte;

    .line 280
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 283
    move-result v6
    :try_end_11b
    .catchall {:try_start_bb .. :try_end_11b} :catchall_2f1

    .line 284
    aput-byte v6, v15, v24

    .line 286
    add-int/lit8 v9, v24, 0x1

    .line 288
    move-object/from16 v8, v26

    .line 290
    move/from16 v11, v27

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x2

    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_af

    .line 296
    :cond_127
    move-object v8, v15

    .line 297
    :goto_128
    move/from16 v27, v11

    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    move-object/from16 v26, v8

    .line 302
    move/from16 v21, v9

    .line 304
    goto :goto_128

    .line 305
    :goto_130
    if-eqz v8, :cond_19a

    .line 307
    sget-object v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->b:[B

    .line 309
    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->e:I

    .line 311
    const/4 v7, 0x2

    .line 312
    :try_start_137
    new-array v8, v7, [Ljava/lang/Object;

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v8, v16

    .line 320
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v6

    .line 324
    const/4 v9, 0x0

    .line 325
    aput-object v6, v8, v9

    .line 327
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 329
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_14f

    .line 335
    goto :goto_17d

    .line 336
    :cond_14f
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 339
    move-result v7

    .line 340
    add-int/lit8 v7, v7, 0x1a

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 345
    move-result v9

    .line 346
    shr-int/lit8 v9, v9, 0x8

    .line 348
    int-to-char v9, v9

    .line 349
    const/16 v10, 0x30

    .line 351
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 354
    move-result v10

    .line 355
    add-int/lit16 v10, v10, 0x12d

    .line 357
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/Class;

    .line 363
    const/4 v9, 0x0

    .line 364
    int-to-byte v10, v9

    .line 365
    int-to-byte v9, v10

    .line 366
    int-to-byte v11, v9

    .line 367
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$$c(SBI)Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v3
    :try_end_18a
    .catchall {:try_start_137 .. :try_end_18a} :catchall_2f1

    .line 395
    aget-byte v2, v2, v3

    .line 397
    int-to-long v2, v2

    .line 398
    xor-long v2, v2, v19

    .line 400
    long-to-int v2, v2

    .line 401
    int-to-byte v2, v2

    .line 402
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->a:I

    .line 404
    int-to-long v6, v3

    .line 405
    xor-long v6, v6, v19

    .line 407
    long-to-int v3, v6

    .line 408
    add-int/2addr v2, v3

    .line 409
    int-to-byte v8, v2

    .line 410
    goto :goto_1bb

    .line 411
    :cond_19a
    sget-object v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->h:[S

    .line 413
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->e:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v19

    .line 418
    long-to-int v3, v6

    .line 419
    add-int v3, p0, v3

    .line 421
    aget-short v2, v2, v3

    .line 423
    int-to-long v2, v2

    .line 424
    xor-long v2, v2, v19

    .line 426
    long-to-int v2, v2

    .line 427
    int-to-short v2, v2

    .line 428
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->a:I

    .line 430
    int-to-long v6, v3

    .line 431
    xor-long v6, v6, v19

    .line 433
    long-to-int v3, v6

    .line 434
    add-int/2addr v2, v3

    .line 435
    int-to-short v8, v2

    .line 436
    goto :goto_1bb

    .line 437
    :cond_1b4
    move-object/from16 v22, v6

    .line 439
    throw v22

    .line 440
    :cond_1b7
    move/from16 v21, v9

    .line 442
    move/from16 v27, v11

    .line 444
    :goto_1bb
    if-lez v8, :cond_2e8

    .line 446
    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$10:I

    .line 448
    add-int/lit8 v2, v2, 0x4d

    .line 450
    rem-int/lit16 v2, v2, 0x80

    .line 452
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$11:I

    .line 454
    add-int v2, p0, v8

    .line 456
    const/16 v23, 0x2

    .line 458
    add-int/lit8 v2, v2, -0x2

    .line 460
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->e:I

    .line 462
    int-to-long v6, v3

    .line 463
    xor-long v6, v6, v19

    .line 465
    long-to-int v3, v6

    .line 466
    add-int/2addr v2, v3

    .line 467
    add-int v2, v2, v27

    .line 469
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 471
    sget v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->d:I

    .line 473
    const/4 v3, 0x4

    .line 474
    :try_start_1d9
    new-array v3, v3, [Ljava/lang/Object;

    .line 476
    const/4 v6, 0x3

    .line 477
    aput-object v5, v3, v6

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    const/16 v23, 0x2

    .line 485
    aput-object v2, v3, v23

    .line 487
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v3, v16

    .line 493
    const/16 v25, 0x0

    .line 495
    aput-object v4, v3, v25

    .line 497
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 499
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1f9

    .line 505
    goto :goto_22d

    .line 506
    :cond_1f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 509
    move-result-wide v6

    .line 510
    cmp-long v6, v6, v17

    .line 512
    rsub-int/lit8 v6, v6, 0x14

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 517
    move-result v7

    .line 518
    cmpl-float v7, v7, p4

    .line 520
    add-int/lit8 v7, v7, -0x1

    .line 522
    int-to-char v7, v7

    .line 523
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 526
    move-result v9

    .line 527
    shr-int/lit8 v9, v9, 0x10

    .line 529
    add-int/lit16 v9, v9, 0x2c3

    .line 531
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/lang/Class;

    .line 537
    const/4 v9, 0x0

    .line 538
    int-to-byte v7, v9

    .line 539
    int-to-byte v9, v7

    .line 540
    or-int/lit8 v10, v9, 0x37

    .line 542
    int-to-byte v10, v10

    .line 543
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$$c(SBI)Ljava/lang/String;

    .line 546
    move-result-object v7

    .line 547
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    move-result-object v6

    .line 555
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :goto_22d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    move-result-object v0
    :try_end_234
    .catchall {:try_start_1d9 .. :try_end_234} :catchall_2f1

    .line 565
    check-cast v0, Ljava/lang/StringBuilder;

    .line 567
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 574
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 576
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->b:[B

    .line 578
    if-eqz v0, :cond_26a

    .line 580
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$10:I

    .line 582
    add-int/lit8 v1, v1, 0x31

    .line 584
    rem-int/lit16 v2, v1, 0x80

    .line 586
    sput v2, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$11:I

    .line 588
    const/16 v23, 0x2

    .line 590
    rem-int/lit8 v1, v1, 0x2

    .line 592
    if-nez v1, :cond_257

    .line 594
    array-length v1, v0

    .line 595
    new-array v2, v1, [B

    .line 597
    move/from16 v3, v16

    .line 599
    goto :goto_25b

    .line 600
    :cond_257
    array-length v1, v0

    .line 601
    new-array v2, v1, [B

    .line 603
    const/4 v3, 0x0

    .line 604
    :goto_25b
    if-ge v3, v1, :cond_269

    .line 606
    aget-byte v6, v0, v3

    .line 608
    int-to-long v6, v6

    .line 609
    xor-long v6, v6, v19

    .line 611
    long-to-int v6, v6

    .line 612
    int-to-byte v6, v6

    .line 613
    aput-byte v6, v2, v3

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 617
    goto :goto_25b

    .line 618
    :cond_269
    move-object v0, v2

    .line 619
    :cond_26a
    if-eqz v0, :cond_270

    .line 621
    move/from16 v0, v16

    .line 623
    move v9, v0

    .line 624
    goto :goto_273

    .line 625
    :cond_270
    move/from16 v0, v16

    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_273
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 630
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 632
    if-ge v0, v8, :cond_2e8

    .line 634
    if-eqz v9, :cond_2bc

    .line 636
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$11:I

    .line 638
    add-int/lit8 v0, v0, 0xd

    .line 640
    rem-int/lit16 v1, v0, 0x80

    .line 642
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$10:I

    .line 644
    const/16 v23, 0x2

    .line 646
    rem-int/lit8 v0, v0, 0x2

    .line 648
    if-eqz v0, :cond_2a4

    .line 650
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->b:[B

    .line 652
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 654
    rem-int/lit8 v2, v1, 0x0

    .line 656
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 658
    aget-byte v0, v0, v1

    .line 660
    int-to-long v0, v0

    .line 661
    add-long v0, v0, v19

    .line 663
    long-to-int v0, v0

    .line 664
    int-to-byte v0, v0

    .line 665
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 667
    ushr-int v0, v0, p1

    .line 669
    int-to-byte v0, v0

    .line 670
    xor-int v0, v0, p3

    .line 672
    mul-int/2addr v1, v0

    .line 673
    :goto_2a0
    int-to-char v0, v1

    .line 674
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 676
    goto :goto_2d8

    .line 677
    :cond_2a4
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->b:[B

    .line 679
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 681
    add-int/lit8 v2, v1, -0x1

    .line 683
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 685
    aget-byte v0, v0, v1

    .line 687
    int-to-long v0, v0

    .line 688
    xor-long v0, v0, v19

    .line 690
    long-to-int v0, v0

    .line 691
    int-to-byte v0, v0

    .line 692
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 694
    add-int v0, v0, p1

    .line 696
    int-to-byte v0, v0

    .line 697
    xor-int v0, v0, p3

    .line 699
    add-int/2addr v1, v0

    .line 700
    goto :goto_2a0

    .line 701
    :cond_2bc
    const/16 v23, 0x2

    .line 703
    sget-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->h:[S

    .line 705
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 707
    add-int/lit8 v2, v1, -0x1

    .line 709
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 711
    aget-short v0, v0, v1

    .line 713
    int-to-long v0, v0

    .line 714
    xor-long v0, v0, v19

    .line 716
    long-to-int v0, v0

    .line 717
    int-to-short v0, v0

    .line 718
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 720
    add-int v0, v0, p1

    .line 722
    int-to-short v0, v0

    .line 723
    xor-int v0, v0, p3

    .line 725
    add-int/2addr v1, v0

    .line 726
    int-to-char v0, v1

    .line 727
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 729
    :goto_2d8
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 731
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 736
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 738
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 740
    const/16 v16, 0x1

    .line 742
    add-int/lit8 v0, v0, 0x1

    .line 744
    goto :goto_273

    .line 745
    :cond_2e8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    const/16 v25, 0x0

    .line 751
    aput-object v0, p5, v25

    .line 753
    return-void

    .line 754
    :catchall_2f1
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_2f9

    .line 761
    throw v1

    .line 762
    :cond_2f9
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$$a:[B

    .line 9
    const/16 v0, 0x26

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        -0x43t
        0xct
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->g:I

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
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->a(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-nez v0, :cond_22

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->i:I

    .line 28
    add-int/lit8 p1, p1, 0x75

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$a$5;->g:I

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
