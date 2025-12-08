.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/b;
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:Lmb/a;

    .line 6
    return-void
.end method

.method public static a(Lmb/a;)Lcom/incode/welcome_sdk/commons/httpinterceptors/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/httpinterceptors/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x47

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->b:I

    .line 14
    return-object v0
.end method

.method private d()Lcom/incode/welcome_sdk/commons/httpinterceptors/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:Lmb/a;

    .line 11
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/Application;

    .line 17
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->u_(Landroid/app/Application;)Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->b:I

    .line 23
    add-int/lit8 v0, v0, 0x15

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->e:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static u_(Landroid/app/Application;)Lcom/incode/welcome_sdk/commons/httpinterceptors/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;-><init>(Landroid/app/Application;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x15

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->b:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_15

    .line 18
    const/16 p0, 0x4f

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->d()Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->d()Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
