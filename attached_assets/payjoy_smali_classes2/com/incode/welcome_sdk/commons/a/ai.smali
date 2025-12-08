.class public final Lcom/incode/welcome_sdk/commons/a/ai;
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
.field private static g:I = 0x1

.field private static h:I


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

.field private final c:Lcom/incode/welcome_sdk/commons/a/z;

.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final f:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final i:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final j:Lmb/a;
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

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ai;->c:Lcom/incode/welcome_sdk/commons/a/z;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ai;->a:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/a/ai;->b:Lmb/a;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/a/ai;->d:Lmb/a;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/a/ai;->e:Lmb/a;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/a/ai;->i:Lmb/a;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/commons/a/ai;->f:Lmb/a;

    .line 18
    iput-object p8, p0, Lcom/incode/welcome_sdk/commons/a/ai;->j:Lmb/a;

    .line 20
    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/a/z;Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Lcom/incode/welcome_sdk/commons/httpinterceptors/k;)Lnd/z;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ai;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ai;->h:I

    .line 9
    invoke-virtual/range {p0 .. p7}, Lcom/incode/welcome_sdk/commons/a/z;->d(Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Lcom/incode/welcome_sdk/commons/httpinterceptors/k;)Lnd/z;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnd/z;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/ai;->g:I

    .line 21
    add-int/lit8 p1, p1, 0xd

    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/commons/a/ai;->h:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ai;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ai;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ai;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/commons/a/ai;-><init>(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;Lmb/a;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/a/ai;->h:I

    .line 17
    add-int/lit8 p0, p0, 0x49

    .line 19
    rem-int/lit16 p1, p0, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/commons/a/ai;->g:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private e()Lnd/z;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ai;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ai;->g:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/ai;->c:Lcom/incode/welcome_sdk/commons/a/z;

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ai;->a:Lmb/a;

    .line 13
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/i;

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ai;->b:Lmb/a;

    .line 22
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/incode/welcome_sdk/commons/httpinterceptors/j;

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ai;->d:Lmb/a;

    .line 31
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, LBd/a;

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ai;->e:Lmb/a;

    .line 40
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/incode/welcome_sdk/commons/httpinterceptors/e;

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ai;->i:Lmb/a;

    .line 49
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ai;->f:Lmb/a;

    .line 58
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ai;->j:Lmb/a;

    .line 67
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/commons/a/ai;->c(Lcom/incode/welcome_sdk/commons/a/z;Lcom/incode/welcome_sdk/commons/httpinterceptors/i;Lcom/incode/welcome_sdk/commons/httpinterceptors/j;LBd/a;Lcom/incode/welcome_sdk/commons/httpinterceptors/e;Lcom/incode/welcome_sdk/commons/httpinterceptors/a;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;Lcom/incode/welcome_sdk/commons/httpinterceptors/k;)Lnd/z;

    .line 77
    move-result-object p0

    .line 78
    sget v0, Lcom/incode/welcome_sdk/commons/a/ai;->g:I

    .line 80
    add-int/lit8 v0, v0, 0x75

    .line 82
    rem-int/lit16 v0, v0, 0x80

    .line 84
    sput v0, Lcom/incode/welcome_sdk/commons/a/ai;->h:I

    .line 86
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ai;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ai;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ai;->e()Lnd/z;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x26

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/commons/a/ai;->h:I

    .line 23
    add-int/lit8 v0, v0, 0x69

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/a/ai;->g:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
