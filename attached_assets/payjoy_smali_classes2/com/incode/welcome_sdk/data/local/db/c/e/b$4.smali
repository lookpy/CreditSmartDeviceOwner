.class Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/b;->c()Lva/b;
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private b()Ljava/lang/Void;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->d:Landroidx/room/E;

    .line 13
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 19
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->c:Landroidx/room/u;

    .line 21
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 24
    :try_start_17
    invoke-interface {v0}, Lc3/k;->O()I

    .line 27
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 29
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->c:Landroidx/room/u;

    .line 31
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_39

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 36
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->c:Landroidx/room/u;

    .line 38
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->d:Landroidx/room/E;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 48
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->d:I

    .line 50
    add-int/lit8 p0, p0, 0x75

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->a:I

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 61
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->c:Landroidx/room/u;

    .line 63
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 66
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/b;

    .line 68
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/b;->d:Landroidx/room/E;

    .line 70
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 73
    throw v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->b()Ljava/lang/Void;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->a:I

    .line 15
    const/16 v1, 0x4b

    .line 17
    add-int/2addr v0, v1

    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 20
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/b$4;->d:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1b

    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 28
    :cond_1b
    return-object p0
.end method
