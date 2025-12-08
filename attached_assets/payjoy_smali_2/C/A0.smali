.class public final LC/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/q0;


# instance fields
.field public final d:J

.field public final e:Lz/q0;


# direct methods
.method public constructor <init>(JLz/q0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "Timeout must be non-negative."

    .line 15
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 18
    iput-wide p1, p0, LC/A0;->d:J

    .line 20
    iput-object p3, p0, LC/A0;->e:Lz/q0;

    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC/A0;->d:J

    .line 3
    return-wide v0
.end method

.method public c(Lz/q0$b;)Lz/q0$c;
    .registers 7

    .line 1
    iget-object v0, p0, LC/A0;->e:Lz/q0;

    .line 3
    invoke-interface {v0, p1}, Lz/q0;->c(Lz/q0$b;)Lz/q0$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LC/A0;->a()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-lez v1, :cond_24

    .line 17
    invoke-interface {p1}, Lz/q0$b;->b()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, LC/A0;->a()J

    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0}, Lz/q0$c;->b()J

    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr p0, v3

    .line 30
    cmp-long p0, v1, p0

    .line 32
    if-ltz p0, :cond_24

    .line 34
    sget-object p0, Lz/q0$c;->d:Lz/q0$c;

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v0
.end method
