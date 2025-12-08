.class synthetic Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->values()[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->d:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->d:[I

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

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
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->c:I

    .line 32
    add-int/lit8 v0, v0, 0x1b

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->a:I

    .line 38
    :catch_25
    :try_start_25
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->d:[I

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->d:[I

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->d:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_3b} :catch_43

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->a:I

    .line 62
    add-int/lit8 v0, v0, 0x3f

    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 66
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$1;->c:I

    .line 68
    :catch_43
    return-void
.end method
