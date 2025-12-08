.class synthetic Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field static final synthetic b:[I

.field private static c:I = 0x1


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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

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
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 43
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_3b

    .line 52
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->c:I

    .line 54
    add-int/lit8 v0, v0, 0x43

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->a:I

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_46} :catch_4d

    .line 71
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->a:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 76
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->c:I

    .line 78
    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 80
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x6

    .line 87
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :try_start_58
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 91
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x7

    .line 98
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_63} :catch_6b

    .line 100
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->a:I

    .line 102
    add-int/lit8 v0, v0, 0x43

    .line 104
    rem-int/lit16 v0, v0, 0x80

    .line 106
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->c:I

    .line 108
    :catch_6b
    :try_start_6b
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 110
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x8

    .line 118
    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :try_start_77
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 122
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    const/16 v2, 0x9

    .line 130
    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_83} :catch_83

    .line 132
    :catch_83
    :try_start_83
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$9;->b:[I

    .line 134
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    const/16 v2, 0xa

    .line 142
    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    return-void
.end method
