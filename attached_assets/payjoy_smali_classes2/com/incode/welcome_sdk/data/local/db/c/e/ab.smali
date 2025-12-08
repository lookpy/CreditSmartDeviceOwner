.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/ab;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/ac;


# static fields
.field private static a:I = 0x0

.field private static h:I = 0x1


# instance fields
.field final b:Landroidx/room/E;

.field final c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final e:Landroidx/room/u;


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
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->e:Landroidx/room/u;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ab;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->d:Landroidx/room/i;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ab;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->b:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->h:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ab;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->h:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ab;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->a:I

    .line 12
    add-int/lit8 v0, v0, 0x5f

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->h:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
