.class public final Lcom/incode/welcome_sdk/data/d/c;
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
.field private final a:Lcom/incode/welcome_sdk/data/d/b;

.field private final b:Lmb/a;
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

.method private constructor <init>(Lcom/incode/welcome_sdk/data/d/b;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/d/b;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/d/c;->a:Lcom/incode/welcome_sdk/data/d/b;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/d/c;->b:Lmb/a;

    .line 8
    return-void
.end method

.method public static d(Lcom/incode/welcome_sdk/data/d/b;Lmb/a;)Lcom/incode/welcome_sdk/data/d/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/d/b;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/data/d/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/d/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/d/c;-><init>(Lcom/incode/welcome_sdk/data/d/b;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/d/c;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x9

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/data/d/c;->d:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_15

    .line 18
    const/16 p0, 0x2e

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method

.method private e()Lcom/incode/welcome_sdk/data/d/h;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/c;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/d/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d/c;->a:Lcom/incode/welcome_sdk/data/d/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/c;->b:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/d/a;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/d/c;->e(Lcom/incode/welcome_sdk/data/d/b;Lcom/incode/welcome_sdk/data/d/a;)Lcom/incode/welcome_sdk/data/d/h;

    move-result-object p0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    goto :goto_2d

    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/d/c;->a:Lcom/incode/welcome_sdk/data/d/b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/c;->b:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/d/a;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/data/d/c;->e(Lcom/incode/welcome_sdk/data/d/b;Lcom/incode/welcome_sdk/data/d/a;)Lcom/incode/welcome_sdk/data/d/h;

    move-result-object p0

    :goto_2d
    sget v0, Lcom/incode/welcome_sdk/data/d/c;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/d/c;->e:I

    return-object p0
.end method

.method private static e(Lcom/incode/welcome_sdk/data/d/b;Lcom/incode/welcome_sdk/data/d/a;)Lcom/incode/welcome_sdk/data/d/h;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/d/c;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/d/c;->e:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/d/b;->e(Lcom/incode/welcome_sdk/data/d/a;)Lcom/incode/welcome_sdk/data/d/h;

    move-result-object p0

    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/d/h;

    sget p1, Lcom/incode/welcome_sdk/data/d/c;->d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/d/c;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_22

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_22
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/d/c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/d/c;->e()Lcom/incode/welcome_sdk/data/d/h;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x5b

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/data/d/c;->d:I

    .line 23
    add-int/lit8 v0, v0, 0x7

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/d/c;->e:I

    .line 29
    return-object p0
.end method
