.class public final Lcom/incode/welcome_sdk/commons/a/w;
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
.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

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

.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/a/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/v;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/v;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/w;->e:Lcom/incode/welcome_sdk/commons/a/v;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/w;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/a/w;->c:Lmb/a;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/a/w;->a:Lmb/a;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/a/w;->d:Lmb/a;

    .line 14
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/a/v;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;)Lcom/incode/welcome_sdk/data/remote/f;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/w;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/w;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/a/v;->a(Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;)Lcom/incode/welcome_sdk/data/remote/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/f;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    sget p1, Lcom/incode/welcome_sdk/commons/a/w;->h:I

    .line 25
    add-int/lit8 p1, p1, 0x33

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/commons/a/w;->j:I

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/v;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/w;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/v;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/w;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/a/w;-><init>(Lcom/incode/welcome_sdk/commons/a/v;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/a/w;->h:I

    .line 13
    add-int/lit8 p0, p0, 0x31

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/commons/a/w;->j:I

    .line 19
    return-object v0
.end method

.method private e()Lcom/incode/welcome_sdk/data/remote/f;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/w;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/w;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/w;->e:Lcom/incode/welcome_sdk/commons/a/v;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/w;->b:Lmb/a;

    .line 13
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 19
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/a/w;->c:Lmb/a;

    .line 21
    invoke-interface {v2}, Lmb/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 27
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/a/w;->a:Lmb/a;

    .line 29
    invoke-interface {v3}, Lmb/a;->get()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/w;->d:Lmb/a;

    .line 37
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/i;

    .line 43
    invoke-static {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/commons/a/w;->b(Lcom/incode/welcome_sdk/commons/a/v;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;Lcom/incode/welcome_sdk/data/remote/c/a;Lcom/incode/welcome_sdk/data/remote/c/i;)Lcom/incode/welcome_sdk/data/remote/f;

    .line 46
    move-result-object p0

    .line 47
    sget v0, Lcom/incode/welcome_sdk/commons/a/w;->j:I

    .line 49
    add-int/lit8 v0, v0, 0x51

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/commons/a/w;->h:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/w;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/w;->h:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/w;->e()Lcom/incode/welcome_sdk/data/remote/f;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/w;->h:I

    .line 15
    add-int/lit8 v0, v0, 0x79

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/w;->j:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
