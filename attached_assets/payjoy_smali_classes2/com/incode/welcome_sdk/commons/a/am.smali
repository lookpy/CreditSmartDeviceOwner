.class public final Lcom/incode/welcome_sdk/commons/a/am;
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
.field private final a:Lcom/incode/welcome_sdk/commons/a/an;

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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/am;->a:Lcom/incode/welcome_sdk/commons/a/an;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/am;->c:Lmb/a;

    .line 8
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/am;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/am;->e:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/an;->d(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/am;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x4d

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/a/am;->b:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_22

    .line 31
    const/16 p1, 0x18

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/am;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/an;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/am;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/am;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/am;-><init>(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/am;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/am;->e:I

    return-object v0
.end method

.method private d()Lcom/incode/welcome_sdk/data/remote/c/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/am;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/am;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/am;->a:Lcom/incode/welcome_sdk/commons/a/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/am;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/x;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/am;->b(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    return-object p0

    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/am;->a:Lcom/incode/welcome_sdk/commons/a/an;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/am;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/x;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/am;->b(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/am;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/am;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/am;->d()Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x37

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/commons/a/am;->e:I

    .line 23
    add-int/lit8 v0, v0, 0x21

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/a/am;->b:I

    .line 29
    return-object p0
.end method
