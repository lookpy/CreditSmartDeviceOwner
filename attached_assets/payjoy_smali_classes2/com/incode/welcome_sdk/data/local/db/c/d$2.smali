.class Lcom/incode/welcome_sdk/data/local/db/c/d$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/d;->d(Ljava/lang/String;)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/d;

.field private synthetic b:Landroidx/room/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->a:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->b:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->a:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->b:Landroidx/room/x;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v1, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_25

    .line 17
    if-eqz v0, :cond_39

    .line 19
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->d:I

    .line 21
    add-int/lit8 v0, v0, 0xf

    .line 23
    rem-int/lit16 v3, v0, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->c:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_27

    .line 31
    :try_start_1e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    goto :goto_2d

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_45

    .line 40
    :cond_27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 46
    :goto_2d
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_25

    .line 50
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->d:I

    .line 52
    add-int/lit8 v0, v0, 0x23

    .line 54
    rem-int/lit16 v0, v0, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->c:I

    .line 58
    :cond_39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->d:I

    .line 63
    add-int/lit8 p0, p0, 0x19

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->c:I

    .line 69
    return-object v2

    .line 70
    :goto_45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x9

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->d:I

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

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->b:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$2;->b:Landroidx/room/x;

    .line 21
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
