.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuggestionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

.field private static f:I

.field private static final synthetic g:[Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

.field private static h:[C

.field private static i:Z

.field private static j:Z

.field private static m:I

.field private static n:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x48

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v3, v0, p1

    .line 41
    move-object v6, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->m:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    rsub-int/lit8 v3, v3, 0x7f

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "\u0084\u0083\u0082\u0081"

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 35
    aget-object v3, v4, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->d:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 53
    move-result v3

    .line 54
    shr-int/lit8 v3, v3, 0x10

    .line 56
    add-int/lit8 v3, v3, 0x7f

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    const-string v5, "\u0087\u0084\u0086\u0082\u0085"

    .line 62
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v3, v4, v0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->c:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 78
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 80
    const-string v3, ""

    .line 82
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 85
    move-result v3

    .line 86
    rsub-int/lit8 v3, v3, 0x7f

    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    const-string v5, "\u008c\u008c\u0087\u008b\u008a\u0089\u0085\u0088\u0084\u0081"

    .line 92
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 95
    aget-object v3, v4, v0

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 109
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 114
    move-result v3

    .line 115
    shr-int/lit8 v3, v3, 0x8

    .line 117
    add-int/lit8 v3, v3, 0x7f

    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 121
    const-string v7, "\u008a\u008b\u0087\u008d\u008b\u0085\u0088\u0082\u0086"

    .line 123
    invoke-static {v7, v6, v6, v3, v5}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

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
    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->b:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 140
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 142
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 145
    move-result v3

    .line 146
    shr-int/lit8 v3, v3, 0x10

    .line 148
    rsub-int/lit8 v3, v3, 0x7f

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    const-string v5, "\u0087\u0091\u0088\u008c\u0090\u0085\u008b\u008f\u0084\u008e"

    .line 154
    invoke-static {v5, v6, v6, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 157
    aget-object v0, v1, v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->e:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 171
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->e()[Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->g:[Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 177
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->n:I

    .line 179
    add-int/lit8 v0, v0, 0x33

    .line 181
    rem-int/lit16 v1, v0, 0x80

    .line 183
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->m:I

    .line 185
    rem-int/2addr v0, v4

    .line 186
    if-nez v0, :cond_bc

    .line 188
    return-void

    .line 189
    :cond_bc
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
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->h:[C

    .line 10
    const v0, -0x70509568

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->f:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->j:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->i:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b5as
        0x6b6cs
        0x6b77s
        0x6b6as
        0x6b61s
        0x6b5bs
        0x6b67s
        0x6b63s
        0x6b60s
        0x6b74s
        0x6b6es
        0x6b75s
        0x6b6fs
        0x6b71s
        0x6b69s
        0x6b79s
        0x6b64s
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->m:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x5

    .line 15
    if-eqz v0, :cond_27

    .line 17
    new-array v0, v1, [Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 19
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->d:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 21
    aput-object v1, v0, v4

    .line 23
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->c:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 25
    aput-object v1, v0, v3

    .line 27
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 29
    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->b:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 33
    aput-object v1, v0, v5

    .line 35
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->e:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 37
    aput-object v1, v0, v5

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-array v0, v5, [Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 42
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->d:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 44
    aput-object v5, v0, v4

    .line 46
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->c:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 48
    aput-object v4, v0, v3

    .line 50
    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->a:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 52
    aput-object v3, v0, v1

    .line 54
    const/4 v1, 0x3

    .line 55
    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->b:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 57
    aput-object v3, v0, v1

    .line 59
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->e:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 61
    aput-object v1, v0, v2

    .line 63
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$$a:[B

    .line 9
    const/16 v0, 0xeb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_34

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$11:I

    .line 47
    add-int/lit8 v6, v6, 0x2d

    .line 49
    rem-int/lit16 v6, v6, 0x80

    .line 51
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$10:I

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->h:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v7, :cond_c5

    .line 67
    array-length v13, v7

    .line 68
    new-array v14, v13, [C

    .line 70
    move v15, v12

    .line 71
    :goto_46
    if-ge v15, v13, :cond_bf

    .line 73
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$10:I

    .line 75
    const-wide/16 p0, 0x0

    .line 77
    add-int/lit8 v9, v16, 0x3

    .line 79
    rem-int/lit16 v9, v9, 0x80

    .line 81
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$11:I

    .line 83
    aget-char v9, v7, v15

    .line 85
    :try_start_54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v16

    .line 99
    if-eqz v16, :cond_6d

    .line 101
    move-object/from16 v18, v16

    .line 103
    move-object/from16 v16, v7

    .line 105
    move-object/from16 v7, v18

    .line 107
    move-object/from16 v18, v8

    .line 109
    goto :goto_a0

    .line 110
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 113
    move-result-wide v16

    .line 114
    cmp-long v16, v16, p0

    .line 116
    add-int/lit8 v11, v16, 0x12

    .line 118
    move-object/from16 v16, v7

    .line 120
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 123
    move-result v7

    .line 124
    int-to-char v7, v7

    .line 125
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 128
    move-result v18

    .line 129
    shr-int/lit8 v12, v18, 0x16

    .line 131
    add-int/lit16 v12, v12, 0x3b5

    .line 133
    invoke-static {v11, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Class;

    .line 139
    const/4 v11, 0x6

    .line 140
    int-to-byte v11, v11

    .line 141
    move-object/from16 v18, v8

    .line 143
    const/4 v12, 0x0

    .line 144
    int-to-byte v8, v12

    .line 145
    int-to-byte v12, v8

    .line 146
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$$c(ISB)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Character;

    .line 170
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 173
    move-result v7
    :try_end_ad
    .catchall {:try_start_54 .. :try_end_ad} :catchall_231

    .line 174
    aput-char v7, v14, v15

    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 178
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$11:I

    .line 180
    add-int/lit8 v7, v7, 0x3b

    .line 182
    rem-int/lit16 v7, v7, 0x80

    .line 184
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$10:I

    .line 186
    move-object/from16 v7, v16

    .line 188
    move-object/from16 v8, v18

    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_46

    .line 192
    :cond_bf
    move-object v7, v14

    .line 193
    :goto_c0
    move-object/from16 v18, v8

    .line 195
    const-wide/16 p0, 0x0

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    move-object/from16 v16, v7

    .line 200
    goto :goto_c0

    .line 201
    :goto_c8
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->f:I

    .line 203
    :try_start_ca
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 213
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v9
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_231

    .line 217
    const-string v10, ""

    .line 219
    if-eqz v9, :cond_dd

    .line 221
    goto :goto_10f

    .line 222
    :cond_dd
    const/4 v12, 0x0

    .line 223
    :try_start_de
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 226
    move-result v9

    .line 227
    rsub-int/lit8 v9, v9, 0x12

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 232
    move-result v11

    .line 233
    shr-int/lit8 v11, v11, 0x10

    .line 235
    const v12, 0xc0c6

    .line 238
    sub-int/2addr v12, v11

    .line 239
    int-to-char v11, v12

    .line 240
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 243
    move-result v12

    .line 244
    add-int/lit16 v12, v12, 0x341

    .line 246
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/Class;

    .line 252
    const/4 v11, 0x7

    .line 253
    int-to-byte v11, v11

    .line 254
    const/4 v12, 0x0

    .line 255
    int-to-byte v13, v12

    .line 256
    int-to-byte v12, v13

    .line 257
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$$c(ISB)Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 261
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2
    :try_end_11c
    .catchall {:try_start_de .. :try_end_11c} :catchall_231

    .line 285
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->i:Z

    .line 287
    const/4 v8, 0x2

    .line 288
    const-class v9, Ljava/lang/Object;

    .line 290
    const/4 v11, 0x1

    .line 291
    if-eqz v3, :cond_198

    .line 293
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$11:I

    .line 295
    add-int/lit8 v1, v1, 0x4f

    .line 297
    rem-int/lit16 v1, v1, 0x80

    .line 299
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$10:I

    .line 301
    array-length v1, v0

    .line 302
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 304
    new-array v1, v1, [C

    .line 306
    const/4 v12, 0x0

    .line 307
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 309
    :goto_134
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 311
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 313
    if-ge v3, v5, :cond_18f

    .line 315
    add-int/lit8 v5, v5, -0x1

    .line 317
    sub-int/2addr v5, v3

    .line 318
    aget-byte v5, v0, v5

    .line 320
    add-int v5, v5, p3

    .line 322
    aget-char v5, v7, v5

    .line 324
    sub-int/2addr v5, v2

    .line 325
    int-to-char v5, v5

    .line 326
    aput-char v5, v1, v3

    .line 328
    :try_start_147
    new-array v3, v8, [Ljava/lang/Object;

    .line 330
    aput-object v6, v3, v11

    .line 332
    const/16 v19, 0x0

    .line 334
    aput-object v6, v3, v19

    .line 336
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 338
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v12

    .line 342
    if-eqz v12, :cond_158

    .line 344
    goto :goto_188

    .line 345
    :cond_158
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 348
    move-result v12

    .line 349
    add-int/lit8 v12, v12, 0x13

    .line 351
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 354
    move-result v13

    .line 355
    const v14, 0xbc7f

    .line 358
    sub-int/2addr v14, v13

    .line 359
    int-to-char v13, v14

    .line 360
    const/16 v14, 0x30

    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-static {v10, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 366
    move-result v14

    .line 367
    add-int/lit16 v14, v14, 0xba

    .line 369
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Ljava/lang/Class;

    .line 375
    int-to-byte v13, v15

    .line 376
    int-to-byte v14, v13

    .line 377
    int-to-byte v15, v14

    .line 378
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$$c(ISB)Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_188
    check-cast v12, Ljava/lang/reflect/Method;

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_147 .. :try_end_18e} :catchall_231

    .line 399
    goto :goto_134

    .line 400
    :cond_18f
    new-instance v0, Ljava/lang/String;

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 405
    const/4 v12, 0x0

    .line 406
    aput-object v0, p4, v12

    .line 408
    return-void

    .line 409
    :cond_198
    const/4 v12, 0x0

    .line 410
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->j:Z

    .line 412
    if-eqz v0, :cond_208

    .line 414
    array-length v0, v5

    .line 415
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 417
    new-array v0, v0, [C

    .line 419
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 421
    :goto_1a4
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 423
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 425
    if-ge v1, v3, :cond_1ff

    .line 427
    add-int/lit8 v3, v3, -0x1

    .line 429
    sub-int/2addr v3, v1

    .line 430
    aget-char v3, v5, v3

    .line 432
    sub-int v3, v3, p3

    .line 434
    aget-char v3, v7, v3

    .line 436
    sub-int/2addr v3, v2

    .line 437
    int-to-char v3, v3

    .line 438
    aput-char v3, v0, v1

    .line 440
    :try_start_1b7
    new-array v1, v8, [Ljava/lang/Object;

    .line 442
    aput-object v6, v1, v11

    .line 444
    const/16 v19, 0x0

    .line 446
    aput-object v6, v1, v19

    .line 448
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v10

    .line 454
    if-eqz v10, :cond_1c8

    .line 456
    goto :goto_1f8

    .line 457
    :cond_1c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 460
    move-result v10

    .line 461
    shr-int/lit8 v10, v10, 0x10

    .line 463
    add-int/lit8 v10, v10, 0x13

    .line 465
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 468
    move-result v12

    .line 469
    const v13, 0xbc80

    .line 472
    sub-int/2addr v13, v12

    .line 473
    int-to-char v12, v13

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 478
    move-result v13

    .line 479
    add-int/lit16 v13, v13, 0xb9

    .line 481
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Ljava/lang/Class;

    .line 487
    int-to-byte v12, v15

    .line 488
    int-to-byte v13, v12

    .line 489
    int-to-byte v14, v13

    .line 490
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->$$c(ISB)Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catchall {:try_start_1b7 .. :try_end_1fe} :catchall_231

    .line 511
    goto :goto_1a4

    .line 512
    :cond_1ff
    new-instance v1, Ljava/lang/String;

    .line 514
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 517
    const/4 v12, 0x0

    .line 518
    aput-object v1, p4, v12

    .line 520
    return-void

    .line 521
    :cond_208
    array-length v0, v1

    .line 522
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 524
    new-array v0, v0, [C

    .line 526
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 528
    :goto_20f
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 530
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 532
    if-ge v3, v4, :cond_227

    .line 534
    add-int/lit8 v4, v4, -0x1

    .line 536
    sub-int/2addr v4, v3

    .line 537
    aget v4, v1, v4

    .line 539
    sub-int v4, v4, p3

    .line 541
    aget-char v4, v7, v4

    .line 543
    sub-int/2addr v4, v2

    .line 544
    int-to-char v4, v4

    .line 545
    aput-char v4, v0, v3

    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 549
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 551
    goto :goto_20f

    .line 552
    :cond_227
    new-instance v1, Ljava/lang/String;

    .line 554
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 557
    const/16 v19, 0x0

    .line 559
    aput-object v1, p4, v19

    .line 561
    return-void

    .line 562
    :catchall_231
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_239

    .line 569
    throw v1

    .line 570
    :cond_239
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->n:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->m:I

    .line 19
    add-int/lit8 v0, v0, 0x55

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->n:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->g:[Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 21
    const/16 v1, 0x19

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->g:[Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;

    .line 34
    :goto_21
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->m:I

    .line 36
    add-int/lit8 v1, v1, 0x79

    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel$SuggestionType;->n:I

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
