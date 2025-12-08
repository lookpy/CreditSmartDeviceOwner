.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/f$d;
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

.method private static a()Lcom/incode/welcome_sdk/commons/httpinterceptors/j;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->d()Lcom/incode/welcome_sdk/commons/httpinterceptors/j;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->c:I

    .line 15
    add-int/lit8 v1, v1, 0x41

    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 19
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-nez v1, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public static b()Lcom/incode/welcome_sdk/commons/httpinterceptors/f;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f$d;->b:Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    .line 15
    const/16 v1, 0x46

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f$d;->b:Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    .line 22
    :goto_15
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a:I

    .line 24
    add-int/lit8 v1, v1, 0x7b

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->c:I

    .line 30
    return-object v0
.end method

.method private static d()Lcom/incode/welcome_sdk/commons/httpinterceptors/j;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;-><init>()V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a:I

    .line 8
    add-int/lit8 v1, v1, 0x33

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->c:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-nez v1, :cond_15

    .line 18
    const/16 v1, 0xa

    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 22
    :cond_15
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a()Lcom/incode/welcome_sdk/commons/httpinterceptors/j;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x53

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
