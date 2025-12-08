.class public Lcom/incode/welcome_sdk/commons/a/an;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x1

.field private static d:I


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
.method public a(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;
    .registers 4
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/an;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/an;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-class v1, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 14
    if-nez p0, :cond_23

    .line 16
    invoke-virtual {p1, v1}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/commons/a/an;->d:I

    .line 24
    add-int/lit8 p1, p1, 0x4f

    .line 26
    rem-int/lit16 v1, p1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/commons/a/an;->c:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v0

    .line 36
    :cond_23
    invoke-virtual {p1, v1}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 42
    throw v0
.end method

.method public b(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/an;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/an;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 13
    if-eqz p0, :cond_19

    .line 15
    invoke-virtual {p1, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 21
    const/16 p1, 0x4a

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 32
    return-object p0
.end method

.method public c(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/an;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/an;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 13
    if-eqz p0, :cond_19

    .line 15
    invoke-virtual {p1, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 21
    const/16 p1, 0x14

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 32
    return-object p0
.end method

.method public d(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/an;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/an;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 13
    if-nez p0, :cond_19

    .line 15
    invoke-virtual {p1, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 21
    const/16 p1, 0x35

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1, v0}, Lhe/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 32
    return-object p0
.end method
