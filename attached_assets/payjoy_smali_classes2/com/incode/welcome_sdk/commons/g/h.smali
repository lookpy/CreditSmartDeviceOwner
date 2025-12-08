.class public final Lcom/incode/welcome_sdk/commons/g/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/g/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/wrappers/RecogKitAndroidWrapper;",
        "Lcom/incode/welcome_sdk/commons/wrappers/IRecogKitAndroidWrapper;",
        "()V",
        "recogKitAndroid",
        "Lcom/incode/recogkitandroid/RecogKitAndroid;",
        "create",
        "modelFile",
        "",
        "useLargeModel",
        "",
        "createTemplateSet",
        "name",
        "maxTemplatesCount",
        "",
        "get",
        "setNumThreads",
        "numThreads",
        "powersave",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private d:Lcom/incode/recogkitandroid/RecogKitAndroid;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private c(II)Lcom/incode/welcome_sdk/commons/g/h;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/g/h;->d:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_13

    .line 6
    const-string p2, ""

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    .line 13
    add-int/lit8 p2, p2, 0x47

    .line 15
    rem-int/lit16 p2, p2, 0x80

    .line 17
    sput p2, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    .line 19
    move-object p2, v0

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p1, v1}, Lcom/incode/recogkitandroid/RecogKitAndroid;->setNumThreads(II)V

    .line 24
    sget p1, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    .line 26
    add-int/lit8 p1, p1, 0x39

    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v0
.end method

.method private d(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/g/h;
    .registers 6

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_e
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/g/h;->d:Lcom/incode/recogkitandroid/RecogKitAndroid;

    if-nez v2, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_16
    invoke-virtual {v2, p1, p2}, Lcom/incode/recogkitandroid/RecogKitAndroid;->createTemplateSet(Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_22

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    return-object p0

    .line 7
    :catch_22
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/g/h;->d:Lcom/incode/recogkitandroid/RecogKitAndroid;

    if-nez p2, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_2b

    :cond_2a
    move-object v1, p2

    :goto_2b
    invoke-virtual {v1, p1}, Lcom/incode/recogkitandroid/RecogKitAndroid;->clear(Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/g/h;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget v4, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    rem-int/2addr v4, v3

    invoke-direct {v1, v2, p0}, Lcom/incode/welcome_sdk/commons/g/h;->d(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/g/h;

    move-result-object p0

    if-nez v4, :cond_25

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_25
    return-object p0
.end method

.method private e(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/commons/g/h;
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/incode/recogkitandroid/RecogKitAndroid;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/incode/recogkitandroid/RecogKitAndroid;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/g/h;->d:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1c

    const/16 p1, 0x1d

    div-int/2addr p1, v0

    :cond_1c
    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/g/h;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/incode/recogkitandroid/RecogKitAndroid;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/g/h;->d:Lcom/incode/recogkitandroid/RecogKitAndroid;

    if-nez p0, :cond_25

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    return-object v2

    :cond_25
    return-object p0

    :cond_26
    throw v2
.end method

.method public final synthetic a(Ljava/lang/String;I)Lcom/incode/welcome_sdk/commons/g/g;
    .registers 4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x37e89ffe

    const v0, 0x37e89ffe

    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/commons/g/h;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/g/g;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/g;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/g/h;->e(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/commons/g/h;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    .line 16
    add-int/lit8 p1, p1, 0x1f

    .line 18
    rem-int/lit16 v1, p1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    const/16 p1, 0x9

    .line 28
    div-int/2addr p1, v0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final synthetic d(I)Lcom/incode/welcome_sdk/commons/g/g;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/g/h;->c(II)Lcom/incode/welcome_sdk/commons/g/h;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/g/h;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/g/h;->b:I

    return-object p0
.end method
