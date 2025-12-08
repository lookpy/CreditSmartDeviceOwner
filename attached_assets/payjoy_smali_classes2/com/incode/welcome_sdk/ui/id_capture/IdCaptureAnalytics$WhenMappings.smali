.class public final synthetic Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/camera/commons/utils/Side;->values()[Lcom/incode/camera/commons/utils/Side;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_18

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->c:I

    .line 19
    add-int/lit8 v2, v2, 0x47

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->d:I

    .line 25
    :catch_18
    :try_start_18
    sget-object v2, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput v3, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_21} :catch_29

    .line 34
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->c:I

    .line 36
    add-int/lit8 v2, v2, 0x3d

    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->d:I

    .line 42
    :catch_29
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->b:[I

    .line 44
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    new-array v0, v0, [I

    .line 51
    :try_start_32
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v2

    .line 57
    aput v1, v0, v2
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics$WhenMappings;->a:[I

    .line 61
    return-void
.end method
