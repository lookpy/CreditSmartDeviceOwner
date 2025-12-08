.class Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ah;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;)Lva/w;
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ah;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private c()Ljava/lang/Long;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;->a:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;->e:Landroidx/room/i;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 28
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;->a:Landroidx/room/u;

    .line 30
    invoke-virtual {v2}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_34

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;->a:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->a:I

    .line 46
    add-int/lit8 p0, p0, 0x7b

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->e:I

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah;->a:Landroidx/room/u;

    .line 58
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 61
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->c()Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x53

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->e:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x2c

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$2;->c()Ljava/lang/Long;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
