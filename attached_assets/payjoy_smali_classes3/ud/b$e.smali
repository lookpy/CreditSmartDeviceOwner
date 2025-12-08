.class public final Lud/b$e;
.super Lud/b$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lud/b$e;->e:Lud/b;

    .line 3
    invoke-direct {p0, p1}, Lud/b$a;-><init>(Lud/b;)V

    .line 6
    iput-wide p2, p0, Lud/b$e;->d:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p2, v0

    .line 12
    if-nez p1, :cond_10

    .line 14
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lud/b$a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Lud/b$e;->d:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_25

    .line 16
    const/16 v0, 0x64

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p0, v0, v1}, Lod/d;->s(LCd/L;ILjava/util/concurrent/TimeUnit;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, p0, Lud/b$e;->e:Lud/b;

    .line 28
    invoke-virtual {v0}, Lud/b;->c()Lsd/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lsd/f;->z()V

    .line 35
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lud/b$a;->e(Z)V

    .line 42
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_4f

    .line 12
    invoke-virtual {p0}, Lud/b$a;->b()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_47

    .line 18
    iget-wide v2, p0, Lud/b$e;->d:J

    .line 20
    cmp-long v4, v2, v0

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return-wide v5

    .line 27
    :cond_1a
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-super {p0, p1, p2, p3}, Lud/b$a;->read(LCd/e;J)J

    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v5

    .line 37
    if-eqz p3, :cond_33

    .line 39
    iget-wide v2, p0, Lud/b$e;->d:J

    .line 41
    sub-long/2addr v2, p1

    .line 42
    iput-wide v2, p0, Lud/b$e;->d:J

    .line 44
    cmp-long p3, v2, v0

    .line 46
    if-nez p3, :cond_32

    .line 48
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 51
    :cond_32
    return-wide p1

    .line 52
    :cond_33
    iget-object p1, p0, Lud/b$e;->e:Lud/b;

    .line 54
    invoke-virtual {p1}, Lud/b;->c()Lsd/f;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lsd/f;->z()V

    .line 61
    new-instance p1, Ljava/net/ProtocolException;

    .line 63
    const-string p2, "unexpected end of stream"

    .line 65
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    const-string p1, "closed"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p1, "byteCount < 0: "

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
