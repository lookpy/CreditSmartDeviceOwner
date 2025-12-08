.class synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field static final synthetic b:[I

.field static final synthetic c:[I

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->values()[Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->a:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->c:[I

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;->d:Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_25

    .line 30
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->e:I

    .line 32
    add-int/lit8 v2, v2, 0x15

    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 36
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->a:I

    .line 38
    :catch_25
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 41
    move-result-object v2

    .line 42
    array-length v2, v2

    .line 43
    new-array v2, v2, [I

    .line 45
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->b:[I

    .line 47
    :try_start_2e
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v3

    .line 53
    aput v1, v2, v3
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :try_start_36
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->b:[I

    .line 57
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    aput v0, v1, v2
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    .line 65
    :catch_40
    :try_start_40
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->b:[I

    .line 67
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x3

    .line 74
    aput v3, v1, v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    :try_start_4b
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->b:[I

    .line 78
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x4

    .line 85
    aput v3, v1, v2
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_64

    .line 87
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->e:I

    .line 89
    add-int/lit8 v1, v1, 0x55

    .line 91
    rem-int/lit16 v2, v1, 0x80

    .line 93
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->a:I

    .line 95
    rem-int/2addr v1, v0

    .line 96
    if-nez v1, :cond_62

    .line 98
    return-void

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :catch_64
    return-void
.end method
