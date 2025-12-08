.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/b;
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
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b()Ljava/lang/Void;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_32

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 16
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 18
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 23
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->e:Landroidx/room/h;

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 32
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 34
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_30

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    const/16 p0, 0x59

    .line 46
    div-int/lit8 p0, p0, 0x0

    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_51

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 53
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 55
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 58
    :try_start_39
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 60
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->e:Landroidx/room/h;

    .line 62
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 67
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 69
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 71
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_30

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 76
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 78
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 81
    return-object v1

    .line 82
    :goto_51
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 86
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 89
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->b()Ljava/lang/Void;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$6;->b()Ljava/lang/Void;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
