.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


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

.method private static a()Lcom/incode/welcome_sdk/commons/httpinterceptors/e;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    .line 8
    add-int/lit8 v1, v1, 0x4b

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    .line 14
    return-object v0
.end method

.method private static c()Lcom/incode/welcome_sdk/commons/httpinterceptors/e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->a()Lcom/incode/welcome_sdk/commons/httpinterceptors/e;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    .line 15
    add-int/lit8 v1, v1, 0x69

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    .line 21
    return-object v0
.end method

.method public static e()Lcom/incode/welcome_sdk/commons/httpinterceptors/d;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d$a;->d:Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x3f

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x2f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c()Lcom/incode/welcome_sdk/commons/httpinterceptors/e;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;->d:I

    .line 21
    return-object p0
.end method
