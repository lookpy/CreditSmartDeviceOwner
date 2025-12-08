.class public Lcom/incode/welcome_sdk/commons/a/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


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


# virtual methods
.method public c(Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/c/c/b;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/commons/c/c/b;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/c/c/b;-><init>(Lcom/incode/welcome_sdk/commons/RecogManager;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/a/i;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x43

    .line 10
    rem-int/lit16 v0, p1, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/commons/a/i;->e:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public d(Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/c/c/c;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/commons/c/c/c;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/c/c/c;-><init>(Lcom/incode/welcome_sdk/commons/RecogManager;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/a/i;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x5

    .line 10
    rem-int/lit16 v0, p1, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/commons/a/i;->e:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
