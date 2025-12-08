.class synthetic Lcom/incode/welcome_sdk/modules/DocumentScan$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DocumentScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field static final synthetic b:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->b:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

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
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x33

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->e:I

    .line 27
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->b:[I

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

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
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->a:I

    .line 40
    add-int/lit8 v0, v0, 0x49

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->e:I

    .line 46
    :catch_2d
    :try_start_2d
    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->b:[I

    .line 48
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_38} :catch_40

    .line 57
    sget v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->a:I

    .line 59
    add-int/lit8 v0, v0, 0x1f

    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->e:I

    .line 65
    :catch_40
    :try_start_40
    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->b:[I

    .line 67
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x4

    .line 74
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    :try_start_4b
    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->b:[I

    .line 78
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :try_start_56
    sget-object v0, Lcom/incode/welcome_sdk/modules/DocumentScan$2;->b:[I

    .line 89
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x6

    .line 96
    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    return-void
.end method
