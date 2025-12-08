.class Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/s;->b(JLjava/lang/String;)Lva/j;
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Landroidx/room/x;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->a:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Ljava/lang/Long;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 17
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->a:Landroidx/room/x;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, p0, v3, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_20

    .line 30
    if-eqz v0, :cond_53

    .line 32
    goto :goto_32

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 37
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s;->e:Landroidx/room/u;

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->a:Landroidx/room/x;

    .line 41
    invoke-static {v0, p0, v2, v1}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 44
    move-result-object p0

    .line 45
    :try_start_2c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_53

    .line 51
    :goto_32
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    move-result v0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_20

    .line 55
    if-nez v0, :cond_53

    .line 57
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->c:I

    .line 59
    add-int/lit8 v0, v0, 0x5f

    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 63
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->b:I

    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 67
    if-nez v0, :cond_4e

    .line 69
    :try_start_44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v0

    .line 73
    :goto_48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v0
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_20

    .line 83
    goto :goto_48

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    return-object v1

    .line 88
    :goto_57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->a()Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x2f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->c:I

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
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->a:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$7;->a:Landroidx/room/x;

    .line 21
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
