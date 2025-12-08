.class public final Lcom/incode/welcome_sdk/commons/a/m;
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

.field private static c:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/a/n;

.field private final d:Lmb/a;
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

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/n;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/m;->a:Lcom/incode/welcome_sdk/commons/a/n;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/m;->d:Lmb/a;

    .line 8
    return-void
.end method

.method private a()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/m;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/m;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/m;->a:Lcom/incode/welcome_sdk/commons/a/n;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/m;->d:Lmb/a;

    invoke-static {p0}, LF9/a;->a(Lmb/a;)LE9/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/m;->a(Lcom/incode/welcome_sdk/commons/a/n;LE9/a;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/m;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/m;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/a/n;LE9/a;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/n;",
            "LE9/a;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/a/m;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/m;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/n;->a(LE9/a;)Lva/n;

    move-result-object p0

    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/n;

    if-eqz v0, :cond_1f

    sget p1, Lcom/incode/welcome_sdk/commons/a/m;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/m;->c:I

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/n;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/m;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/m;-><init>(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/m;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x5d

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/commons/a/m;->c:I

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


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/m;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/m;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/m;->a()Lva/n;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/m;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/m;->b:I

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
