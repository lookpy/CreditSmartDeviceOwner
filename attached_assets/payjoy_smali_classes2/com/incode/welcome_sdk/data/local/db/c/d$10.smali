.class Lcom/incode/welcome_sdk/data/local/db/c/d$10;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/d;->a(Ljava/lang/String;)Lva/b;
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
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/d;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d()Ljava/lang/Void;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->e:Landroidx/room/E;

    .line 13
    invoke-virtual {v0}, Landroidx/room/E;->acquire()Lc3/k;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->e:Ljava/lang/String;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_19

    .line 22
    invoke-interface {v0, v2}, Lc3/i;->L1(I)V

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-interface {v0, v2, v1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 29
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->d:I

    .line 31
    add-int/lit8 v1, v1, 0x5d

    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 35
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->a:I

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 39
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 41
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 44
    :try_start_2b
    invoke-interface {v0}, Lc3/k;->O()I

    .line 47
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 49
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 51
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_45

    .line 54
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 56
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 58
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d;->e:Landroidx/room/E;

    .line 65
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 73
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 75
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 78
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 80
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d;->e:Landroidx/room/E;

    .line 82
    invoke-virtual {p0, v0}, Landroidx/room/E;->release(Lc3/k;)V

    .line 85
    throw v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->d()Ljava/lang/Void;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/d$10;->d()Ljava/lang/Void;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
