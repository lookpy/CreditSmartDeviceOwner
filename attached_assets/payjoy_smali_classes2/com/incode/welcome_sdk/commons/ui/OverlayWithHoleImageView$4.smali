.class synthetic Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->values()[Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->a:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->a:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

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
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->a:[I

    .line 22
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->e:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v2

    .line 28
    aput v0, v1, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_25

    .line 30
    sget v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->e:I

    .line 32
    add-int/lit8 v1, v1, 0x67

    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 36
    sput v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->b:I

    .line 38
    :catch_25
    :try_start_25
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->a:[I

    .line 40
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->d:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput v3, v1, v2
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :try_start_30
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->a:[I

    .line 51
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;->c:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$Mode;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    aput v3, v1, v2
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_3b} :catch_49

    .line 60
    sget v1, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->b:I

    .line 62
    add-int/lit8 v1, v1, 0x5

    .line 64
    rem-int/lit16 v2, v1, 0x80

    .line 66
    sput v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView$4;->e:I

    .line 68
    rem-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :catch_49
    return-void
.end method
