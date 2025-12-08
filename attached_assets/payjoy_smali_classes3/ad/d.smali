.class public abstract Lad/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lad/d;->a:Lad/E;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lad/E;
    .registers 1

    .line 1
    sget-object v0, Lad/d;->a:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final b(Lad/e;)Lad/e;
    .registers 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lad/e;->a(Lad/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lad/d;->a()Lad/E;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast v0, Lad/e;

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-virtual {p0}, Lad/e;->j()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_16
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final c(Lad/B;JLBb/p;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lad/B;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lad/B;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0}, Lad/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0}, Lad/e;->a(Lad/e;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lad/d;->a()Lad/E;

    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_23

    .line 29
    sget-object p0, Lad/d;->a:Lad/E;

    .line 31
    invoke-static {p0}, Lad/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast v0, Lad/e;

    .line 38
    check-cast v0, Lad/B;

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_29
    :goto_29
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    iget-wide v0, p0, Lad/B;->c:J

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lad/B;

    .line 59
    invoke-virtual {p0, v0}, Lad/e;->l(Lad/e;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lad/B;->h()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_29

    .line 71
    invoke-virtual {p0}, Lad/e;->k()V

    .line 74
    goto :goto_29
.end method
