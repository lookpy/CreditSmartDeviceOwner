.class public final Lcom/incode/welcome_sdk/data/d/e;
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

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/d/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/data/d/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/d/e;->a:Lcom/incode/welcome_sdk/data/d/b;

    .line 6
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/d/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/d/e;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/d/e;->a:Lcom/incode/welcome_sdk/data/d/b;

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/d/e;->e(Lcom/incode/welcome_sdk/data/d/b;)Lcom/incode/welcome_sdk/data/d/a;

    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/d/e;->b:I

    .line 17
    add-int/lit8 v0, v0, 0x17

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/d/e;->e:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static b(Lcom/incode/welcome_sdk/data/d/b;)Lcom/incode/welcome_sdk/data/d/e;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/d/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/d/e;-><init>(Lcom/incode/welcome_sdk/data/d/b;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/d/e;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x55

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/data/d/e;->e:I

    .line 14
    return-object v0
.end method

.method private static e(Lcom/incode/welcome_sdk/data/d/b;)Lcom/incode/welcome_sdk/data/d/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/d/e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/d/b;->b()Lcom/incode/welcome_sdk/data/d/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/d/a;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/16 v0, 0x20

    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/d/e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/d/e;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/d/e;->a()Lcom/incode/welcome_sdk/data/d/a;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/d/e;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x4f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/d/e;->b:I

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
