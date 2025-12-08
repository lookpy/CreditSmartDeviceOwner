.class public final enum Lcom/incode/welcome_sdk/commons/utils/ae;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/ae$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/utils/ae;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
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

.field public static final enum a:Lcom/incode/welcome_sdk/commons/utils/ae;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/utils/ae;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/utils/ae;

.field public static final d:Lcom/incode/welcome_sdk/commons/utils/ae$d;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/utils/ae;

.field private static final synthetic f:[Lcom/incode/welcome_sdk/commons/utils/ae;

.field private static g:[C

.field private static h:I

.field public static final enum i:Lcom/incode/welcome_sdk/commons/utils/ae;

.field public static final enum j:Lcom/incode/welcome_sdk/commons/utils/ae;

.field private static l:I

.field private static m:I

.field private static n:Z

.field private static o:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ae;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x48

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p0, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ae;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ae;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x8

    .line 25
    add-int/lit8 v3, v3, 0x7f

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "\u0084\u0083\u0082\u0081"

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ae;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 35
    aget-object v3, v4, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/utils/ae;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/ae;->c:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 53
    move-result v3

    .line 54
    shr-int/lit8 v3, v3, 0x10

    .line 56
    rsub-int/lit8 v3, v3, 0x7f

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    const-string v5, "\u0082\u0085\u0084"

    .line 62
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ae;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v3, v4, v0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/ae;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/ae;->a:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 78
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 80
    const-string v3, ""

    .line 82
    const/16 v4, 0x30

    .line 84
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 87
    move-result v3

    .line 88
    rsub-int/lit8 v3, v3, 0x7e

    .line 90
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    const-string v5, "\u0084\u0087\u0086"

    .line 94
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ae;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 97
    aget-object v3, v4, v0

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/ae;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/ae;->b:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 111
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 113
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 116
    move-result v3

    .line 117
    rsub-int/lit8 v3, v3, 0x7f

    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 121
    const-string v7, "\u0087\u0082\u0088"

    .line 123
    invoke-static {v7, v6, v6, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/ae;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 126
    aget-object v3, v5, v0

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/ae;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/ae;->e:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 140
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 145
    move-result-wide v7

    .line 146
    const-wide/16 v9, 0x0

    .line 148
    cmp-long v3, v7, v9

    .line 150
    rsub-int v3, v3, 0x80

    .line 152
    new-array v5, v1, [Ljava/lang/Object;

    .line 154
    const-string v7, "\u008b\u0085\u008a\u0089"

    .line 156
    invoke-static {v7, v6, v6, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/ae;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 159
    aget-object v3, v5, v0

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/ae;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/ae;->i:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 173
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 175
    const v3, -0xffff81

    .line 178
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 181
    move-result v5

    .line 182
    sub-int/2addr v3, v5

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    const-string v5, "\u0083\u0082\u008c\u0086\u0084"

    .line 187
    invoke-static {v5, v6, v6, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/ae;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 190
    aget-object v1, v1, v0

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/ae;-><init>(Ljava/lang/String;I)V

    .line 202
    sput-object v2, Lcom/incode/welcome_sdk/commons/utils/ae;->j:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 204
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ae;->e()[Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/ae;->f:[Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 210
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/ae$d;

    .line 212
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/ae$d;-><init>(B)V

    .line 215
    sput-object v1, Lcom/incode/welcome_sdk/commons/utils/ae;->d:Lcom/incode/welcome_sdk/commons/utils/ae$d;

    .line 217
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->m:I

    .line 219
    add-int/lit8 v0, v0, 0x2b

    .line 221
    rem-int/lit16 v1, v0, 0x80

    .line 223
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 225
    rem-int/2addr v0, v4

    .line 226
    if-nez v0, :cond_e4

    .line 228
    return-void

    .line 229
    :cond_e4
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

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ae;->g:[C

    .line 10
    const v0, -0x705095cf

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->h:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/utils/ae;->o:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/utils/ae;->n:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a8bs
        0x6afcs
        0x6a83s
        0x6a86s
        0x6a87s
        0x6a8ds
        0x6a8es
        0x6affs
        0x6a84s
        0x6af0s
        0x6a88s
        0x6af9s
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/commons/utils/ae;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->m:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_2a

    .line 16
    new-array v0, v3, [Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 18
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->c:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 20
    aput-object v3, v0, v5

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->a:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 24
    aput-object v3, v0, v5

    .line 26
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->b:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 28
    aput-object v3, v0, v2

    .line 30
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->e:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 32
    aput-object v3, v0, v4

    .line 34
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->i:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 36
    aput-object v3, v0, v4

    .line 38
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->j:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 40
    aput-object v3, v0, v2

    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    const/4 v0, 0x6

    .line 44
    new-array v0, v0, [Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 46
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/ae;->c:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 48
    aput-object v6, v0, v5

    .line 50
    sget-object v5, Lcom/incode/welcome_sdk/commons/utils/ae;->a:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 52
    aput-object v5, v0, v3

    .line 54
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->b:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 56
    aput-object v3, v0, v2

    .line 58
    const/4 v2, 0x3

    .line 59
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->e:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 61
    aput-object v3, v0, v2

    .line 63
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/ae;->i:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 65
    aput-object v2, v0, v4

    .line 67
    const/4 v2, 0x5

    .line 68
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/ae;->j:Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 70
    aput-object v3, v0, v2

    .line 72
    :goto_47
    add-int/lit8 v1, v1, 0x19

    .line 74
    rem-int/lit16 v1, v1, 0x80

    .line 76
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 78
    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ae;->$$a:[B

    .line 9
    const/16 v0, 0x19

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x45t
        -0x49t
        0x73t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz p1, :cond_31

    .line 30
    sget v7, Lcom/incode/welcome_sdk/commons/utils/ae;->$11:I

    .line 32
    add-int/lit8 v7, v7, 0x55

    .line 34
    rem-int/lit16 v8, v7, 0x80

    .line 36
    sput v8, Lcom/incode/welcome_sdk/commons/utils/ae;->$10:I

    .line 38
    rem-int/2addr v7, v6

    .line 39
    if-nez v7, :cond_2d

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v7

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v5

    .line 50
    :cond_31
    move-object/from16 v7, p1

    .line 52
    :goto_33
    check-cast v7, [C

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    sget v8, Lcom/incode/welcome_sdk/commons/utils/ae;->$10:I

    .line 58
    add-int/lit8 v8, v8, 0x39

    .line 60
    rem-int/lit16 v9, v8, 0x80

    .line 62
    sput v9, Lcom/incode/welcome_sdk/commons/utils/ae;->$11:I

    .line 64
    rem-int/2addr v8, v6

    .line 65
    const-string v9, "ISO-8859-1"

    .line 67
    if-eqz v8, :cond_49

    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 77
    throw v5

    .line 78
    :cond_4d
    :goto_4d
    check-cast v0, [B

    .line 80
    new-instance v8, Lcom/b/c/k;

    .line 82
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 85
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/ae;->g:[C

    .line 87
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    if-eqz v9, :cond_13e

    .line 91
    array-length v14, v9

    .line 92
    new-array v15, v14, [C

    .line 94
    const/16 p0, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_60
    if-ge v12, v14, :cond_138

    .line 99
    sget v16, Lcom/incode/welcome_sdk/commons/utils/ae;->$11:I

    .line 101
    move/from16 v17, v6

    .line 103
    add-int/lit8 v6, v16, 0x19

    .line 105
    rem-int/lit16 v5, v6, 0x80

    .line 107
    sput v5, Lcom/incode/welcome_sdk/commons/utils/ae;->$10:I

    .line 109
    rem-int/lit8 v6, v6, 0x2

    .line 111
    if-eqz v6, :cond_d9

    .line 113
    aget-char v5, v9, v12

    .line 115
    :try_start_72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 125
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v18

    .line 129
    if-eqz v18, :cond_89

    .line 131
    move-object/from16 v19, v9

    .line 133
    move-object/from16 v20, v10

    .line 135
    move-object/from16 v9, v18

    .line 137
    goto :goto_c2

    .line 138
    :cond_89
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 141
    move-result v11

    .line 142
    int-to-byte v11, v11

    .line 143
    add-int/lit8 v11, v11, 0x14

    .line 145
    const/16 v18, 0x0

    .line 147
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 150
    move-result v13

    .line 151
    int-to-char v13, v13

    .line 152
    move-object/from16 v19, v9

    .line 154
    move-object/from16 v20, v10

    .line 156
    move/from16 v9, v18

    .line 158
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 161
    move-result v10

    .line 162
    add-int/lit16 v10, v10, 0x3b5

    .line 164
    invoke-static {v11, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Class;

    .line 170
    sget v10, Lcom/incode/welcome_sdk/commons/utils/ae;->$$b:I

    .line 172
    ushr-int/lit8 v10, v10, 0x2

    .line 174
    int-to-byte v10, v10

    .line 175
    const/4 v11, -0x1

    .line 176
    int-to-byte v13, v11

    .line 177
    add-int/lit8 v11, v13, 0x1

    .line 179
    int-to-byte v11, v11

    .line 180
    invoke-static {v10, v13, v11}, Lcom/incode/welcome_sdk/commons/utils/ae;->$$c(BBS)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Character;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 207
    move-result v5
    :try_end_cf
    .catchall {:try_start_72 .. :try_end_cf} :catchall_345

    .line 208
    aput-char v5, v15, v12

    .line 210
    :goto_d1
    move/from16 v6, v17

    .line 212
    move-object/from16 v9, v19

    .line 214
    move-object/from16 v10, v20

    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_60

    .line 218
    :cond_d9
    move-object/from16 v19, v9

    .line 220
    move-object/from16 v20, v10

    .line 222
    aget-char v5, v19, v12

    .line 224
    :try_start_df
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 234
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_f0

    .line 240
    goto :goto_126

    .line 241
    :cond_f0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 244
    move-result v9

    .line 245
    cmpl-float v9, v9, p0

    .line 247
    add-int/lit8 v9, v9, 0x12

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 252
    move-result v10

    .line 253
    shr-int/lit8 v10, v10, 0x10

    .line 255
    int-to-char v10, v10

    .line 256
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 259
    move-result v11

    .line 260
    shr-int/lit8 v11, v11, 0x16

    .line 262
    rsub-int v11, v11, 0x3b5

    .line 264
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Class;

    .line 270
    sget v10, Lcom/incode/welcome_sdk/commons/utils/ae;->$$b:I

    .line 272
    ushr-int/lit8 v10, v10, 0x2

    .line 274
    int-to-byte v10, v10

    .line 275
    const/4 v11, -0x1

    .line 276
    int-to-byte v13, v11

    .line 277
    add-int/lit8 v11, v13, 0x1

    .line 279
    int-to-byte v11, v11

    .line 280
    invoke-static {v10, v13, v11}, Lcom/incode/welcome_sdk/commons/utils/ae;->$$c(BBS)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v9, Ljava/lang/reflect/Method;

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/Character;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 307
    move-result v5
    :try_end_133
    .catchall {:try_start_df .. :try_end_133} :catchall_345

    .line 308
    aput-char v5, v15, v12

    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 312
    goto :goto_d1

    .line 313
    :cond_138
    move-object v9, v15

    .line 314
    :goto_139
    move/from16 v17, v6

    .line 316
    move-object/from16 v20, v10

    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    move-object/from16 v19, v9

    .line 321
    const/16 p0, 0x0

    .line 323
    goto :goto_139

    .line 324
    :goto_143
    sget v3, Lcom/incode/welcome_sdk/commons/utils/ae;->h:I

    .line 326
    :try_start_145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 336
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v6
    :try_end_153
    .catchall {:try_start_145 .. :try_end_153} :catchall_345

    .line 340
    const-string v10, ""

    .line 342
    if-eqz v6, :cond_158

    .line 344
    goto :goto_18c

    .line 345
    :cond_158
    const/4 v6, 0x0

    .line 346
    :try_start_159
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 349
    move-result v11

    .line 350
    rsub-int/lit8 v11, v11, 0x12

    .line 352
    const/16 v12, 0x30

    .line 354
    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 357
    move-result v12

    .line 358
    const v13, 0xc0c5

    .line 361
    sub-int/2addr v13, v12

    .line 362
    int-to-char v12, v13

    .line 363
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 366
    move-result v13

    .line 367
    add-int/lit16 v13, v13, 0x341

    .line 369
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Class;

    .line 375
    const/4 v11, 0x7

    .line 376
    int-to-byte v11, v11

    .line 377
    const/4 v12, -0x1

    .line 378
    int-to-byte v12, v12

    .line 379
    add-int/lit8 v13, v12, 0x1

    .line 381
    int-to-byte v13, v13

    .line 382
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/ae;->$$c(BBS)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_18c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v2
    :try_end_199
    .catchall {:try_start_159 .. :try_end_199} :catchall_345

    .line 410
    sget-boolean v3, Lcom/incode/welcome_sdk/commons/utils/ae;->n:Z

    .line 412
    const-class v5, Ljava/lang/Object;

    .line 414
    const/4 v6, 0x1

    .line 415
    if-eqz v3, :cond_21a

    .line 417
    array-length v1, v0

    .line 418
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 420
    new-array v1, v1, [C

    .line 422
    const/4 v3, 0x0

    .line 423
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 425
    :goto_1a8
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 427
    iget v7, v8, Lcom/b/c/k;->b:I

    .line 429
    if-ge v3, v7, :cond_210

    .line 431
    add-int/lit8 v7, v7, -0x1

    .line 433
    sub-int/2addr v7, v3

    .line 434
    aget-byte v7, v0, v7

    .line 436
    add-int v7, v7, p3

    .line 438
    aget-char v7, v9, v7

    .line 440
    sub-int/2addr v7, v2

    .line 441
    int-to-char v7, v7

    .line 442
    aput-char v7, v1, v3

    .line 444
    move/from16 v3, v17

    .line 446
    :try_start_1bd
    new-array v7, v3, [Ljava/lang/Object;

    .line 448
    aput-object v8, v7, v6

    .line 450
    const/4 v3, 0x0

    .line 451
    aput-object v8, v7, v3

    .line 453
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_1d0

    .line 461
    move-object v3, v12

    .line 462
    move/from16 v12, p0

    .line 464
    goto :goto_205

    .line 465
    :cond_1d0
    move/from16 v12, p0

    .line 467
    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 470
    move-result v13

    .line 471
    cmpl-float v13, v13, v12

    .line 473
    add-int/lit8 v13, v13, 0x13

    .line 475
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 478
    move-result v14

    .line 479
    const v15, 0xbc81

    .line 482
    add-int/2addr v14, v15

    .line 483
    int-to-char v14, v14

    .line 484
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 487
    move-result v15

    .line 488
    rsub-int v15, v15, 0xb9

    .line 490
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/lang/Class;

    .line 496
    int-to-byte v14, v3

    .line 497
    add-int/lit8 v3, v14, -0x1

    .line 499
    int-to-byte v3, v3

    .line 500
    add-int/lit8 v15, v3, 0x1

    .line 502
    int-to-byte v15, v15

    .line 503
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/commons/utils/ae;->$$c(BBS)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v3, Ljava/lang/reflect/Method;

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1bd .. :try_end_20b} :catchall_345

    .line 524
    move/from16 p0, v12

    .line 526
    const/16 v17, 0x2

    .line 528
    goto :goto_1a8

    .line 529
    :cond_210
    new-instance v0, Ljava/lang/String;

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 534
    const/16 v18, 0x0

    .line 536
    aput-object v0, p4, v18

    .line 538
    return-void

    .line 539
    :cond_21a
    sget-boolean v0, Lcom/incode/welcome_sdk/commons/utils/ae;->o:Z

    .line 541
    if-eqz v0, :cond_303

    .line 543
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->$10:I

    .line 545
    add-int/lit8 v0, v0, 0x55

    .line 547
    rem-int/lit16 v0, v0, 0x80

    .line 549
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ae;->$11:I

    .line 551
    array-length v0, v7

    .line 552
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 554
    new-array v0, v0, [C

    .line 556
    const/4 v3, 0x0

    .line 557
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 559
    :goto_22e
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 561
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 563
    if-ge v1, v3, :cond_2fa

    .line 565
    sget v11, Lcom/incode/welcome_sdk/commons/utils/ae;->$11:I

    .line 567
    add-int/lit8 v11, v11, 0x35

    .line 569
    rem-int/lit16 v12, v11, 0x80

    .line 571
    sput v12, Lcom/incode/welcome_sdk/commons/utils/ae;->$10:I

    .line 573
    const/16 v17, 0x2

    .line 575
    rem-int/lit8 v11, v11, 0x2

    .line 577
    const v12, 0xbc80

    .line 580
    if-eqz v11, :cond_2a2

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 584
    mul-int/2addr v3, v1

    .line 585
    aget-char v3, v7, v3

    .line 587
    ushr-int v3, v3, p3

    .line 589
    aget-char v3, v9, v3

    .line 591
    shl-int/2addr v3, v2

    .line 592
    int-to-char v3, v3

    .line 593
    aput-char v3, v0, v1

    .line 595
    const/4 v3, 0x2

    .line 596
    :try_start_253
    new-array v1, v3, [Ljava/lang/Object;

    .line 598
    aput-object v8, v1, v6

    .line 600
    const/16 v18, 0x0

    .line 602
    aput-object v8, v1, v18

    .line 604
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 606
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_264

    .line 612
    goto :goto_29b

    .line 613
    :cond_264
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 616
    move-result-wide v13

    .line 617
    const-wide/16 v19, 0x0

    .line 619
    cmp-long v11, v13, v19

    .line 621
    add-int/lit8 v11, v11, 0x12

    .line 623
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 626
    move-result v13

    .line 627
    shr-int/lit8 v13, v13, 0x16

    .line 629
    sub-int/2addr v12, v13

    .line 630
    int-to-char v12, v12

    .line 631
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 634
    move-result v13

    .line 635
    shr-int/lit8 v13, v13, 0x10

    .line 637
    rsub-int v13, v13, 0xb9

    .line 639
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ljava/lang/Class;

    .line 645
    const/4 v12, 0x0

    .line 646
    int-to-byte v13, v12

    .line 647
    add-int/lit8 v12, v13, -0x1

    .line 649
    int-to-byte v12, v12

    .line 650
    add-int/lit8 v14, v12, 0x1

    .line 652
    int-to-byte v14, v14

    .line 653
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/utils/ae;->$$c(BBS)Ljava/lang/String;

    .line 656
    move-result-object v12

    .line 657
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 664
    move-result-object v11

    .line 665
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a1
    .catchall {:try_start_253 .. :try_end_2a1} :catchall_345

    .line 674
    goto :goto_22e

    .line 675
    :cond_2a2
    add-int/lit8 v3, v3, -0x1

    .line 677
    sub-int/2addr v3, v1

    .line 678
    aget-char v3, v7, v3

    .line 680
    sub-int v3, v3, p3

    .line 682
    aget-char v3, v9, v3

    .line 684
    sub-int/2addr v3, v2

    .line 685
    int-to-char v3, v3

    .line 686
    aput-char v3, v0, v1

    .line 688
    const/4 v3, 0x2

    .line 689
    :try_start_2b0
    new-array v1, v3, [Ljava/lang/Object;

    .line 691
    aput-object v8, v1, v6

    .line 693
    const/16 v18, 0x0

    .line 695
    aput-object v8, v1, v18

    .line 697
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 699
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v11

    .line 703
    if-eqz v11, :cond_2c1

    .line 705
    goto :goto_2f2

    .line 706
    :cond_2c1
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 709
    move-result v11

    .line 710
    rsub-int/lit8 v11, v11, 0x13

    .line 712
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 715
    move-result v13

    .line 716
    sub-int/2addr v12, v13

    .line 717
    int-to-char v12, v12

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 721
    move-result v13

    .line 722
    shr-int/lit8 v13, v13, 0x8

    .line 724
    rsub-int v13, v13, 0xb9

    .line 726
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Ljava/lang/Class;

    .line 732
    const/4 v12, 0x0

    .line 733
    int-to-byte v13, v12

    .line 734
    add-int/lit8 v12, v13, -0x1

    .line 736
    int-to-byte v12, v12

    .line 737
    add-int/lit8 v14, v12, 0x1

    .line 739
    int-to-byte v14, v14

    .line 740
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/utils/ae;->$$c(BBS)Ljava/lang/String;

    .line 743
    move-result-object v12

    .line 744
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 747
    move-result-object v13

    .line 748
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 751
    move-result-object v11

    .line 752
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :goto_2f2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f8
    .catchall {:try_start_2b0 .. :try_end_2f8} :catchall_345

    .line 761
    goto/16 :goto_22e

    .line 763
    :cond_2fa
    new-instance v1, Ljava/lang/String;

    .line 765
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 768
    const/4 v3, 0x0

    .line 769
    aput-object v1, p4, v3

    .line 771
    return-void

    .line 772
    :cond_303
    const/4 v3, 0x0

    .line 773
    array-length v0, v1

    .line 774
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 776
    new-array v0, v0, [C

    .line 778
    :goto_309
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 780
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 782
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 784
    if-ge v3, v4, :cond_33b

    .line 786
    sget v5, Lcom/incode/welcome_sdk/commons/utils/ae;->$10:I

    .line 788
    add-int/lit8 v5, v5, 0x5d

    .line 790
    rem-int/lit16 v6, v5, 0x80

    .line 792
    sput v6, Lcom/incode/welcome_sdk/commons/utils/ae;->$11:I

    .line 794
    const/16 v17, 0x2

    .line 796
    rem-int/lit8 v5, v5, 0x2

    .line 798
    if-nez v5, :cond_32b

    .line 800
    rem-int/2addr v4, v3

    .line 801
    aget v4, v1, v4

    .line 803
    shl-int v4, v4, p3

    .line 805
    aget-char v4, v9, v4

    .line 807
    add-int/2addr v4, v2

    .line 808
    int-to-char v4, v4

    .line 809
    aput-char v4, v0, v3

    .line 811
    goto :goto_309

    .line 812
    :cond_32b
    add-int/lit8 v4, v4, -0x1

    .line 814
    sub-int/2addr v4, v3

    .line 815
    aget v4, v1, v4

    .line 817
    sub-int v4, v4, p3

    .line 819
    aget-char v4, v9, v4

    .line 821
    sub-int/2addr v4, v2

    .line 822
    int-to-char v4, v4

    .line 823
    aput-char v4, v0, v3

    .line 825
    add-int/lit8 v3, v3, 0x1

    .line 827
    goto :goto_309

    .line 828
    :cond_33b
    new-instance v1, Ljava/lang/String;

    .line 830
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 833
    const/16 v18, 0x0

    .line 835
    aput-object v1, p4, v18

    .line 837
    return-void

    .line 838
    :catchall_345
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_34d

    .line 845
    throw v1

    .line 846
    :cond_34d
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/utils/ae;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->m:I

    .line 24
    add-int/lit8 v0, v0, 0x1f

    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 39
    throw v1
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/utils/ae;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ae;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ae;->f:[Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 21
    const/16 v1, 0x57

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ae;->f:[Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/commons/utils/ae;

    .line 34
    :goto_21
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ae;->l:I

    .line 36
    add-int/lit8 v1, v1, 0x17

    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ae;->m:I

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 44
    if-nez v1, :cond_31

    .line 46
    const/16 v1, 0x33

    .line 48
    div-int/lit8 v1, v1, 0x0

    .line 50
    :cond_31
    return-object v0
.end method
