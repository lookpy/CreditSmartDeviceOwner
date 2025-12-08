.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/o;


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field final c:Landroidx/room/u;

.field final d:Landroidx/room/E;

.field final e:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->c:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/k;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->e:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/k;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->d:Landroidx/room/E;

    .line 20
    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->b:I

    .line 5
    add-int/lit8 v2, v1, 0xd

    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 9
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->a:I

    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 13
    if-nez v2, :cond_12

    .line 15
    const/16 v2, 0x1c

    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x6d

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->a:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final a()Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$5;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/k;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->b:I

    .line 12
    add-int/lit8 v0, v0, 0x77

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->a:I

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

.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$4;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)V

    .line 6
    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->b:I

    .line 12
    add-int/lit8 p1, p1, 0x19

    .line 14
    rem-int/lit16 v0, p1, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k;->a:I

    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
