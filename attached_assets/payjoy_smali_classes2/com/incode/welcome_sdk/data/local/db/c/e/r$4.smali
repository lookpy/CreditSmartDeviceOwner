.class Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/r;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)Lva/w;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d()Ljava/lang/Long;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->c:Landroidx/room/i;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/i;->insertAndReturnId(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 28
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 30
    invoke-virtual {v2}, Landroidx/room/u;->setTransactionSuccessful()V

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_3a

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->d:I

    .line 46
    add-int/lit8 p0, p0, 0x19

    .line 48
    rem-int/lit16 v1, p0, 0x80

    .line 50
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->e:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-nez p0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 62
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 64
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 67
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->d()Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$4;->e:I

    .line 21
    return-object p0
.end method
