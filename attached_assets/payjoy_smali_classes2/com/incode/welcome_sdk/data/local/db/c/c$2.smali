.class Lcom/incode/welcome_sdk/data/local/db/c/c$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/c;->e(Lcom/incode/welcome_sdk/data/local/a;)Lva/b;
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/a;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Lcom/incode/welcome_sdk/data/local/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->d:Lcom/incode/welcome_sdk/data/local/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Ljava/lang/Void;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->c:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->a:Landroidx/room/h;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->d:Lcom/incode/welcome_sdk/data/local/a;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 27
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/c;->c:Landroidx/room/u;

    .line 29
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_35

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->c:Landroidx/room/u;

    .line 36
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->b:I

    .line 41
    add-int/lit8 p0, p0, 0x71

    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->c:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    throw v0

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c;->c:Landroidx/room/u;

    .line 59
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 62
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->e()Ljava/lang/Void;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x2a

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x9

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$2;->b:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_24

    .line 33
    const/16 v0, 0x5a

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_24
    return-object p0
.end method
