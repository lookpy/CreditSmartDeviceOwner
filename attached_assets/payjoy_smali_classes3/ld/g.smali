.class public abstract Lld/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lob/m;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/m;

    .line 6
    invoke-direct {v0}, Lob/m;-><init>()V

    .line 9
    iput-object v0, p0, Lld/g;->a:Lob/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([C)V
    .registers 4

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget v0, p0, Lld/g;->b:I

    .line 9
    array-length v1, p1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {}, Lld/e;->a()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1e

    .line 17
    iget v0, p0, Lld/g;->b:I

    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lld/g;->b:I

    .line 23
    iget-object v0, p0, Lld/g;->a:Lob/m;

    .line 25
    invoke-virtual {v0, p1}, Lob/m;->addLast(Ljava/lang/Object;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final b(I)[C
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lld/g;->a:Lob/m;

    .line 4
    invoke-virtual {v0}, Lob/m;->y()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [C

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v1, p0, Lld/g;->b:I

    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lld/g;->b:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    new-array p0, p1, [C

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method
