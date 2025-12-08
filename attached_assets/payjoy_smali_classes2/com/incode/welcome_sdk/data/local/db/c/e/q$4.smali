.class Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/q;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/b;
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

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Ljava/lang/Void;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b:Landroidx/room/u;

    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 18
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->a:Landroidx/room/h;

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 27
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b:Landroidx/room/u;

    .line 29
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_30

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b:Landroidx/room/u;

    .line 36
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->a:I

    .line 41
    add-int/lit8 p0, p0, 0x33

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->e:I

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->b:Landroidx/room/u;

    .line 54
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 57
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->e()Ljava/lang/Void;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x53

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$4;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x5d

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
