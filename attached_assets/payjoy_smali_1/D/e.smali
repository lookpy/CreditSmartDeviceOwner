.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b;
.implements LD/d;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, LE/a;->a:LD/a;

    :cond_4
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, LD/e;->_state:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_2e

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iput-object p1, p0, LD/e;->_state:Ljava/lang/Object;

    iget p1, p0, LD/e;->a:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_30

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD/e;->a:I
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_2e

    monitor-exit p0

    :goto_1c
    monitor-enter p0

    :try_start_1d
    iget v0, p0, LD/e;->a:I

    if-ne v0, p1, :cond_29

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD/e;->a:I
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    goto :goto_2c

    :cond_29
    monitor-exit p0

    move p1, v0

    goto :goto_1c

    :goto_2c
    monitor-exit p0

    throw p1

    :catchall_2e
    move-exception p1

    goto :goto_36

    :cond_30
    add-int/lit8 p1, p1, 0x2

    :try_start_32
    iput p1, p0, LD/e;->a:I
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_2e

    monitor-exit p0

    return-void

    :goto_36
    monitor-exit p0

    throw p1
.end method
