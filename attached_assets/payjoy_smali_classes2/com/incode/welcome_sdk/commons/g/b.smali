.class public final Lcom/incode/welcome_sdk/commons/g/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/g/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/wrappers/FaceAttributesDetectorKitAndroidWrapper;",
        "Lcom/incode/welcome_sdk/commons/wrappers/IFaceAttributesDetectorKitAndroidWrapper;",
        "()V",
        "faceAttributesDetectorKitAndroid",
        "Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;",
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private d:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;


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

.method private b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/b;
    .registers 4

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x7e9ec551

    const v1, 0x7e9ec551

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/g/b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/g/b;

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/g/b;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    invoke-direct {p2, p0}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/incode/welcome_sdk/commons/g/b;->d:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    return-object p1
.end method

.method private d(II)Lcom/incode/welcome_sdk/commons/g/b;
    .registers 5

    .line 1
    sget p2, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 3
    add-int/lit8 v0, p2, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/g/b;->d:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_22

    .line 14
    add-int/lit8 p2, p2, 0x1b

    .line 16
    rem-int/lit16 v0, p2, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 20
    rem-int/lit8 p2, p2, 0x2

    .line 22
    const-string v0, ""

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->setNumThreads(II)V

    .line 39
    sget p1, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 41
    add-int/lit8 p1, p1, 0x27

    .line 43
    rem-int/lit16 p2, p1, 0x80

    .line 45
    sput p2, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 47
    rem-int/lit8 p1, p1, 0x2

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    throw v1
.end method


# virtual methods
.method public final a()Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/g/b;->d:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 16
    if-nez p0, :cond_1f

    .line 18
    const-string p0, ""

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 25
    add-int/lit8 p0, p0, 0x1b

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 31
    return-object v1

    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    throw v1
.end method

.method public final synthetic c(I)Lcom/incode/welcome_sdk/commons/g/d;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/g/b;->d(II)Lcom/incode/welcome_sdk/commons/g/b;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 16
    add-int/lit8 p1, p1, 0x57

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 22
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/d;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    const v0, -0x7e9ec551

    .line 20
    const v1, 0x7e9ec551

    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/g/b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/incode/welcome_sdk/commons/g/b;

    .line 29
    sget p1, Lcom/incode/welcome_sdk/commons/g/b;->a:I

    .line 31
    add-int/lit8 p1, p1, 0x4b

    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/commons/g/b;->c:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
