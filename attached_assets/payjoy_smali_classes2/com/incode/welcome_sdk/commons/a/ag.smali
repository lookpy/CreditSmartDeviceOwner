.class public final Lcom/incode/welcome_sdk/commons/a/ag;
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/a/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ag;->b:Lcom/incode/welcome_sdk/commons/a/z;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ag;->a:Lmb/a;

    .line 8
    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ag;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ag;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ag;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ag;-><init>(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/ag;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x49

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/commons/a/ag;->d:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private e()Lcom/incode/welcome_sdk/commons/httpinterceptors/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ag;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/ag;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ag;->b:Lcom/incode/welcome_sdk/commons/a/z;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ag;->a:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ag;->e(Lcom/incode/welcome_sdk/commons/a/z;LUa/b;)Lcom/incode/welcome_sdk/commons/httpinterceptors/i;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/ag;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/ag;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_23

    return-object p0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/a/z;LUa/b;)Lcom/incode/welcome_sdk/commons/httpinterceptors/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "LUa/b;",
            ")",
            "Lcom/incode/welcome_sdk/commons/httpinterceptors/i;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/a/ag;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/ag;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/z;->a(LUa/b;)Lcom/incode/welcome_sdk/commons/httpinterceptors/i;

    move-result-object p0

    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;

    if-nez v0, :cond_19

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_19
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ag;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ag;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ag;->e()Lcom/incode/welcome_sdk/commons/httpinterceptors/i;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x18

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
