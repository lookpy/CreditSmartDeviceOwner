.class public final Lcom/incode/welcome_sdk/commons/g/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/g/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/wrappers/SelfieFaceQualityKitAndroidWrapper;",
        "Lcom/incode/welcome_sdk/commons/wrappers/ISelfieFaceQualityKitAndroidWrapper;",
        "()V",
        "selfieFaceQualityKitAndroid",
        "Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;",
        "create",
        "modelFile",
        "",
        "qualityThreshold",
        "",
        "get",
        "setNumThreads",
        "numThreads",
        "",
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private a:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;


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

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/g/n;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    const p2, 0x3f2147ae  # 0.63f

    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/commons/g/n;->b(Ljava/lang/String;F)Lcom/incode/welcome_sdk/commons/g/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    return-object p0
.end method

.method private b(II)Lcom/incode/welcome_sdk/commons/g/n;
    .registers 5

    .line 3
    sget p2, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    add-int/lit8 v0, p2, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_33

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/g/n;->a:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    if-nez v0, :cond_2d

    add-int/lit8 p2, p2, 0x75

    .line 5
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    if-nez p2, :cond_29

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    goto :goto_2e

    :cond_29
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object v1, v0

    :goto_2e
    const/4 p2, 0x0

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->setNumThreads(II)V

    return-object p0

    :cond_33
    throw v1
.end method

.method private b(Ljava/lang/String;F)Lcom/incode/welcome_sdk/commons/g/n;
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    const v0, 0x3f2147ae  # 0.63f

    invoke-direct {p2, p1, v0}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;-><init>(Ljava/lang/String;F)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/g/n;->a:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;
    .registers 4

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/g/n;->a:Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;

    const/4 v0, 0x0

    if-nez p0, :cond_19

    sget p0, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    if-nez p0, :cond_18

    move-object p0, v0

    goto :goto_19

    :cond_18
    throw v0

    :cond_19
    :goto_19
    sget v1, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_26

    return-object p0

    :cond_26
    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/j;
    .registers 4

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x1b8e5741

    const v1, 0x1b8e5741

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/g/n;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/g/j;

    return-object p0
.end method

.method public final synthetic e(I)Lcom/incode/welcome_sdk/commons/g/j;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/n;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/g/n;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_d
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/g/n;->b(II)Lcom/incode/welcome_sdk/commons/g/n;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_d
.end method
