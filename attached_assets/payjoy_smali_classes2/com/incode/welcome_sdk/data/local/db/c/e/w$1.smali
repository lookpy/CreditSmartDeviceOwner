.class Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/w;->a(Ljava/lang/String;)Lva/j;
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/w;

.field private synthetic e:Landroidx/room/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/w;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/w;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->e:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_21

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/w;

    .line 17
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->e:Landroidx/room/x;

    .line 21
    invoke-static {v0, p0, v2, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    :try_start_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1f

    .line 29
    if-eqz v0, :cond_4b

    .line 31
    goto :goto_31

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_4f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/w;

    .line 36
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w;->b:Landroidx/room/u;

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->e:Landroidx/room/x;

    .line 40
    invoke-static {v0, p0, v2, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    move-result-object p0

    .line 44
    :try_start_2b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    :goto_31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    move-result v0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_1f

    .line 54
    if-nez v0, :cond_4b

    .line 56
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->b:I

    .line 58
    add-int/lit8 v0, v0, 0x57

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->a:I

    .line 64
    :try_start_3f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_1f

    .line 68
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->b:I

    .line 70
    add-int/lit8 v0, v0, 0x39

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->a:I

    .line 76
    :cond_4b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    return-object v1

    .line 80
    :goto_4f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->d()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x3c

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public finalize()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->e:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x73

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/w$1;->a:I

    .line 22
    return-void
.end method
