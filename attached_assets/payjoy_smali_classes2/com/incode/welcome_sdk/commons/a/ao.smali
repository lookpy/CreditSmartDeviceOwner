.class public final Lcom/incode/welcome_sdk/commons/a/ao;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/a/an;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/an;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ao;->c:Lcom/incode/welcome_sdk/commons/a/an;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ao;->a:Lmb/a;

    .line 8
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/remote/c/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ao;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ao;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ao;->c:Lcom/incode/welcome_sdk/commons/a/an;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ao;->a:Lmb/a;

    .line 17
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhe/x;

    .line 23
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ao;->e(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ao;->c:Lcom/incode/welcome_sdk/commons/a/an;

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ao;->a:Lmb/a;

    .line 32
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhe/x;

    .line 38
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ao;->e(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/an;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ao;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ao;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ao;-><init>(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/ao;->d:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/ao;->e:I

    return-object v0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/a/ao;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/ao;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/an;->c(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;

    move-result-object p0

    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    if-nez v0, :cond_17

    return-object p0

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ao;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ao;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ao;->b()Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/ao;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/a/ao;->d:I

    .line 21
    return-object p0
.end method
