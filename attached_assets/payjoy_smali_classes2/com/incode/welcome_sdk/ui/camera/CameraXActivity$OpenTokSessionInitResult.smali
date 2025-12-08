.class public final enum Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenTokSessionInitResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0084\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field private static b:[C

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

.field private static f:Z

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x48

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$$a:[B

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move p2, p0

    .line 17
    move v3, p1

    .line 18
    move v4, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    if-ne v4, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    :goto_28
    add-int/2addr p0, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x18

    .line 25
    add-int/lit8 v3, v3, 0x7f

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "\u008c\u008b\u008a\u0086\u0089\u0088\u0086\u0084\u0086\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 35
    aget-object v3, v4, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 53
    move-result v3

    .line 54
    shr-int/lit8 v3, v3, 0x8

    .line 56
    rsub-int/lit8 v3, v3, 0x7f

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    const-string v5, "\u008c\u008b\u008a\u0086\u0089\u0088\u0086\u0084\u0086\u0087\u0086\u0085\u008e\u008c\u0088\u008b\u008d\u0089\u0088"

    .line 62
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v3, v4, v0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 78
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 80
    const-string v3, ""

    .line 82
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, 0x7f

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    const-string v4, "\u008c\u008b\u008a\u0086\u0089\u0088\u0086\u0084\u0086\u0087\u0086\u0085\u0084\u008f\u0087"

    .line 92
    invoke-static {v4, v6, v6, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 95
    aget-object v0, v1, v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 109
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->b()[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->e:[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 115
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 117
    add-int/lit8 v0, v0, 0x53

    .line 119
    rem-int/lit16 v2, v0, 0x80

    .line 121
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    .line 123
    rem-int/2addr v0, v1

    .line 124
    if-nez v0, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    throw v6
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->b:[C

    .line 10
    const v0, -0x705095f7

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->j:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->g:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->f:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6ad3s
        0x6ae4s
        0x6adas
        0x6ae5s
        0x6aees
        0x6ad0s
        0x6adfs
        0x6ac8s
        0x6adds
        0x6ae3s
        0x6ad4s
        0x6ad5s
        0x6adbs
        0x6ae0s
        0x6ades
    .end array-data
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->c:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 15
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x13

    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$$a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_3d

    .line 30
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 32
    add-int/lit8 v7, v7, 0x21

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 38
    rem-int/2addr v7, v5

    .line 39
    if-nez v7, :cond_30

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x1f

    .line 47
    div-int/2addr v8, v6

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 52
    move-result-object v7

    .line 53
    :goto_34
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 55
    add-int/lit8 v8, v8, 0x67

    .line 57
    rem-int/lit16 v8, v8, 0x80

    .line 59
    sput v8, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v7, p1

    .line 64
    :goto_3f
    check-cast v7, [C

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    sget v9, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 71
    add-int/lit8 v9, v9, 0x6f

    .line 73
    rem-int/lit16 v10, v9, 0x80

    .line 75
    sput v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 77
    rem-int/2addr v9, v5

    .line 78
    const-string v10, "ISO-8859-1"

    .line 80
    if-eqz v9, :cond_56

    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    move-result-object v0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    throw v8

    .line 91
    :cond_5a
    :goto_5a
    check-cast v0, [B

    .line 93
    new-instance v9, Lcom/b/c/k;

    .line 95
    invoke-direct {v9}, Lcom/b/c/k;-><init>()V

    .line 98
    sget-object v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->b:[C

    .line 100
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    if-eqz v10, :cond_e9

    .line 104
    sget v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 106
    add-int/lit8 v15, v15, 0x49

    .line 108
    rem-int/lit16 v15, v15, 0x80

    .line 110
    sput v15, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 112
    array-length v15, v10

    .line 113
    const-wide/16 p0, 0x0

    .line 115
    new-array v12, v15, [C

    .line 117
    move v13, v6

    .line 118
    :goto_75
    if-ge v13, v15, :cond_e5

    .line 120
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 122
    add-int/lit8 v5, v16, 0x1b

    .line 124
    rem-int/lit16 v5, v5, 0x80

    .line 126
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 128
    aget-char v5, v10, v13

    .line 130
    :try_start_81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 140
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v18

    .line 144
    if-eqz v18, :cond_98

    .line 146
    move-object/from16 v21, v10

    .line 148
    move-object/from16 v20, v11

    .line 150
    move-object/from16 v6, v18

    .line 152
    goto :goto_cc

    .line 153
    :cond_98
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 156
    move-result v18

    .line 157
    rsub-int/lit8 v6, v18, 0x13

    .line 159
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 162
    move-result v14

    .line 163
    int-to-char v14, v14

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 167
    move-result v20

    .line 168
    move-object/from16 v21, v10

    .line 170
    shr-int/lit8 v10, v20, 0x10

    .line 172
    add-int/lit16 v10, v10, 0x3b5

    .line 174
    invoke-static {v6, v14, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Class;

    .line 180
    const/4 v10, -0x1

    .line 181
    int-to-byte v14, v10

    .line 182
    add-int/lit8 v10, v14, 0x1

    .line 184
    int-to-byte v10, v10

    .line 185
    move-object/from16 v20, v11

    .line 187
    or-int/lit8 v11, v10, 0x6

    .line 189
    int-to-byte v11, v11

    .line 190
    invoke-static {v14, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$$c(BIB)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_cc
    check-cast v6, Ljava/lang/reflect/Method;

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Character;

    .line 214
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 217
    move-result v5
    :try_end_d9
    .catchall {:try_start_81 .. :try_end_d9} :catchall_27a

    .line 218
    aput-char v5, v12, v13

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 222
    move-object/from16 v11, v20

    .line 224
    move-object/from16 v10, v21

    .line 226
    const/4 v5, 0x2

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    goto :goto_75

    .line 230
    :cond_e5
    move-object v10, v12

    .line 231
    :goto_e6
    move-object/from16 v20, v11

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    move-object/from16 v21, v10

    .line 236
    const-wide/16 p0, 0x0

    .line 238
    goto :goto_e6

    .line 239
    :goto_ee
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->j:I

    .line 241
    :try_start_f0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 251
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v6
    :try_end_fe
    .catchall {:try_start_f0 .. :try_end_fe} :catchall_27a

    .line 255
    const-string v8, ""

    .line 257
    if-eqz v6, :cond_103

    .line 259
    goto :goto_13a

    .line 260
    :cond_103
    const/4 v6, 0x0

    .line 261
    :try_start_104
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 264
    move-result v11

    .line 265
    add-int/lit8 v11, v11, 0x12

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    move-result-wide v12

    .line 271
    cmp-long v6, v12, p0

    .line 273
    const v12, 0xc0c7

    .line 276
    sub-int/2addr v12, v6

    .line 277
    int-to-char v6, v12

    .line 278
    const/16 v12, 0x30

    .line 280
    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 283
    move-result v12

    .line 284
    add-int/lit16 v12, v12, 0x342

    .line 286
    invoke-static {v11, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Class;

    .line 292
    const/4 v11, -0x1

    .line 293
    int-to-byte v12, v11

    .line 294
    add-int/lit8 v11, v12, 0x1

    .line 296
    int-to-byte v11, v11

    .line 297
    or-int/lit8 v13, v11, 0x7

    .line 299
    int-to-byte v13, v13

    .line 300
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$$c(BIB)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v2
    :try_end_147
    .catchall {:try_start_104 .. :try_end_147} :catchall_27a

    .line 328
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->f:Z

    .line 330
    const-class v5, Ljava/lang/Object;

    .line 332
    const/4 v6, 0x1

    .line 333
    if-eqz v3, :cond_1c8

    .line 335
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 337
    add-int/lit8 v1, v1, 0x31

    .line 339
    rem-int/lit16 v1, v1, 0x80

    .line 341
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 343
    array-length v1, v0

    .line 344
    iput v1, v9, Lcom/b/c/k;->b:I

    .line 346
    new-array v1, v1, [C

    .line 348
    const/4 v3, 0x0

    .line 349
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 351
    :goto_15e
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 353
    iget v7, v9, Lcom/b/c/k;->b:I

    .line 355
    if-ge v3, v7, :cond_1be

    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 359
    sub-int/2addr v7, v3

    .line 360
    aget-byte v7, v0, v7

    .line 362
    add-int v7, v7, p3

    .line 364
    aget-char v7, v10, v7

    .line 366
    sub-int/2addr v7, v2

    .line 367
    int-to-char v7, v7

    .line 368
    aput-char v7, v1, v3

    .line 370
    const/4 v3, 0x2

    .line 371
    :try_start_172
    new-array v7, v3, [Ljava/lang/Object;

    .line 373
    aput-object v9, v7, v6

    .line 375
    const/16 v19, 0x0

    .line 377
    aput-object v9, v7, v19

    .line 379
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 381
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_183

    .line 387
    goto :goto_1b7

    .line 388
    :cond_183
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 391
    move-result v11

    .line 392
    shr-int/lit8 v11, v11, 0x10

    .line 394
    rsub-int/lit8 v11, v11, 0x13

    .line 396
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 399
    move-result v12

    .line 400
    const v13, 0xbc7f

    .line 403
    sub-int/2addr v13, v12

    .line 404
    int-to-char v12, v13

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 408
    move-result v13

    .line 409
    shr-int/lit8 v13, v13, 0x10

    .line 411
    rsub-int v13, v13, 0xb9

    .line 413
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/Class;

    .line 419
    const/4 v12, -0x1

    .line 420
    int-to-byte v13, v12

    .line 421
    add-int/lit8 v12, v13, 0x1

    .line 423
    int-to-byte v12, v12

    .line 424
    int-to-byte v14, v12

    .line 425
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$$c(BIB)Ljava/lang/String;

    .line 428
    move-result-object v12

    .line 429
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_1b7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1bd
    .catchall {:try_start_172 .. :try_end_1bd} :catchall_27a

    .line 446
    goto :goto_15e

    .line 447
    :cond_1be
    new-instance v0, Ljava/lang/String;

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 452
    const/16 v19, 0x0

    .line 454
    aput-object v0, p4, v19

    .line 456
    return-void

    .line 457
    :cond_1c8
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->g:Z

    .line 459
    if-eqz v0, :cond_252

    .line 461
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$10:I

    .line 463
    add-int/lit8 v0, v0, 0x65

    .line 465
    rem-int/lit16 v1, v0, 0x80

    .line 467
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$11:I

    .line 469
    const/16 v17, 0x2

    .line 471
    rem-int/lit8 v0, v0, 0x2

    .line 473
    if-nez v0, :cond_1e3

    .line 475
    array-length v0, v7

    .line 476
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 478
    new-array v0, v0, [C

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_1e0
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 483
    goto :goto_1ea

    .line 484
    :cond_1e3
    const/4 v3, 0x0

    .line 485
    array-length v0, v7

    .line 486
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 488
    new-array v0, v0, [C

    .line 490
    goto :goto_1e0

    .line 491
    :goto_1ea
    iget v1, v9, Lcom/b/c/k;->e:I

    .line 493
    iget v3, v9, Lcom/b/c/k;->b:I

    .line 495
    if-ge v1, v3, :cond_249

    .line 497
    add-int/lit8 v3, v3, -0x1

    .line 499
    sub-int/2addr v3, v1

    .line 500
    aget-char v3, v7, v3

    .line 502
    sub-int v3, v3, p3

    .line 504
    aget-char v3, v10, v3

    .line 506
    sub-int/2addr v3, v2

    .line 507
    int-to-char v3, v3

    .line 508
    aput-char v3, v0, v1

    .line 510
    const/4 v3, 0x2

    .line 511
    :try_start_1fe
    new-array v1, v3, [Ljava/lang/Object;

    .line 513
    aput-object v9, v1, v6

    .line 515
    const/4 v8, 0x0

    .line 516
    aput-object v9, v1, v8

    .line 518
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 520
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 524
    if-eqz v12, :cond_210

    .line 526
    move-object v8, v12

    .line 527
    const/4 v12, -0x1

    .line 528
    goto :goto_242

    .line 529
    :cond_210
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 532
    move-result v12

    .line 533
    add-int/lit8 v12, v12, 0x13

    .line 535
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 538
    move-result v13

    .line 539
    const v8, 0xbc80

    .line 542
    sub-int/2addr v8, v13

    .line 543
    int-to-char v8, v8

    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 547
    move-result v13

    .line 548
    shr-int/lit8 v13, v13, 0x10

    .line 550
    rsub-int v13, v13, 0xb9

    .line 552
    invoke-static {v12, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/lang/Class;

    .line 558
    const/4 v12, -0x1

    .line 559
    int-to-byte v13, v12

    .line 560
    add-int/lit8 v14, v13, 0x1

    .line 562
    int-to-byte v14, v14

    .line 563
    int-to-byte v15, v14

    .line 564
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->$$c(BIB)Ljava/lang/String;

    .line 567
    move-result-object v13

    .line 568
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 571
    move-result-object v14

    .line 572
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :goto_242
    check-cast v8, Ljava/lang/reflect/Method;

    .line 581
    const/4 v11, 0x0

    .line 582
    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_248
    .catchall {:try_start_1fe .. :try_end_248} :catchall_27a

    .line 585
    goto :goto_1ea

    .line 586
    :cond_249
    new-instance v1, Ljava/lang/String;

    .line 588
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 591
    const/4 v3, 0x0

    .line 592
    aput-object v1, p4, v3

    .line 594
    return-void

    .line 595
    :cond_252
    const/4 v3, 0x0

    .line 596
    array-length v0, v1

    .line 597
    iput v0, v9, Lcom/b/c/k;->b:I

    .line 599
    new-array v0, v0, [C

    .line 601
    :goto_258
    iput v3, v9, Lcom/b/c/k;->e:I

    .line 603
    iget v3, v9, Lcom/b/c/k;->e:I

    .line 605
    iget v4, v9, Lcom/b/c/k;->b:I

    .line 607
    if-ge v3, v4, :cond_270

    .line 609
    add-int/lit8 v4, v4, -0x1

    .line 611
    sub-int/2addr v4, v3

    .line 612
    aget v4, v1, v4

    .line 614
    sub-int v4, v4, p3

    .line 616
    aget-char v4, v10, v4

    .line 618
    sub-int/2addr v4, v2

    .line 619
    int-to-char v4, v4

    .line 620
    aput-char v4, v0, v3

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 624
    goto :goto_258

    .line 625
    :cond_270
    new-instance v1, Ljava/lang/String;

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 630
    const/16 v19, 0x0

    .line 632
    aput-object v1, p4, v19

    .line 634
    return-void

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_282

    .line 642
    throw v1

    .line 643
    :cond_282
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->e:[Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x6f

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->h:I

    .line 25
    return-object v0
.end method
