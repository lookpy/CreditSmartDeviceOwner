.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/o$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


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

.method private static a()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a:I

    .line 8
    add-int/lit8 v1, v1, 0x43

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->c:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private static b()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x63

    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static e()Lcom/incode/welcome_sdk/commons/httpinterceptors/o;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o$e;->b:Lcom/incode/welcome_sdk/commons/httpinterceptors/o;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x7b

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a:I

    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x9

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1f

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->b()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    .line 17
    move-result-object p0

    .line 18
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->c:I

    .line 20
    add-int/lit8 v1, v1, 0x73

    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->a:I

    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v0

    .line 32
    :cond_1f
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;->b()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    .line 35
    throw v0
.end method
