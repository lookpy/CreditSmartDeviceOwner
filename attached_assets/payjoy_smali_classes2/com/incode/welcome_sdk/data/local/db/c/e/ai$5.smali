.class Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private c()Ljava/lang/Void;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 16
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 18
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 23
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->b:Landroidx/room/h;

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 32
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 34
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_2c

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    return-object v1

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 49
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 51
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 54
    :try_start_35
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 56
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->b:Landroidx/room/h;

    .line 58
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 60
    invoke-virtual {v0, v2}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 63
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 65
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 67
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_2c

    .line 70
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 72
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 74
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 77
    throw v1

    .line 78
    :goto_4d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 80
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->c:Landroidx/room/u;

    .line 82
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 85
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->c()Ljava/lang/Void;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x69

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$5;->b:I

    .line 21
    return-object p0
.end method
