.class synthetic Lcom/incode/welcome_sdk/data/ImageType$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic b:[I

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/ImageType;->values()[Lcom/incode/welcome_sdk/data/ImageType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/ImageType$4;->b:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_1a

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/ImageType$4;->e:I

    .line 21
    add-int/lit8 v0, v0, 0x2b

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/ImageType$4;->d:I

    .line 27
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType$4;->b:[I

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_25} :catch_2d

    .line 38
    sget v0, Lcom/incode/welcome_sdk/data/ImageType$4;->d:I

    .line 40
    add-int/lit8 v0, v0, 0x2b

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/data/ImageType$4;->e:I

    .line 46
    :catch_2d
    :try_start_2d
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType$4;->b:[I

    .line 48
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedSecondIDFace:Lcom/incode/welcome_sdk/data/ImageType;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_38} :catch_38

    .line 57
    :catch_38
    :try_start_38
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType$4;->b:[I

    .line 59
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedFrontID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Lcom/incode/welcome_sdk/data/ImageType$4;->b:[I

    .line 70
    sget-object v1, Lcom/incode/welcome_sdk/data/ImageType;->croppedBackID:Lcom/incode/welcome_sdk/data/ImageType;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x5

    .line 77
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    return-void
.end method
