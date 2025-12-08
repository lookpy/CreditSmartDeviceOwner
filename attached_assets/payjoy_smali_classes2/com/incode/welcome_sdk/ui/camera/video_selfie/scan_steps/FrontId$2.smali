.class synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field static final synthetic c:[I

.field private static d:I = 0x1

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->c:[I

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

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
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->c:[I

    .line 33
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->c:[I

    .line 44
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 59
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->e:[I

    .line 61
    :try_start_3c
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_4c

    .line 69
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->d:I

    .line 71
    add-int/lit8 v1, v1, 0x37

    .line 73
    rem-int/lit16 v1, v1, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->a:I

    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->e:[I

    .line 79
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v4

    .line 85
    aput v0, v1, v4
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_5e

    .line 87
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->a:I

    .line 89
    add-int/lit8 v0, v0, 0x73

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->d:I

    .line 95
    :catch_5e
    :try_start_5e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->e:[I

    .line 97
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 105
    :catch_68
    :try_start_68
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->e:[I

    .line 107
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    aput v3, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_7a

    .line 115
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->a:I

    .line 117
    add-int/lit8 v0, v0, 0x7d

    .line 119
    rem-int/lit16 v0, v0, 0x80

    .line 121
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->d:I

    .line 123
    :catch_7a
    :try_start_7a
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$2;->e:[I

    .line 125
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x5

    .line 132
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_85} :catch_85

    .line 134
    :catch_85
    return-void
.end method
