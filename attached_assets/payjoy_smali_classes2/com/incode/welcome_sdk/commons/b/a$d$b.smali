.class final Lcom/incode/welcome_sdk/commons/b/a$d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/b/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lya/b;",
        ">;",
        "Lva/u;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/commons/b/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/b/a$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->d:Lcom/incode/welcome_sdk/commons/b/a$d;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->d:Lcom/incode/welcome_sdk/commons/b/a$d;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const v0, 0x2e34563a

    .line 25
    const v1, -0x2e34563a

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 33
    add-int/lit8 p0, p0, 0x1f

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 39
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b/a$d$b;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/commons/b/a$d$b;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 9
    check-cast p0, Lya/b;

    .line 11
    sget v2, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 13
    add-int/lit8 v2, v2, 0x2d

    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 17
    sput v3, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-static {v1, p0}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 26
    const/16 p0, 0x18

    .line 28
    div-int/2addr p0, v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {v1, p0}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 33
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final onComplete()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->d:Lcom/incode/welcome_sdk/commons/b/a$d;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x13

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 22
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->d:Lcom/incode/welcome_sdk/commons/b/a$d;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/b/a$d;->c(Ljava/lang/Throwable;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x61

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a(Ljava/lang/Boolean;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d$b;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x5b

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/b/a$d$b;->a:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final onSubscribe(Lya/b;)V
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
    const v0, 0x5537d592

    .line 12
    const v1, -0x5537d592

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/b/a$d$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method
