.class Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/y;->e()Lva/b;
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()Ljava/lang/Void;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->e:Landroidx/room/E;

    .line 13
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 19
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->d:Landroidx/room/u;

    .line 21
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 24
    :try_start_17
    invoke-interface {v0}, Lc3/k;->O()I

    .line 27
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 29
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->d:Landroidx/room/u;

    .line 31
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_3e

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 36
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->d:Landroidx/room/u;

    .line 38
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->e:Landroidx/room/E;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->a:I

    .line 50
    add-int/lit8 p0, p0, 0x25

    .line 52
    rem-int/lit16 v0, p0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->c:I

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
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 66
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->d:Landroidx/room/u;

    .line 68
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 71
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 73
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y;->e:Landroidx/room/E;

    .line 75
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 78
    throw v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->a()Ljava/lang/Void;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y$3;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x60

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
