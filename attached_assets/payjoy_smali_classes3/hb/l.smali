.class public final Lhb/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/l$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lhb/l$a;


# direct methods
.method public constructor <init>(Lhb/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhb/l;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lhb/l;->b:Lhb/l$a;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhb/l;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_18

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lhb/l;->a:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lhb/l;->b:Lhb/l$a;

    .line 12
    invoke-interface {v0}, Lhb/l$a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhb/l;->a:Ljava/lang/Object;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_12

    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Lhb/l;->a:Ljava/lang/Object;

    .line 27
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lhb/l;->a:Ljava/lang/Object;

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method
