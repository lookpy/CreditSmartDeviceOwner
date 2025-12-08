.class public final enum Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isSingleLine",
        "()Z",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field private static final synthetic f:[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

.field private static g:Z

.field private static h:[C

.field private static i:I

.field private static j:Z

.field private static k:I

.field private static m:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x41

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p0, :cond_23

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
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p1, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 19
    const-string v3, ""

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v5

    .line 27
    add-int/lit16 v5, v5, 0x80

    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    const-string v7, "\u0081\u0083\u0082\u0081"

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v7, v8, v8, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 37
    aget-object v5, v6, v0

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v5, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 50
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 52
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 55
    move-result v5

    .line 56
    add-int/lit8 v5, v5, 0x7f

    .line 58
    new-array v6, v1, [Ljava/lang/Object;

    .line 60
    const-string v7, "\u0082\u0086\u0085\u0084"

    .line 62
    invoke-static {v7, v8, v8, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v5, v6, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v2, v5, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 78
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 80
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 83
    move-result v4

    .line 84
    add-int/lit16 v4, v4, 0x80

    .line 86
    new-array v5, v1, [Ljava/lang/Object;

    .line 88
    const-string v6, "\u0089\u0082\u0088\u0086\u0087\u0084"

    .line 90
    invoke-static {v6, v8, v8, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 93
    aget-object v4, v5, v0

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v2, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 107
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 109
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    move-result v4

    .line 113
    add-int/lit8 v4, v4, 0x7f

    .line 115
    new-array v6, v1, [Ljava/lang/Object;

    .line 117
    const-string v7, "\u008c\u008b\u008a"

    .line 119
    invoke-static {v7, v8, v8, v4, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 122
    aget-object v4, v6, v0

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    const/4 v6, 0x3

    .line 131
    invoke-direct {v2, v4, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 136
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 141
    move-result v3

    .line 142
    add-int/lit8 v3, v3, 0x7f

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    const-string v4, "\u008e\u008d\u0085\u0086\u0082"

    .line 148
    invoke-static {v4, v8, v8, v3, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 151
    aget-object v0, v1, v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;-><init>(Ljava/lang/String;I)V

    .line 163
    sput-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 165
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 171
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 173
    add-int/lit8 v0, v0, 0x5

    .line 175
    rem-int/lit16 v1, v0, 0x80

    .line 177
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 179
    rem-int/2addr v0, v5

    .line 180
    if-eqz v0, :cond_b6

    .line 182
    return-void

    .line 183
    :cond_b6
    throw v8
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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_27

    .line 17
    new-array v0, v4, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 19
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 21
    aput-object v4, v0, v6

    .line 23
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 25
    aput-object v4, v0, v6

    .line 27
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 29
    aput-object v4, v0, v3

    .line 31
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 33
    aput-object v3, v0, v5

    .line 35
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 37
    aput-object v3, v0, v5

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    new-array v0, v5, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 42
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 44
    aput-object v5, v0, v6

    .line 46
    const/4 v5, 0x1

    .line 47
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 49
    aput-object v6, v0, v5

    .line 51
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 53
    aput-object v5, v0, v2

    .line 55
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 57
    aput-object v5, v0, v4

    .line 59
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 61
    aput-object v4, v0, v3

    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x65

    .line 65
    rem-int/lit16 v3, v1, 0x80

    .line 67
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 69
    rem-int/2addr v1, v2

    .line 70
    if-nez v1, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:[C

    .line 10
    const v0, -0x70509538

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->i:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->g:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->j:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6aa4s
        0x6a97s
        0x6aa0s
        0x6a9es
        0x6a8bs
        0x6a9fs
        0x6aa7s
        0x6a8as
        0x6a9as
        0x6a95s
        0x6a98s
        0x6a96s
        0x6a93s
        0x6a9cs
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$a:[B

    .line 9
    const/16 v0, 0xa6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$b:I

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

.method private static l(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$10:I

    .line 34
    add-int/lit8 v6, v6, 0x23

    .line 36
    rem-int/lit16 v6, v6, 0x80

    .line 38
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$11:I

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->h:[C

    .line 62
    const/16 v8, 0x30

    .line 64
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    const-string v12, ""

    .line 68
    if-eqz v7, :cond_134

    .line 70
    sget v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$11:I

    .line 72
    add-int/lit8 v14, v14, 0x2b

    .line 74
    rem-int/lit16 v14, v14, 0x80

    .line 76
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$10:I

    .line 78
    array-length v14, v7

    .line 79
    new-array v15, v14, [C

    .line 81
    const/16 p0, 0x2

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_53
    if-ge v10, v14, :cond_130

    .line 86
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$10:I

    .line 88
    add-int/lit8 v11, v16, 0x5f

    .line 90
    const/16 v16, 0x0

    .line 92
    rem-int/lit16 v13, v11, 0x80

    .line 94
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$11:I

    .line 96
    rem-int/lit8 v11, v11, 0x2

    .line 98
    if-nez v11, :cond_cf

    .line 100
    aget-char v11, v7, v10

    .line 102
    :try_start_65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v11

    .line 106
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v17

    .line 116
    if-eqz v17, :cond_7e

    .line 118
    move-object/from16 v18, v7

    .line 120
    move/from16 v19, v10

    .line 122
    move-object/from16 v7, v17

    .line 124
    move-object/from16 v17, v9

    .line 126
    goto :goto_b7

    .line 127
    :cond_7e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 130
    move-result v17

    .line 131
    shr-int/lit8 v17, v17, 0x8

    .line 133
    move-object/from16 v18, v7

    .line 135
    add-int/lit8 v7, v17, 0x13

    .line 137
    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 140
    move-result v17

    .line 141
    rsub-int/lit8 v8, v17, -0x1

    .line 143
    int-to-char v8, v8

    .line 144
    move-object/from16 v17, v9

    .line 146
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 149
    move-result v9

    .line 150
    rsub-int v9, v9, 0x3b5

    .line 152
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Class;

    .line 158
    move/from16 v8, v16

    .line 160
    int-to-byte v9, v8

    .line 161
    add-int/lit8 v8, v9, 0x1

    .line 163
    int-to-byte v8, v8

    .line 164
    move/from16 v19, v10

    .line 166
    add-int/lit8 v10, v8, -0x1

    .line 168
    int-to-byte v10, v10

    .line 169
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$c(IBI)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Character;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v7
    :try_end_c4
    .catchall {:try_start_65 .. :try_end_c4} :catchall_2ab

    .line 197
    aput-char v7, v15, v19

    .line 199
    move-object/from16 v9, v17

    .line 201
    move-object/from16 v7, v18

    .line 203
    move/from16 v10, v19

    .line 205
    :goto_cc
    const/16 v8, 0x30

    .line 207
    goto :goto_53

    .line 208
    :cond_cf
    move-object/from16 v18, v7

    .line 210
    move-object/from16 v17, v9

    .line 212
    move/from16 v19, v10

    .line 214
    aget-char v7, v18, v19

    .line 216
    :try_start_d7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v7

    .line 220
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 226
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_e8

    .line 232
    goto :goto_11a

    .line 233
    :cond_e8
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 236
    move-result v9

    .line 237
    add-int/lit8 v9, v9, 0x13

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 242
    move-result v10

    .line 243
    shr-int/lit8 v10, v10, 0x18

    .line 245
    int-to-char v10, v10

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 249
    move-result v11

    .line 250
    shr-int/lit8 v11, v11, 0x10

    .line 252
    rsub-int v11, v11, 0x3b5

    .line 254
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Class;

    .line 260
    const/4 v10, 0x0

    .line 261
    int-to-byte v11, v10

    .line 262
    add-int/lit8 v10, v11, 0x1

    .line 264
    int-to-byte v10, v10

    .line 265
    add-int/lit8 v13, v10, -0x1

    .line 267
    int-to-byte v13, v13

    .line 268
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$c(IBI)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_11a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Character;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 295
    move-result v7
    :try_end_127
    .catchall {:try_start_d7 .. :try_end_127} :catchall_2ab

    .line 296
    aput-char v7, v15, v19

    .line 298
    add-int/lit8 v10, v19, 0x1

    .line 300
    move-object/from16 v9, v17

    .line 302
    move-object/from16 v7, v18

    .line 304
    goto :goto_cc

    .line 305
    :cond_130
    move-object v7, v15

    .line 306
    :goto_131
    move-object/from16 v17, v9

    .line 308
    goto :goto_139

    .line 309
    :cond_134
    move-object/from16 v18, v7

    .line 311
    const/16 p0, 0x2

    .line 313
    goto :goto_131

    .line 314
    :goto_139
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->i:I

    .line 316
    :try_start_13b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 326
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    const/4 v10, 0x0

    .line 331
    if-eqz v9, :cond_14d

    .line 333
    goto :goto_181

    .line 334
    :cond_14d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 337
    move-result v9

    .line 338
    cmpl-float v9, v9, v10

    .line 340
    rsub-int/lit8 v9, v9, 0x13

    .line 342
    const/16 v16, 0x0

    .line 344
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 347
    move-result v11

    .line 348
    const v13, 0xc0c7

    .line 351
    add-int/2addr v11, v13

    .line 352
    int-to-char v11, v11

    .line 353
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 356
    move-result v13

    .line 357
    shr-int/lit8 v13, v13, 0x8

    .line 359
    rsub-int v13, v13, 0x341

    .line 361
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/Class;

    .line 367
    const/4 v11, 0x0

    .line 368
    int-to-byte v13, v11

    .line 369
    int-to-byte v11, v13

    .line 370
    int-to-byte v14, v11

    .line 371
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$c(IBI)Ljava/lang/String;

    .line 374
    move-result-object v11

    .line 375
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v9, Ljava/lang/reflect/Method;

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v2
    :try_end_18e
    .catchall {:try_start_13b .. :try_end_18e} :catchall_2ab

    .line 399
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->j:Z

    .line 401
    const v8, 0xbc80

    .line 404
    const-class v9, Ljava/lang/Object;

    .line 406
    const/4 v11, 0x1

    .line 407
    if-eqz v4, :cond_20e

    .line 409
    array-length v1, v0

    .line 410
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 412
    new-array v1, v1, [C

    .line 414
    const/4 v10, 0x0

    .line 415
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 417
    :goto_1a0
    iget v4, v6, Lcom/b/c/k;->e:I

    .line 419
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 421
    if-ge v4, v5, :cond_205

    .line 423
    add-int/lit8 v5, v5, -0x1

    .line 425
    sub-int/2addr v5, v4

    .line 426
    aget-byte v5, v0, v5

    .line 428
    add-int v5, v5, p3

    .line 430
    aget-char v5, v7, v5

    .line 432
    sub-int/2addr v5, v2

    .line 433
    int-to-char v5, v5

    .line 434
    aput-char v5, v1, v4

    .line 436
    move/from16 v4, p0

    .line 438
    :try_start_1b5
    new-array v5, v4, [Ljava/lang/Object;

    .line 440
    aput-object v6, v5, v11

    .line 442
    const/4 v10, 0x0

    .line 443
    aput-object v6, v5, v10

    .line 445
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_1c9

    .line 453
    move/from16 v17, v8

    .line 455
    const/16 v15, 0x30

    .line 457
    goto :goto_1fa

    .line 458
    :cond_1c9
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 461
    move-result v13

    .line 462
    add-int/lit8 v13, v13, 0x13

    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 467
    move-result v14

    .line 468
    shr-int/lit8 v14, v14, 0x10

    .line 470
    add-int/2addr v14, v8

    .line 471
    int-to-char v14, v14

    .line 472
    move/from16 v17, v8

    .line 474
    const/16 v15, 0x30

    .line 476
    invoke-static {v12, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 479
    move-result v8

    .line 480
    add-int/lit16 v8, v8, 0xba

    .line 482
    invoke-static {v13, v14, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/Class;

    .line 488
    int-to-byte v13, v10

    .line 489
    or-int/lit8 v10, v13, 0x7

    .line 491
    int-to-byte v10, v10

    .line 492
    invoke-static {v13, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$c(IBI)Ljava/lang/String;

    .line 495
    move-result-object v10

    .line 496
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    move-result-object v13

    .line 504
    invoke-interface {v4, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :goto_1fa
    check-cast v13, Ljava/lang/reflect/Method;

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_200
    .catchall {:try_start_1b5 .. :try_end_200} :catchall_2ab

    .line 513
    move/from16 v8, v17

    .line 515
    const/16 p0, 0x2

    .line 517
    goto :goto_1a0

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/String;

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 523
    const/4 v8, 0x0

    .line 524
    aput-object v0, p4, v8

    .line 526
    return-void

    .line 527
    :cond_20e
    move/from16 v17, v8

    .line 529
    const/4 v8, 0x0

    .line 530
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->g:Z

    .line 532
    if-eqz v0, :cond_282

    .line 534
    array-length v0, v5

    .line 535
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 537
    new-array v0, v0, [C

    .line 539
    iput v8, v6, Lcom/b/c/k;->e:I

    .line 541
    :goto_21c
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 543
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 545
    if-ge v1, v4, :cond_279

    .line 547
    add-int/lit8 v4, v4, -0x1

    .line 549
    sub-int/2addr v4, v1

    .line 550
    aget-char v4, v5, v4

    .line 552
    sub-int v4, v4, p3

    .line 554
    aget-char v4, v7, v4

    .line 556
    sub-int/2addr v4, v2

    .line 557
    int-to-char v4, v4

    .line 558
    aput-char v4, v0, v1

    .line 560
    const/4 v4, 0x2

    .line 561
    :try_start_230
    new-array v1, v4, [Ljava/lang/Object;

    .line 563
    aput-object v6, v1, v11

    .line 565
    const/4 v8, 0x0

    .line 566
    aput-object v6, v1, v8

    .line 568
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 570
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v14

    .line 574
    if-eqz v14, :cond_240

    .line 576
    goto :goto_272

    .line 577
    :cond_240
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 580
    move-result v14

    .line 581
    add-int/lit8 v14, v14, 0x13

    .line 583
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 586
    move-result v15

    .line 587
    add-int/lit8 v15, v15, 0x14

    .line 589
    shr-int/lit8 v15, v15, 0x6

    .line 591
    sub-int v15, v17, v15

    .line 593
    int-to-char v15, v15

    .line 594
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 597
    move-result v16

    .line 598
    cmpl-float v4, v16, v10

    .line 600
    rsub-int v4, v4, 0xb9

    .line 602
    invoke-static {v14, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/Class;

    .line 608
    int-to-byte v14, v8

    .line 609
    or-int/lit8 v8, v14, 0x7

    .line 611
    int-to-byte v8, v8

    .line 612
    invoke-static {v14, v8, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->$$c(IBI)Ljava/lang/String;

    .line 615
    move-result-object v8

    .line 616
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 619
    move-result-object v14

    .line 620
    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 623
    move-result-object v14

    .line 624
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_272
    check-cast v14, Ljava/lang/reflect/Method;

    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v14, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_278
    .catchall {:try_start_230 .. :try_end_278} :catchall_2ab

    .line 633
    goto :goto_21c

    .line 634
    :cond_279
    new-instance v1, Ljava/lang/String;

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 639
    const/4 v8, 0x0

    .line 640
    aput-object v1, p4, v8

    .line 642
    return-void

    .line 643
    :cond_282
    array-length v0, v1

    .line 644
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 646
    new-array v0, v0, [C

    .line 648
    iput v8, v6, Lcom/b/c/k;->e:I

    .line 650
    :goto_289
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 652
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 654
    if-ge v3, v4, :cond_2a1

    .line 656
    add-int/lit8 v4, v4, -0x1

    .line 658
    sub-int/2addr v4, v3

    .line 659
    aget v4, v1, v4

    .line 661
    sub-int v4, v4, p3

    .line 663
    aget-char v4, v7, v4

    .line 665
    sub-int/2addr v4, v2

    .line 666
    int-to-char v4, v4

    .line 667
    aput-char v4, v0, v3

    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 671
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 673
    goto :goto_289

    .line 674
    :cond_2a1
    new-instance v1, Ljava/lang/String;

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 679
    const/16 v16, 0x0

    .line 681
    aput-object v1, p4, v16

    .line 683
    return-void

    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_2b3

    .line 691
    throw v1

    .line 692
    :cond_2b3
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 19
    add-int/lit8 v0, v0, 0x2f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 23
    add-int/lit8 v1, v1, 0x21

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_24

    .line 33
    const/16 v1, 0x22

    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->f:[Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 40
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method


# virtual methods
.method public final isSingleLine()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType$WhenMappings;->c:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_26

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_26

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_26

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p0, v1, :cond_26

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->m:I

    .line 31
    add-int/lit8 p0, p0, 0x57

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->k:I

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    return v0
.end method
