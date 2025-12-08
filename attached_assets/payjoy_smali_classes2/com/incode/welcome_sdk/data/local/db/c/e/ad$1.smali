.class Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/w;
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

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Ljava/lang/Long;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->d:Landroidx/room/i;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 28
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c:Landroidx/room/u;

    .line 30
    invoke-virtual {v2}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_3b

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->a:I

    .line 46
    add-int/lit8 p0, p0, 0x25

    .line 48
    rem-int/lit16 v1, p0, 0x80

    .line 50
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->c:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-nez p0, :cond_3a

    .line 56
    const/4 p0, 0x7

    .line 57
    div-int/lit8 p0, p0, 0x0

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c:Landroidx/room/u;

    .line 65
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 68
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->a()Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->c:I

    .line 15
    add-int/lit8 v0, v0, 0xb

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$1;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
