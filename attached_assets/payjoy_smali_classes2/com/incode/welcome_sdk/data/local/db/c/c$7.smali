.class synthetic Lcom/incode/welcome_sdk/data/local/db/c/c$7;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field private static c:I = 0x1

.field static final synthetic d:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/g;->values()[Lcom/incode/welcome_sdk/data/local/g;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->d:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/data/local/g;->d:Lcom/incode/welcome_sdk/data/local/g;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->d:[I

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/data/local/g;->e:Lcom/incode/welcome_sdk/data/local/g;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/i;->values()[Lcom/incode/welcome_sdk/data/local/i;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->a:[I

    .line 39
    :try_start_26
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->d:Lcom/incode/welcome_sdk/data/local/i;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->a:[I

    .line 49
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->e:Lcom/incode/welcome_sdk/data/local/i;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_40

    .line 57
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->c:I

    .line 59
    add-int/lit8 v2, v2, 0x45

    .line 61
    rem-int/lit16 v2, v2, 0x80

    .line 63
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->e:I

    .line 65
    :catch_40
    :try_start_40
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->a:[I

    .line 67
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->c:Lcom/incode/welcome_sdk/data/local/i;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x3

    .line 74
    aput v4, v2, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_53

    .line 76
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->e:I

    .line 78
    add-int/lit8 v2, v2, 0x47

    .line 80
    rem-int/lit16 v2, v2, 0x80

    .line 82
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->c:I

    .line 84
    :catch_53
    :try_start_53
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->a:[I

    .line 86
    sget-object v3, Lcom/incode/welcome_sdk/data/local/i;->b:Lcom/incode/welcome_sdk/data/local/i;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x4

    .line 93
    aput v4, v2, v3
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->values()[Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 98
    move-result-object v2

    .line 99
    array-length v2, v2

    .line 100
    new-array v2, v2, [I

    .line 102
    sput-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->b:[I

    .line 104
    :try_start_67
    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v3

    .line 110
    aput v1, v2, v3
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    :try_start_6f
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$7;->b:[I

    .line 114
    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v2

    .line 120
    aput v0, v1, v2
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    .line 122
    :catch_79
    return-void
.end method
