.class public final Lqd/d$c$a;
.super LCd/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/d$c;->k(I)LCd/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic f:Lqd/d;

.field public final synthetic g:Lqd/d$c;


# direct methods
.method public constructor <init>(LCd/L;Lqd/d;Lqd/d$c;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lqd/d$c$a;->f:Lqd/d;

    .line 3
    iput-object p3, p0, Lqd/d$c$a;->g:Lqd/d$c;

    .line 5
    invoke-direct {p0, p1}, LCd/o;-><init>(LCd/L;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    invoke-super {p0}, LCd/o;->close()V

    .line 4
    iget-boolean v0, p0, Lqd/d$c$a;->b:Z

    .line 6
    if-nez v0, :cond_30

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqd/d$c$a;->b:Z

    .line 11
    iget-object v0, p0, Lqd/d$c$a;->f:Lqd/d;

    .line 13
    iget-object p0, p0, Lqd/d$c$a;->g:Lqd/d$c;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Lqd/d$c;->f()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Lqd/d$c;->n(I)V

    .line 25
    invoke-virtual {p0}, Lqd/d$c;->f()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2a

    .line 31
    invoke-virtual {p0}, Lqd/d$c;->i()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    invoke-virtual {v0, p0}, Lqd/d;->y0(Lqd/d$c;)Z

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_28

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_30
    return-void
.end method
