.class public final Lcom/incode/welcome_sdk/commons/a/aj;
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/commons/a/an;

.field private final e:Lmb/a;
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/aj;->d:Lcom/incode/welcome_sdk/commons/a/an;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/aj;->e:Lmb/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/aj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/an;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/aj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/aj;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/aj;-><init>(Lcom/incode/welcome_sdk/commons/a/an;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/aj;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/aj;->b:I

    return-object v0
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/a/aj;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/aj;->b:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/an;->b(Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;

    move-result-object p0

    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c/a;

    sget p1, Lcom/incode/welcome_sdk/commons/a/aj;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/aj;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method private d()Lcom/incode/welcome_sdk/data/remote/c/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/aj;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/aj;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/aj;->d:Lcom/incode/welcome_sdk/commons/a/an;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/aj;->e:Lmb/a;

    .line 13
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhe/x;

    .line 19
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/aj;->a(Lcom/incode/welcome_sdk/commons/a/an;Lhe/x;)Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/a/aj;->c:I

    .line 25
    add-int/lit8 v0, v0, 0x5d

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/commons/a/aj;->b:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/aj;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/aj;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/aj;->d()Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/a/aj;->c:I

    .line 19
    add-int/lit8 v0, v0, 0xb

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/a/aj;->b:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/aj;->d()Lcom/incode/welcome_sdk/data/remote/c/a;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
