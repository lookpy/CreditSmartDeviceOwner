.class public final Lcom/incode/welcome_sdk/commons/a/ah;
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

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/a/z;

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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ah;->a:Lcom/incode/welcome_sdk/commons/a/z;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ah;->d:Lmb/a;

    .line 8
    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ah;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ah;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ah;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ah;-><init>(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/ah;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x7

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/ah;->e:I

    .line 14
    return-object v0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/a/z;Lnd/z;)Lhe/x;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ah;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ah;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/z;->c(Lnd/z;)Lhe/x;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhe/x;

    .line 21
    if-eqz v0, :cond_27

    .line 23
    sget p1, Lcom/incode/welcome_sdk/commons/a/ah;->e:I

    .line 25
    add-int/lit8 p1, p1, 0x53

    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/a/ah;->c:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_26

    .line 35
    const/16 p1, 0x4a

    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private d()Lhe/x;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ah;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ah;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ah;->a:Lcom/incode/welcome_sdk/commons/a/z;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ah;->d:Lmb/a;

    .line 17
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnd/z;

    .line 23
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ah;->c(Lcom/incode/welcome_sdk/commons/a/z;Lnd/z;)Lhe/x;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ah;->a:Lcom/incode/welcome_sdk/commons/a/z;

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ah;->d:Lmb/a;

    .line 32
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnd/z;

    .line 38
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ah;->c(Lcom/incode/welcome_sdk/commons/a/z;Lnd/z;)Lhe/x;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ah;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ah;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ah;->d()Lhe/x;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/ah;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x6b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/ah;->e:I

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
