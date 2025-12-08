.class Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/f;
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private c()Ljava/lang/Void;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->c:Landroidx/room/E;

    .line 13
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 19
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->e:Landroidx/room/u;

    .line 21
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 24
    :try_start_17
    invoke-interface {v0}, Lc3/k;->O()I

    .line 27
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 29
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->e:Landroidx/room/u;

    .line 31
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_3e

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 36
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->e:Landroidx/room/u;

    .line 38
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->c:Landroidx/room/E;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->c:I

    .line 50
    add-int/lit8 p0, p0, 0x49

    .line 52
    rem-int/lit16 v0, p0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->d:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    throw v0

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 66
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->e:Landroidx/room/u;

    .line 68
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 71
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/f;

    .line 73
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/f;->c:Landroidx/room/E;

    .line 75
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 78
    throw v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->c()Ljava/lang/Void;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x5f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->c:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/f$5;->c()Ljava/lang/Void;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
