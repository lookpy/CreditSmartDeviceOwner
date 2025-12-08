.class synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I

.field static final synthetic c:[I


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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_30

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->b:I

    .line 43
    add-int/lit8 v0, v0, 0x2d

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->a:I

    .line 49
    :catch_30
    :try_start_30
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

    .line 62
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :try_start_46
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->c:[I

    .line 73
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_51} :catch_59

    .line 82
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->b:I

    .line 84
    add-int/lit8 v0, v0, 0xd

    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 88
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType$3;->a:I

    .line 90
    :catch_59
    return-void
.end method
