.class public final Lcom/incode/welcome_sdk/commons/g/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/g/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/wrappers/IdFaceDetectorKitWrapper;",
        "Lcom/incode/welcome_sdk/commons/wrappers/IIdFaceDetectorKitWrapper;",
        "()V",
        "idFaceDetectorKit",
        "Lcom/incode/recogkitandroid/IdFaceDetectorKit;",
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private e:Lcom/incode/recogkitandroid/IdFaceDetectorKit;


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

.method private a(II)Lcom/incode/welcome_sdk/commons/g/f;
    .registers 4

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/g/f;->e:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    if-nez p2, :cond_12

    const-string p2, ""

    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    const/4 p2, 0x0

    :cond_12
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;->setNumThreads(II)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/commons/g/f;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    add-int/lit8 p2, p1, 0x41

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/g/f;->e:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    if-nez p0, :cond_1d

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1d
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/f;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 8
    invoke-direct {v0, p1}, Lcom/incode/recogkitandroid/IdFaceDetectorKit;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/g/f;->e:Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    .line 15
    add-int/lit8 p1, p1, 0x21

    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/g/f;->a:I

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


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/e;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/g/f;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/f;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    return-object p0

    :cond_19
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic c(I)Lcom/incode/welcome_sdk/commons/g/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/g/f;->a(II)Lcom/incode/welcome_sdk/commons/g/f;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/commons/g/f;->a:I

    .line 16
    add-int/lit8 p1, p1, 0x65

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/g/f;->d:I

    .line 22
    return-object p0
.end method

.method public final d()Lcom/incode/recogkitandroid/IdFaceDetectorKit;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x760ea68c

    .line 12
    const v2, -0x760ea68c

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/g/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/recogkitandroid/IdFaceDetectorKit;

    .line 21
    return-object p0
.end method
