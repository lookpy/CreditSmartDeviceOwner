.class Lcom/incode/welcome_sdk/data/local/db/c/i$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/i;->c(Lcom/incode/welcome_sdk/data/local/h;)Lva/w;
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/i;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Lcom/incode/welcome_sdk/data/local/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->c:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->d:Lcom/incode/welcome_sdk/data/local/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Ljava/lang/Long;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->c:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->a:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->c:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->e:Landroidx/room/i;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->d:Lcom/incode/welcome_sdk/data/local/h;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->c:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 28
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/i;->a:Landroidx/room/u;

    .line 30
    invoke-virtual {v2}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_34

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->c:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i;->a:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->e:I

    .line 46
    add-int/lit8 p0, p0, 0x15

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->a:I

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->c:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i;->a:Landroidx/room/u;

    .line 58
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 61
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->e()Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x1b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->e:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/i$3;->e()Ljava/lang/Long;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
