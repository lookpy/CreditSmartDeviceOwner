.class public final Lcom/incode/welcome_sdk/commons/g/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/g/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/wrappers/FacePadKitAndroidWrapper;",
        "Lcom/incode/welcome_sdk/commons/wrappers/IFacePadKitAndroidWrapper;",
        "()V",
        "facePadKitAndroid",
        "Lcom/incode/recogkitandroid/FacePadKitAndroid;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private e:Lcom/incode/recogkitandroid/FacePadKitAndroid;


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

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/g/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(II)Lcom/incode/welcome_sdk/commons/g/a;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/commons/g/a;->d:I

    .line 3
    add-int/lit8 p2, p2, 0x59

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/g/a;->b:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_25

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/g/a;->e:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 16
    if-nez p2, :cond_1f

    .line 18
    const-string p2, ""

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    sget p2, Lcom/incode/welcome_sdk/commons/g/a;->b:I

    .line 25
    add-int/lit8 p2, p2, 0x6d

    .line 27
    rem-int/lit16 p2, p2, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/commons/g/a;->d:I

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, p2

    .line 33
    :goto_20
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/incode/recogkitandroid/FacePadKitAndroid;->setNumThreads(II)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    throw v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/g/a;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/incode/recogkitandroid/FacePadKitAndroid;

    invoke-direct {v1, p0}, Lcom/incode/recogkitandroid/FacePadKitAndroid;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/g/a;->e:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/g/a;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/a;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    return-object v0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/a;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0x5fd68e42

    .line 12
    const v1, 0x5fd68e42

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/g/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/g/a;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/g/c;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/g/a;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x5fd68e42

    const v2, -0x5fd68e42

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz v0, :cond_25

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/g/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/g/a;

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_25
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/commons/g/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/g/a;

    return-object p0
.end method

.method public final c()Lcom/incode/recogkitandroid/FacePadKitAndroid;
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/g/a;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/g/a;->e:Lcom/incode/recogkitandroid/FacePadKitAndroid;

    if-nez p0, :cond_17

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    move-object v1, p0

    :goto_18
    sget p0, Lcom/incode/welcome_sdk/commons/g/a;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/g/a;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_28

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_28
    return-object v1

    :cond_29
    throw v1
.end method

.method public final synthetic c(I)Lcom/incode/welcome_sdk/commons/g/c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/g/a;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/g/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/incode/welcome_sdk/commons/g/a;->b(II)Lcom/incode/welcome_sdk/commons/g/a;

    move-result-object p0

    return-object p0
.end method
