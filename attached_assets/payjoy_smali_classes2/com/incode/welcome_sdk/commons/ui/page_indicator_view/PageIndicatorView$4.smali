.class synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field static final synthetic c:[I

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->c:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

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
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x65

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->d:I

    .line 27
    :catch_1a
    const/4 v0, 0x2

    .line 28
    :try_start_1b
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->c:[I

    .line 30
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    aput v0, v1, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_25} :catch_2d

    .line 38
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->b:I

    .line 40
    add-int/lit8 v1, v1, 0x41

    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->d:I

    .line 46
    :catch_2d
    :try_start_2d
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->c:[I

    .line 48
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x3

    .line 55
    aput v3, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_38} :catch_46

    .line 57
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->d:I

    .line 59
    add-int/lit8 v1, v1, 0x57

    .line 61
    rem-int/lit16 v2, v1, 0x80

    .line 63
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$4;->b:I

    .line 65
    rem-int/2addr v1, v0

    .line 66
    if-nez v1, :cond_44

    .line 68
    return-void

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :catch_46
    return-void
.end method
