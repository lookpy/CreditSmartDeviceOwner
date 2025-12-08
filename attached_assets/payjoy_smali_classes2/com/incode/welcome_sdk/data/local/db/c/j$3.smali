.class Lcom/incode/welcome_sdk/data/local/db/c/j$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/db/c/j;
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
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/j;

.field private synthetic c:Lcom/incode/welcome_sdk/data/TemplateModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private e()Ljava/lang/Void;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 16
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 18
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 23
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->a:Landroidx/room/i;

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->c:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 32
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 34
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_34

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 41
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->d:I

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->a:I

    .line 52
    return-object v1

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_55

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 57
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 59
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 62
    :try_start_3d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 64
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->a:Landroidx/room/i;

    .line 66
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->c:Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 68
    invoke-virtual {v0, v2}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 73
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 75
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_4d
    .catchall {:try_start_3d .. :try_end_4d} :catchall_34

    .line 78
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 80
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 82
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 85
    throw v1

    .line 86
    :goto_55
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 88
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/j;->c:Landroidx/room/u;

    .line 90
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 93
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->e()Ljava/lang/Void;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x39

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$3;->d:I

    .line 21
    return-object p0
.end method
