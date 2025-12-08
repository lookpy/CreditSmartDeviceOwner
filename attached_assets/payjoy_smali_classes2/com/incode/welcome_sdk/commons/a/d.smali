.class public final Lcom/incode/welcome_sdk/commons/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/d;->a:Lcom/incode/welcome_sdk/commons/a/b;

    .line 6
    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/a/b;)Lcom/incode/welcome_sdk/commons/a/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/a/d;-><init>(Lcom/incode/welcome_sdk/commons/a/b;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/d;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x7

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/a/d;->d:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private w_()Landroid/app/Application;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/d;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/d;->a:Lcom/incode/welcome_sdk/commons/a/b;

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/d;->x_(Lcom/incode/welcome_sdk/commons/a/b;)Landroid/app/Application;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/a/d;->d:I

    .line 17
    add-int/lit8 v0, v0, 0x73

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/commons/a/d;->c:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/16 v0, 0x3a

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method

.method private static x_(Lcom/incode/welcome_sdk/commons/a/b;)Landroid/app/Application;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/a/b;->v_()Landroid/app/Application;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/a/d;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x29

    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/commons/a/d;->c:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    throw v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/d;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/d;->w_()Landroid/app/Application;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/d;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/d;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x3a

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
