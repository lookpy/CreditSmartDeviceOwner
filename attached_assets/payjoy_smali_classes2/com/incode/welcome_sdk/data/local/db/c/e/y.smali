.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/v;


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/u;

.field final e:Landroidx/room/E;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->d:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/y;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->b:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/y;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->e:Landroidx/room/E;

    .line 20
    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->c:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x19

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->a:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    throw v0
.end method


# virtual methods
.method public final e()Lva/b;
    .registers 3

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/y;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_19
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/y;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->c:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method
