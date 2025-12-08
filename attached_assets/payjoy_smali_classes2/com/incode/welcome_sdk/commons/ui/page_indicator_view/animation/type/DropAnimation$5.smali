.class synthetic Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->e:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

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
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x1f

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->d:I

    .line 27
    :catch_1a
    const/4 v0, 0x2

    .line 28
    :try_start_1b
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->e:[I

    .line 30
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    aput v0, v1, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :try_start_25
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->e:[I

    .line 40
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput v3, v1, v2
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_30} :catch_3e

    .line 49
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->a:I

    .line 51
    add-int/lit8 v1, v1, 0x37

    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 55
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$5;->d:I

    .line 57
    rem-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :catch_3e
    return-void
.end method
