.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field public static final synthetic d:[I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_18

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;->a:I

    .line 19
    add-int/lit8 v1, v1, 0x57

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;->e:I

    .line 25
    :catch_18
    const/4 v1, 0x2

    .line 26
    :try_start_19
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :try_start_21
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    aput v3, v0, v2
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;->d:[I

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;->e:I

    .line 47
    add-int/lit8 v0, v0, 0x7b

    .line 49
    rem-int/lit16 v2, v0, 0x80

    .line 51
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;->a:I

    .line 53
    rem-int/2addr v0, v1

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    throw v0
.end method
