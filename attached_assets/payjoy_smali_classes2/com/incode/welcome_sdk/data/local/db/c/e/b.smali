.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/a;


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field final a:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final c:Landroidx/room/u;

.field final d:Landroidx/room/E;


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->c:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/b;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->a:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/b;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->d:Landroidx/room/E;

    .line 20
    return-void
.end method

.method public static a()Ljava/util/List;
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
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->b:I

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->e:I

    .line 13
    add-int/lit8 v1, v1, 0x67

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->b:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_1a

    .line 23
    const/16 v1, 0x37

    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final c()Lva/b;
    .registers 2

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/b;)V

    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->b:I

    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$2;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/b;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->e:I

    return-object p0
.end method
