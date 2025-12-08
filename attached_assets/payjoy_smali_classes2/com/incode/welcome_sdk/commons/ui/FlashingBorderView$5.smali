.class synthetic Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView;
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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;->b:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

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
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;->e:I

    .line 21
    add-int/lit8 v0, v0, 0x51

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;->a:I

    .line 27
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;->b:[I

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

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
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;->e:I

    .line 40
    add-int/lit8 v0, v0, 0x77

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FlashingBorderView$5;->a:I

    .line 46
    :catch_2d
    return-void
.end method
