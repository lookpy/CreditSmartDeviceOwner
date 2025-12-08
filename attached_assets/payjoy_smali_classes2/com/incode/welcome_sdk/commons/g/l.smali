.class public final Lcom/incode/welcome_sdk/commons/g/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/g/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/wrappers/SelfieFaceDetectorKitWrapper;",
        "Lcom/incode/welcome_sdk/commons/wrappers/ISelfieFaceDetectorKitWrapper;",
        "()V",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;",
        "create",
        "modelFile",
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private b:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;


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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/commons/g/l;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    sget v2, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    .line 13
    add-int/lit8 v2, v2, 0x6f

    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 17
    sput v3, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    if-nez v2, :cond_2a

    .line 23
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/g/l;->d(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/l;

    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    .line 29
    add-int/lit8 v1, v1, 0x17

    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const/16 v1, 0x62

    .line 41
    div-int/2addr v1, v0

    .line 42
    :cond_29
    return-object p0

    .line 43
    :cond_2a
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/g/l;->d(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/l;

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/g/l;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/l;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 8
    invoke-direct {v0, p1}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/g/l;->b:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    .line 15
    add-int/lit8 p1, p1, 0x59

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method private e(II)Lcom/incode/welcome_sdk/commons/g/l;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/g/l;->b:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    if-nez v0, :cond_20

    add-int/lit8 p2, p2, 0x11

    .line 3
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    .line 4
    const-string p2, ""

    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    const/4 v0, 0x0

    :cond_20
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->setNumThreads(II)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/g/l;->b:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    const/4 v0, 0x0

    if-nez p0, :cond_13

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p0, v0

    :cond_13
    sget v1, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_20

    return-object p0

    :cond_20
    throw v0
.end method

.method public final synthetic c(I)Lcom/incode/welcome_sdk/commons/g/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/g/l;->e(II)Lcom/incode/welcome_sdk/commons/g/l;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/commons/g/l;->e:I

    .line 16
    add-int/lit8 p1, p1, 0x21

    .line 18
    rem-int/lit16 v0, p1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/commons/g/l;->d:I

    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/i;
    .registers 4

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x65f1cef6

    const v1, -0x65f1cef6

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/g/l;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/g/i;

    return-object p0
.end method
