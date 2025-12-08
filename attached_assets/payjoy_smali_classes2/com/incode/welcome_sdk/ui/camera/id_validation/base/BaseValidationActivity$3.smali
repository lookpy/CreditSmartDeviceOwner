.class synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field static final synthetic b:[I

.field static final synthetic c:[I

.field private static d:I = 0x1

.field static final synthetic e:[I


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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->c:[I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_1a

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x75

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->d:I

    .line 27
    :catch_1a
    const/4 v0, 0x2

    .line 28
    :try_start_1b
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->c:[I

    .line 30
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    aput v0, v2, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_25} :catch_25

    .line 38
    :catch_25
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 41
    move-result-object v2

    .line 42
    array-length v2, v2

    .line 43
    new-array v2, v2, [I

    .line 45
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 47
    :try_start_2e
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 57
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v3

    .line 63
    aput v0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_47

    .line 65
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->a:I

    .line 67
    add-int/2addr v2, v1

    .line 68
    rem-int/lit16 v2, v2, 0x80

    .line 70
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->d:I

    .line 72
    :catch_47
    const/4 v2, 0x3

    .line 73
    :try_start_48
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 75
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v4

    .line 81
    aput v2, v3, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    .line 83
    :catch_52
    const/4 v3, 0x4

    .line 84
    :try_start_53
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 86
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v5

    .line 92
    aput v3, v4, v5
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5d} :catch_65

    .line 94
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->d:I

    .line 96
    add-int/lit8 v4, v4, 0x37

    .line 98
    rem-int/lit16 v4, v4, 0x80

    .line 100
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->a:I

    .line 102
    :catch_65
    :try_start_65
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 104
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->L:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x5

    .line 111
    aput v6, v4, v5
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_70} :catch_70

    .line 113
    :catch_70
    :try_start_70
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 115
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->Q:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x6

    .line 122
    aput v6, v4, v5
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_7b} :catch_7b

    .line 124
    :catch_7b
    :try_start_7b
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 126
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->N:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x7

    .line 133
    aput v6, v4, v5
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_86} :catch_8e

    .line 135
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->a:I

    .line 137
    add-int/lit8 v4, v4, 0x9

    .line 139
    rem-int/lit16 v4, v4, 0x80

    .line 141
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->d:I

    .line 143
    :catch_8e
    :try_start_8e
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->e:[I

    .line 145
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->S:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v5

    .line 151
    const/16 v6, 0x8

    .line 153
    aput v6, v4, v5
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_9a} :catch_a2

    .line 155
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->a:I

    .line 157
    add-int/lit8 v4, v4, 0x9

    .line 159
    rem-int/lit16 v4, v4, 0x80

    .line 161
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->d:I

    .line 163
    :catch_a2
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 166
    move-result-object v4

    .line 167
    array-length v4, v4

    .line 168
    new-array v4, v4, [I

    .line 170
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 172
    :try_start_ab
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v5

    .line 178
    aput v1, v4, v5
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b3} :catch_b3

    .line 180
    :catch_b3
    :try_start_b3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 182
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v4

    .line 188
    aput v0, v1, v4
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_bd} :catch_bd

    .line 190
    :catch_bd
    :try_start_bd
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 192
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result v1

    .line 198
    aput v2, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c7} :catch_c7

    .line 200
    :catch_c7
    :try_start_c7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity$3;->b:[I

    .line 202
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v1

    .line 208
    aput v3, v0, v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    return-void
.end method
