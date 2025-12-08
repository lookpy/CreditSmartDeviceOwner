.class public final Lqd/d$e;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/d;-><init>(Lwd/a;Ljava/io/File;IIJLrd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lqd/d;


# direct methods
.method public constructor <init>(Lqd/d;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lqd/d$e;->e:Lqd/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lrd/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    iget-object p0, p0, Lqd/d$e;->e:Lqd/d;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {p0}, Lqd/d;->c(Lqd/d;)Z

    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    invoke-virtual {p0}, Lqd/d;->L()Z

    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_17

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lqd/d;->L0()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_19
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_3c

    .line 26
    :catch_19
    :try_start_19
    invoke-static {p0, v0}, Lqd/d;->t(Lqd/d;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 29
    :goto_1c
    :try_start_1c
    invoke-static {p0}, Lqd/d;->e(Lqd/d;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_38

    .line 35
    invoke-virtual {p0}, Lqd/d;->t0()V

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v3}, Lqd/d;->u(Lqd/d;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_2a
    .catchall {:try_start_1c .. :try_end_29} :catchall_17

    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    :try_start_2a
    invoke-static {p0, v0}, Lqd/d;->r(Lqd/d;Z)V

    .line 46
    invoke-static {}, LCd/x;->b()LCd/J;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LCd/x;->c(LCd/J;)LCd/f;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lqd/d;->j(Lqd/d;LCd/f;)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_17

    .line 57
    :cond_38
    :goto_38
    monitor-exit p0

    .line 58
    return-wide v1

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 60
    return-wide v1

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw v0
.end method
