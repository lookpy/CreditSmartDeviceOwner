.class public final enum Lcom/incode/welcome_sdk/views/IncodeFormItem$d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/views/IncodeFormItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/views/IncodeFormItem$FormType;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum b:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum c:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum d:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum e:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum f:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum g:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum h:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum i:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum j:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum k:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field private static l:[C

.field private static final synthetic m:[Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum n:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field public static final enum o:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

.field private static q:I

.field private static r:I

.field private static s:J


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x62

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x3

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p1

    .line 42
    :goto_29
    add-int/2addr p0, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->q:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->r:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    move-result v4

    .line 24
    cmpl-float v3, v4, v3

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x8

    .line 34
    add-int/2addr v6, v7

    .line 35
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 38
    move-result v4

    .line 39
    int-to-char v4, v4

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v3, v6, v4, v5}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->p(IIC[Ljava/lang/Object;)V

    .line 45
    aget-object v3, v5, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 58
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 60
    const-string v2, "NAME"

    .line 62
    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 67
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 69
    const-string v1, "HOUSE_NUM"

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 77
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 79
    const-string v1, "STREET"

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 85
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 87
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 89
    const-string v1, "CURP"

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 97
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 99
    const-string v1, "EMAIL"

    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 107
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 109
    const-string v1, "PHONE"

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 117
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 119
    const-string v1, "US_POSTAL_CODE"

    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 125
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 127
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 129
    const-string v1, "BR_POSTAL_CODE"

    .line 131
    invoke-direct {v0, v1, v7}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 136
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 138
    const-string v1, "SSN"

    .line 140
    const/16 v2, 0x9

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 147
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 149
    const-string v1, "CPF"

    .line 151
    const/16 v2, 0xa

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->o:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 158
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 160
    const-string v1, "SELECTOR"

    .line 162
    const/16 v2, 0xb

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->n:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 169
    new-instance v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 171
    const-string v1, "STATE"

    .line 173
    const/16 v2, 0xc

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 180
    invoke-static {}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->b()[Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->m:[Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 186
    sget v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->q:I

    .line 188
    add-int/lit8 v0, v0, 0xd

    .line 190
    rem-int/lit16 v0, v0, 0x80

    .line 192
    sput v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->r:I

    .line 194
    return-void
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

.method private static final synthetic b()[Lcom/incode/welcome_sdk/views/IncodeFormItem$d;
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->q:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 11
    sget-object v5, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 13
    sget-object v6, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 15
    sget-object v7, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 17
    sget-object v8, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 19
    sget-object v9, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 21
    sget-object v10, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 23
    sget-object v11, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->o:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 25
    sget-object v12, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->n:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 27
    sget-object v13, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 29
    filled-new-array/range {v1 .. v13}, [Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x71

    .line 35
    rem-int/lit16 v2, v0, 0x80

    .line 37
    sput v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->r:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public static d()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_10

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->l:[C

    .line 9
    const-wide v0, 0x46c2351ac2464723L  # 7.385814939054567E32

    .line 14
    sput-wide v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->s:J

    .line 16
    return-void

    .line 17
    :array_10
    .array-data 2
        0x71e9s
        0x4766s
        0x1cf7s
        -0x2dbas
        -0x5440s
        0x6127s
        0x36ads
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$a:[B

    .line 9
    const/16 v0, 0x2b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method

.method private static p(IIC[Ljava/lang/Object;)V
    .registers 27

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
    const-string v10, ""

    .line 38
    const-class v15, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_149

    .line 42
    sget v16, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$11:I

    .line 44
    const-wide/16 v17, 0x0

    .line 46
    add-int/lit8 v8, v16, 0x3b

    .line 48
    rem-int/lit16 v8, v8, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$10:I

    .line 52
    sget-object v8, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->l:[C

    .line 54
    add-int v9, p0, v7

    .line 56
    aget-char v8, v8, v9

    .line 58
    :try_start_39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v8

    .line 62
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v16
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_206

    .line 72
    const v19, 0xed53

    .line 75
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    if-eqz v16, :cond_59

    .line 79
    move-object/from16 v20, v16

    .line 81
    move/from16 v16, v6

    .line 83
    move-object/from16 v6, v20

    .line 85
    const/16 v20, 0x1

    .line 87
    const/16 v21, 0x2

    .line 89
    goto :goto_94

    .line 90
    :cond_59
    :try_start_59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 93
    move-result v16

    .line 94
    const/16 v20, 0x0

    .line 96
    cmpl-float v16, v16, v20

    .line 98
    const/16 v20, 0x1

    .line 100
    rsub-int/lit8 v13, v16, 0x14

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 105
    move-result v16

    .line 106
    const/16 v21, 0x2

    .line 108
    shr-int/lit8 v14, v16, 0x10

    .line 110
    int-to-char v14, v14

    .line 111
    move/from16 v16, v6

    .line 113
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 116
    move-result v6

    .line 117
    add-int/lit16 v6, v6, 0x21e

    .line 119
    invoke-static {v13, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Class;

    .line 125
    sget v13, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$b:I

    .line 127
    and-int/lit8 v13, v13, 0x5

    .line 129
    int-to-byte v13, v13

    .line 130
    add-int/lit8 v14, v13, -0x1

    .line 132
    int-to-byte v14, v14

    .line 133
    int-to-byte v12, v14

    .line 134
    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$c(IBS)Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v6, Ljava/lang/reflect/Method;

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Long;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_a0
    .catchall {:try_start_59 .. :try_end_a0} :catchall_206

    .line 161
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 163
    int-to-long v12, v8

    .line 164
    sget-wide v17, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->s:J

    .line 166
    const/4 v8, 0x4

    .line 167
    :try_start_a6
    new-array v8, v8, [Ljava/lang/Object;

    .line 169
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v14

    .line 173
    const/16 v22, 0x3

    .line 175
    aput-object v14, v8, v22

    .line 177
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v14

    .line 181
    aput-object v14, v8, v21

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v8, v20

    .line 189
    aput-object v6, v8, v16

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_c5

    .line 197
    goto :goto_f3

    .line 198
    :cond_c5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 201
    move-result v6

    .line 202
    shr-int/lit8 v6, v6, 0x10

    .line 204
    add-int/lit8 v6, v6, 0x10

    .line 206
    move/from16 v12, v16

    .line 208
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    move-result v13

    .line 212
    add-int/lit16 v13, v13, 0x5baa

    .line 214
    int-to-char v12, v13

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 218
    move-result v13

    .line 219
    shr-int/lit8 v13, v13, 0x10

    .line 221
    add-int/lit8 v13, v13, 0x63

    .line 223
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Class;

    .line 229
    const-string v12, "c"

    .line 231
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 233
    filled-new-array {v13, v13, v13, v11}, [Ljava/lang/Class;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Long;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v11
    :try_end_100
    .catchall {:try_start_a6 .. :try_end_100} :catchall_206

    .line 257
    aput-wide v11, v5, v7

    .line 259
    move/from16 v6, v21

    .line 261
    :try_start_104
    new-array v6, v6, [Ljava/lang/Object;

    .line 263
    aput-object v4, v6, v20

    .line 265
    const/16 v16, 0x0

    .line 267
    aput-object v4, v6, v16

    .line 269
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_113

    .line 275
    goto :goto_140

    .line 276
    :cond_113
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 279
    move-result v7

    .line 280
    add-int/lit8 v7, v7, 0x14

    .line 282
    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 285
    move-result v8

    .line 286
    sub-int v11, v19, v8

    .line 288
    int-to-char v8, v11

    .line 289
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 292
    move-result v10

    .line 293
    int-to-byte v10, v10

    .line 294
    add-int/lit16 v10, v10, 0x42c

    .line 296
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Class;

    .line 302
    const/4 v12, 0x0

    .line 303
    int-to-byte v8, v12

    .line 304
    int-to-byte v10, v8

    .line 305
    int-to-byte v11, v10

    .line 306
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$c(IBS)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v7, Ljava/lang/reflect/Method;

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_146
    .catchall {:try_start_104 .. :try_end_146} :catchall_206

    .line 327
    const/4 v6, 0x0

    .line 328
    goto/16 :goto_21

    .line 330
    :cond_149
    const-wide/16 v17, 0x0

    .line 332
    const v19, 0xed53

    .line 335
    const/16 v20, 0x1

    .line 337
    new-array v1, v0, [C

    .line 339
    const/4 v12, 0x0

    .line 340
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 342
    :goto_155
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 344
    if-ge v2, v0, :cond_20f

    .line 346
    sget v6, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$11:I

    .line 348
    add-int/lit8 v6, v6, 0x13

    .line 350
    rem-int/lit16 v7, v6, 0x80

    .line 352
    sput v7, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$10:I

    .line 354
    const/4 v7, 0x2

    .line 355
    rem-int/2addr v6, v7

    .line 356
    if-eqz v6, :cond_1b7

    .line 358
    aget-wide v8, v5, v2

    .line 360
    long-to-int v6, v8

    .line 361
    int-to-char v6, v6

    .line 362
    aput-char v6, v1, v2

    .line 364
    :try_start_16b
    new-array v2, v7, [Ljava/lang/Object;

    .line 366
    aput-object v4, v2, v20

    .line 368
    const/4 v12, 0x0

    .line 369
    aput-object v4, v2, v12

    .line 371
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 373
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_17b

    .line 379
    goto :goto_1a9

    .line 380
    :cond_17b
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 383
    move-result v7

    .line 384
    rsub-int/lit8 v7, v7, 0x13

    .line 386
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 389
    move-result v8

    .line 390
    sub-int v11, v19, v8

    .line 392
    int-to-char v8, v11

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 396
    move-result v9

    .line 397
    shr-int/lit8 v9, v9, 0x10

    .line 399
    add-int/lit16 v9, v9, 0x42b

    .line 401
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Class;

    .line 407
    const/4 v12, 0x0

    .line 408
    int-to-byte v8, v12

    .line 409
    int-to-byte v9, v8

    .line 410
    int-to-byte v11, v9

    .line 411
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$c(IBS)Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catchall {:try_start_16b .. :try_end_1af} :catchall_206

    .line 432
    const/4 v2, 0x4

    .line 433
    const/16 v16, 0x0

    .line 435
    div-int/lit8 v2, v2, 0x0

    .line 437
    const/4 v6, 0x2

    .line 438
    const/4 v12, 0x0

    .line 439
    goto :goto_155

    .line 440
    :cond_1b7
    aget-wide v6, v5, v2

    .line 442
    long-to-int v6, v6

    .line 443
    int-to-char v6, v6

    .line 444
    aput-char v6, v1, v2

    .line 446
    const/4 v6, 0x2

    .line 447
    :try_start_1be
    new-array v2, v6, [Ljava/lang/Object;

    .line 449
    aput-object v4, v2, v20

    .line 451
    const/16 v16, 0x0

    .line 453
    aput-object v4, v2, v16

    .line 455
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 457
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    if-eqz v8, :cond_1cf

    .line 463
    goto :goto_1fe

    .line 464
    :cond_1cf
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 467
    move-result v8

    .line 468
    rsub-int/lit8 v8, v8, 0x13

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 473
    move-result v9

    .line 474
    shr-int/lit8 v9, v9, 0x10

    .line 476
    sub-int v11, v19, v9

    .line 478
    int-to-char v9, v11

    .line 479
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 482
    move-result v11

    .line 483
    int-to-byte v11, v11

    .line 484
    add-int/lit16 v11, v11, 0x42c

    .line 486
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/lang/Class;

    .line 492
    const/4 v12, 0x0

    .line 493
    int-to-byte v9, v12

    .line 494
    int-to-byte v11, v9

    .line 495
    int-to-byte v12, v11

    .line 496
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->$$c(IBS)Ljava/lang/String;

    .line 499
    move-result-object v9

    .line 500
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    move-result-object v8

    .line 508
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_1fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_204
    .catchall {:try_start_1be .. :try_end_204} :catchall_206

    .line 517
    goto/16 :goto_155

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_20e

    .line 526
    throw v1

    .line 527
    :cond_20e
    throw v0

    .line 528
    :cond_20f
    new-instance v0, Ljava/lang/String;

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 533
    const/16 v16, 0x0

    .line 535
    aput-object v0, p3, v16

    .line 537
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/views/IncodeFormItem$d;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->r:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->q:I

    .line 19
    add-int/lit8 v0, v0, 0x59

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->r:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/views/IncodeFormItem$d;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->q:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->m:[Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->m:[Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
