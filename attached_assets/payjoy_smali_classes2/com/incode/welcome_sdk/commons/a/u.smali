.class public final Lcom/incode/welcome_sdk/commons/a/u;
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/a/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/y;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/u;->e:Lcom/incode/welcome_sdk/commons/a/y;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/u;->d:Lmb/a;

    .line 8
    return-void
.end method

.method private static O_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Lx7/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/u;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/u;->a:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/y;->N_(Landroid/app/Application;)Lx7/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx7/b;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/u;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x73

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/a/u;->c:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/y;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/u;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/u;-><init>(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/u;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x47

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/commons/a/u;->c:I

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

.method private d()Lx7/b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/u;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/u;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/u;->e:Lcom/incode/welcome_sdk/commons/a/y;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/u;->d:Lmb/a;

    .line 13
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Application;

    .line 19
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/u;->O_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Lx7/b;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/a/u;->c:I

    .line 25
    add-int/lit8 v0, v0, 0x4f

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/a/u;->a:I

    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/u;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/u;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/u;->d()Lx7/b;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/u;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x2d

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/u;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
