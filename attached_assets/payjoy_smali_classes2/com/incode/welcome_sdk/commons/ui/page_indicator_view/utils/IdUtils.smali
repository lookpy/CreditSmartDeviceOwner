.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->a:I

    .line 9
    add-int/lit8 v0, v0, 0x75

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->d:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->d:I

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->a:I

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 19
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/IdUtils;->d:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v1, 0x47

    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 29
    :cond_1c
    return v0
.end method
