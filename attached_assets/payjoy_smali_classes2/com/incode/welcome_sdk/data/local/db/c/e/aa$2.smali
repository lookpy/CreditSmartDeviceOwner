.class Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/b;
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
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private c()Ljava/lang/Void;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->b:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->c:Landroidx/room/h;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 27
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->b:Landroidx/room/u;

    .line 29
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_38

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->b:Landroidx/room/u;

    .line 36
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->d:I

    .line 41
    add-int/lit8 p0, p0, 0x21

    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->c:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_37

    .line 52
    const/16 p0, 0x5f

    .line 54
    div-int/lit8 p0, p0, 0x0

    .line 56
    :cond_37
    return-object v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->b:Landroidx/room/u;

    .line 62
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 65
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->c()Ljava/lang/Void;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;->c:I

    .line 21
    return-object p0
.end method
