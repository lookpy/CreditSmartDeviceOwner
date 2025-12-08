.class synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1

.field static final synthetic d:[I

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->d:[I

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->d:[I

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
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->d:[I

    .line 33
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_30

    .line 41
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->c:I

    .line 43
    add-int/lit8 v3, v3, 0x2f

    .line 45
    rem-int/lit16 v3, v3, 0x80

    .line 47
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->a:I

    .line 49
    :catch_30
    const/4 v3, 0x4

    .line 50
    :try_start_31
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->d:[I

    .line 52
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    .line 58
    aput v3, v4, v5
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3b} :catch_43

    .line 60
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->c:I

    .line 62
    add-int/lit8 v4, v4, 0x5d

    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 66
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->a:I

    .line 68
    :catch_43
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 71
    move-result-object v4

    .line 72
    array-length v4, v4

    .line 73
    new-array v4, v4, [I

    .line 75
    sput-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->e:[I

    .line 77
    :try_start_4c
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v5

    .line 83
    aput v1, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->e:[I

    .line 87
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aput v0, v1, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_66

    .line 95
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->c:I

    .line 97
    add-int/lit8 v0, v0, 0x25

    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 101
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->a:I

    .line 103
    :catch_66
    :try_start_66
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->e:[I

    .line 105
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v1

    .line 111
    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_70} :catch_70

    .line 113
    :catch_70
    :try_start_70
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->e:[I

    .line 115
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v1

    .line 121
    aput v3, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_7a} :catch_82

    .line 123
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->a:I

    .line 125
    add-int/lit8 v0, v0, 0x67

    .line 127
    rem-int/lit16 v0, v0, 0x80

    .line 129
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->c:I

    .line 131
    :catch_82
    :try_start_82
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->e:[I

    .line 133
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x5

    .line 140
    aput v2, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    return-void
.end method
