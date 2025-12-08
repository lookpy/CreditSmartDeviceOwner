.class synthetic Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static c:I = 0x1

.field private static d:I


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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->NONE:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

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
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_25

    .line 30
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->d:I

    .line 32
    add-int/lit8 v0, v0, 0x37

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->c:I

    .line 38
    :catch_25
    :try_start_25
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :try_start_30
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

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
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 62
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

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
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 73
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    :try_start_51
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 84
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :try_start_5c
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 95
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x8

    .line 103
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_68} :catch_70

    .line 105
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->c:I

    .line 107
    add-int/lit8 v0, v0, 0x75

    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 111
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->d:I

    .line 113
    :catch_70
    :try_start_70
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 115
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x9

    .line 123
    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_7c} :catch_7c

    .line 125
    :catch_7c
    :try_start_7c
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$3;->a:[I

    .line 127
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    const/16 v2, 0xa

    .line 135
    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_88} :catch_88

    .line 137
    :catch_88
    return-void
.end method
