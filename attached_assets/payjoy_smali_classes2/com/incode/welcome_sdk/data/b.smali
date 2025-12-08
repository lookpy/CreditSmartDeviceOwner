.class public final Lcom/incode/welcome_sdk/data/b;
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

.field private static d:I = 0x1


# instance fields
.field private final b:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lmb/a;
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

.method private constructor <init>(Lmb/a;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/b;->b:Lmb/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/b;->c:Lmb/a;

    .line 8
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/f;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;-><init>(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/f;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/b;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x1d

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/data/b;->a:I

    .line 14
    return-object v0
.end method

.method public static c(Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/data/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/data/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/b;-><init>(Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/b;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x27

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/data/b;->a:I

    .line 14
    return-object v0
.end method

.method private d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/b;->a:I

    .line 3
    const/16 v1, 0x9

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 8
    sput v2, Lcom/incode/welcome_sdk/data/b;->d:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/b;->b:Lmb/a;

    .line 16
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/incode/welcome_sdk/data/local/l;

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/b;->c:Lmb/a;

    .line 24
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/f;

    .line 30
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/b;->a(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/f;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 33
    move-result-object p0

    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/b;->b:Lmb/a;

    .line 39
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/incode/welcome_sdk/data/local/l;

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/b;->c:Lmb/a;

    .line 47
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/f;

    .line 53
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/b;->a(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/f;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    sget v0, Lcom/incode/welcome_sdk/data/b;->d:I

    .line 59
    add-int/lit8 v0, v0, 0x61

    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 63
    sput v1, Lcom/incode/welcome_sdk/data/b;->a:I

    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 67
    if-nez v0, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/b;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/b;->d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/b;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x49

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/b;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x47

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
