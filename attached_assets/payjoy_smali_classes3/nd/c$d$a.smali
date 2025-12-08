.class public final Lnd/c$d$a;
.super LCd/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c$d;-><init>(Lnd/c;Lqd/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnd/c;

.field public final synthetic f:Lnd/c$d;


# direct methods
.method public constructor <init>(Lnd/c;Lnd/c$d;LCd/J;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnd/c$d$a;->e:Lnd/c;

    .line 3
    iput-object p2, p0, Lnd/c$d$a;->f:Lnd/c$d;

    .line 5
    invoke-direct {p0, p3}, LCd/n;-><init>(LCd/J;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnd/c$d$a;->e:Lnd/c;

    .line 3
    iget-object v1, p0, Lnd/c$d$a;->f:Lnd/c$d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v1}, Lnd/c$d;->c()Z

    .line 9
    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_27

    .line 10
    if-eqz v2, :cond_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    invoke-virtual {v1, v2}, Lnd/c$d;->d(Z)V

    .line 18
    invoke-virtual {v0}, Lnd/c;->i()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lnd/c;->u(I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_27

    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, LCd/n;->close()V

    .line 30
    iget-object p0, p0, Lnd/c$d$a;->f:Lnd/c$d;

    .line 32
    invoke-static {p0}, Lnd/c$d;->b(Lnd/c$d;)Lqd/d$b;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lqd/d$b;->b()V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method
