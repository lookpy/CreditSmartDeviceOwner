.class public final Lcom/incode/welcome_sdk/commons/a/aa;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/commons/a/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/aa;->b:Lcom/incode/welcome_sdk/commons/a/z;

    .line 6
    return-void
.end method

.method private a()LUa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUa/b;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/aa;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/aa;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/aa;->b:Lcom/incode/welcome_sdk/commons/a/z;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/aa;->a(Lcom/incode/welcome_sdk/commons/a/z;)LUa/b;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/aa;->a(Lcom/incode/welcome_sdk/commons/a/z;)LUa/b;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/a/z;)LUa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            ")",
            "LUa/b;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/a/aa;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/aa;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/a/z;->c()LUa/b;

    move-result-object p0

    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    if-nez v0, :cond_17

    return-object p0

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/commons/a/aa;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/aa;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/a/aa;-><init>(Lcom/incode/welcome_sdk/commons/a/z;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/aa;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x75

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/aa;->c:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/aa;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/aa;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/aa;->a()LUa/b;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/aa;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x49

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/a/aa;->c:I

    .line 21
    return-object p0
.end method
