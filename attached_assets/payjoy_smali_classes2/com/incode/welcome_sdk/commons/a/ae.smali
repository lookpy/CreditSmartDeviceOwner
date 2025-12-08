.class public final Lcom/incode/welcome_sdk/commons/a/ae;
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/a/z;


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ae;->a:Lcom/incode/welcome_sdk/commons/a/z;

    .line 6
    return-void
.end method

.method private c()LBd/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ae;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/ae;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ae;->a:Lcom/incode/welcome_sdk/commons/a/z;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/ae;->c(Lcom/incode/welcome_sdk/commons/a/z;)LBd/a;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/ae;->c(Lcom/incode/welcome_sdk/commons/a/z;)LBd/a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/a/z;)LBd/a;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/a/ae;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/ae;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/a/z;->a()LBd/a;

    move-result-object p0

    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/a;

    sget v0, Lcom/incode/welcome_sdk/commons/a/ae;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/ae;->c:I

    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/commons/a/ae;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ae;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ae;-><init>(Lcom/incode/welcome_sdk/commons/a/z;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/ae;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x4b

    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/a/ae;->d:I

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


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ae;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ae;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ae;->c()LBd/a;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/ae;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/ae;->d:I

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
