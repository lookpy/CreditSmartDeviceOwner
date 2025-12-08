.class Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private c()Ljava/lang/Long;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->d:Landroidx/room/i;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 28
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 30
    invoke-virtual {v2}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_34

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->c:I

    .line 46
    add-int/lit8 p0, p0, 0x27

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->b:I

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 58
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 61
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->c()Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->b:I

    .line 20
    add-int/lit8 v0, v0, 0x13

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->c:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$1;->c()Ljava/lang/Long;

    .line 35
    throw v1
.end method
