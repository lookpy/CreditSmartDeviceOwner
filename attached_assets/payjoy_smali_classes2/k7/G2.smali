.class public final synthetic Lk7/G2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/f3;


# direct methods
.method public synthetic constructor <init>(Lk7/f3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/G2;->a:Lk7/f3;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object p0, p0, Lk7/G2;->a:Lk7/f3;

    .line 3
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 6
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 8
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lk7/C1;->s:Lk7/w1;

    .line 14
    invoke-virtual {v0}, Lk7/w1;->b()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5a

    .line 20
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v0}, Lk7/Y1;->F()Lk7/C1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lk7/C1;->t:Lk7/y1;

    .line 28
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 34
    invoke-virtual {v2}, Lk7/Y1;->F()Lk7/C1;

    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lk7/C1;->t:Lk7/y1;

    .line 40
    const-wide/16 v3, 0x1

    .line 42
    add-long/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3, v4}, Lk7/y1;->b(J)V

    .line 46
    iget-object v2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 48
    invoke-virtual {v2}, Lk7/Y1;->z()Lk7/h;

    .line 51
    const-wide/16 v2, 0x5

    .line 53
    cmp-long v0, v0, v2

    .line 55
    if-ltz v0, :cond_54

    .line 57
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 59
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 69
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 74
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lk7/C1;->s:Lk7/w1;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lk7/w1;->a(Z)V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 87
    invoke-virtual {p0}, Lk7/Y1;->j()V

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 93
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 103
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method
