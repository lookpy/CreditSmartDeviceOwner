.class synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field static final synthetic b:[I

.field private static c:I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->b:[I

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

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
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->b:[I

    .line 33
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_30

    .line 41
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->c:I

    .line 43
    add-int/lit8 v3, v3, 0xf

    .line 45
    rem-int/lit16 v3, v3, 0x80

    .line 47
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->a:I

    .line 49
    :catch_30
    const/4 v3, 0x4

    .line 50
    :try_start_31
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->b:[I

    .line 52
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    .line 58
    aput v3, v4, v5
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3b} :catch_43

    .line 60
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->c:I

    .line 62
    add-int/lit8 v4, v4, 0xf

    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 66
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->a:I

    .line 68
    :catch_43
    :try_start_43
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->b:[I

    .line 70
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x5

    .line 77
    aput v6, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->b:[I

    .line 81
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x6

    .line 88
    aput v6, v4, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 90
    :catch_59
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 93
    move-result-object v4

    .line 94
    array-length v4, v4

    .line 95
    new-array v4, v4, [I

    .line 97
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 99
    :try_start_62
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v5

    .line 105
    aput v1, v4, v5
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    .line 107
    :catch_6a
    :try_start_6a
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 109
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v4

    .line 115
    aput v0, v1, v4
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    .line 117
    :catch_74
    :try_start_74
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 119
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v1

    .line 125
    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    :try_start_7e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$3;->d:[I

    .line 129
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    aput v3, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_88} :catch_88

    .line 137
    :catch_88
    return-void
.end method
