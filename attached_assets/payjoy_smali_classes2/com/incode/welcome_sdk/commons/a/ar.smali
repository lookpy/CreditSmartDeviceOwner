.class public final Lcom/incode/welcome_sdk/commons/a/ar;
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

.field private static e:I = 0x1


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ar;->c:Lcom/incode/welcome_sdk/commons/a/an;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ar;->a:Lmb/a;

    .line 8
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ar;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ar;->b:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/an;->a(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/ar;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x5d

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/a/ar;->e:I

    .line 27
    return-object p0
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ar;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/an;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ar;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ar;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ar;-><init>(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/ar;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x51

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/ar;->e:I

    .line 14
    return-object v0
.end method

.method private d()Lcom/incode/welcome_sdk/data/remote/c/i;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ar;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ar;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ar;->c:Lcom/incode/welcome_sdk/commons/a/an;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ar;->a:Lmb/a;

    .line 17
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhe/x;

    .line 23
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ar;->a(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ar;->c:Lcom/incode/welcome_sdk/commons/a/an;

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ar;->a:Lmb/a;

    .line 32
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhe/x;

    .line 38
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ar;->a(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ar;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ar;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ar;->d()Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/a/ar;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x7b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/a/ar;->e:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ar;->d()Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
