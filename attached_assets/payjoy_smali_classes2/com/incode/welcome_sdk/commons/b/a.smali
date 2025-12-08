.class final Lcom/incode/welcome_sdk/commons/b/a;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/b/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lva/n<",
        "TT;>;",
        "Lva/t;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private a:Z

.field private c:Lva/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/s;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lva/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lva/n;Lva/s;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n<",
            "+TT;>;",
            "Lva/s;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a;->e:Lva/n;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/b/a;->c:Lva/s;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/b/a;->a:Z

    .line 10
    iput p4, p0, Lcom/incode/welcome_sdk/commons/b/a;->d:I

    .line 12
    return-void
.end method

.method private a(Lva/n;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n<",
            "TT;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/b/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/b/a;->c:Lva/s;

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/b/a;->a:Z

    .line 7
    iget p0, p0, Lcom/incode/welcome_sdk/commons/b/a;->d:I

    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/b/a;-><init>(Lva/n;Lva/s;ZI)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/b/a;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x13

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/commons/b/a;->b:I

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Lva/n;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/b/a;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/a;->a(Lva/n;)Lva/n;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/b/a;->f:I

    .line 19
    add-int/lit8 p1, p1, 0x4b

    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/b/a;->b:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_20

    .line 29
    const/16 p1, 0x5e

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/a;->a(Lva/n;)Lva/n;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final subscribeActual(Lva/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/u;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/b/a$d;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/commons/b/a;->d:I

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/b/a;->a:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/incode/welcome_sdk/commons/b/a$d;-><init>(Lva/u;IZ)V

    .line 10
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a;->c:Lva/s;

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/commons/b/a$d;->c:Lcom/incode/welcome_sdk/commons/b/a$d$b;

    .line 17
    invoke-interface {p1, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a;->e:Lva/n;

    .line 22
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/commons/b/a;->f:I

    .line 27
    add-int/lit8 p0, p0, 0x75

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/commons/b/a;->b:I

    .line 33
    return-void
.end method
