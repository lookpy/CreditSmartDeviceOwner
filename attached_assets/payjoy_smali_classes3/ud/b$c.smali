.class public final Lud/b$c;
.super Lud/b$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lnd/v;

.field public e:J

.field public f:Z

.field public final synthetic g:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;Lnd/v;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lud/b$c;->g:Lud/b;

    .line 8
    invoke-direct {p0, p1}, Lud/b$a;-><init>(Lud/b;)V

    .line 11
    iput-object p2, p0, Lud/b$c;->d:Lnd/v;

    .line 13
    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lud/b$c;->e:J

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lud/b$c;->f:Z

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

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
    iget-boolean v0, p0, Lud/b$c;->f:Z

    .line 10
    if-eqz v0, :cond_21

    .line 12
    const/16 v0, 0x64

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p0, v0, v1}, Lod/d;->s(LCd/L;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v0, p0, Lud/b$c;->g:Lud/b;

    .line 24
    invoke-virtual {v0}, Lud/b;->c()Lsd/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsd/f;->z()V

    .line 31
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lud/b$a;->e(Z)V

    .line 38
    return-void
.end method

.method public final i()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lud/b$c;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lud/b$c;->g:Lud/b;

    .line 11
    invoke-static {v0}, Lud/b;->m(Lud/b;)LCd/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lud/b$c;->g:Lud/b;

    .line 20
    invoke-static {v0}, Lud/b;->m(Lud/b;)LCd/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LCd/g;->Y1()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lud/b$c;->e:J

    .line 30
    iget-object v0, p0, Lud/b$c;->g:Lud/b;

    .line 32
    invoke-static {v0}, Lud/b;->m(Lud/b;)LCd/g;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lud/b$c;->e:J

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    cmp-long v1, v1, v3

    .line 54
    if-ltz v1, :cond_7c

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez v1, :cond_48

    .line 63
    const-string v1, ";"

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v0, v1, v2, v5, v6}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v1
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_46} :catch_9d

    .line 71
    if-eqz v1, :cond_7c

    .line 73
    :cond_48
    iget-wide v0, p0, Lud/b$c;->e:J

    .line 75
    cmp-long v0, v0, v3

    .line 77
    if-nez v0, :cond_7b

    .line 79
    iput-boolean v2, p0, Lud/b$c;->f:Z

    .line 81
    iget-object v0, p0, Lud/b$c;->g:Lud/b;

    .line 83
    invoke-static {v0}, Lud/b;->k(Lud/b;)Lud/a;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lud/a;->a()Lnd/u;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lud/b;->q(Lud/b;Lnd/u;)V

    .line 94
    iget-object v0, p0, Lud/b$c;->g:Lud/b;

    .line 96
    invoke-static {v0}, Lud/b;->j(Lud/b;)Lnd/z;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lnd/z;->o()Lnd/n;

    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lud/b$c;->d:Lnd/v;

    .line 109
    iget-object v2, p0, Lud/b$c;->g:Lud/b;

    .line 111
    invoke-static {v2}, Lud/b;->o(Lud/b;)Lnd/u;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0, v1, v2}, Ltd/e;->g(Lnd/n;Lnd/v;Lnd/u;)V

    .line 121
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    new-instance v1, Ljava/net/ProtocolException;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v3, p0, Lud/b$c;->e:J

    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 p0, 0x22

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_9d} :catch_9d

    .line 158
    :catch_9d
    move-exception p0

    .line 159
    new-instance v0, Ljava/net/ProtocolException;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
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
    if-ltz v2, :cond_5a

    .line 12
    invoke-virtual {p0}, Lud/b$a;->b()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_52

    .line 18
    iget-boolean v2, p0, Lud/b$c;->f:Z

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-wide v3

    .line 25
    :cond_18
    iget-wide v5, p0, Lud/b$c;->e:J

    .line 27
    cmp-long v0, v5, v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    cmp-long v0, v5, v3

    .line 33
    if-nez v0, :cond_2a

    .line 35
    :cond_22
    invoke-virtual {p0}, Lud/b$c;->i()V

    .line 38
    iget-boolean v0, p0, Lud/b$c;->f:Z

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-wide v3

    .line 43
    :cond_2a
    iget-wide v0, p0, Lud/b$c;->e:J

    .line 45
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-super {p0, p1, p2, p3}, Lud/b$a;->read(LCd/e;J)J

    .line 52
    move-result-wide p1

    .line 53
    cmp-long p3, p1, v3

    .line 55
    if-eqz p3, :cond_3e

    .line 57
    iget-wide v0, p0, Lud/b$c;->e:J

    .line 59
    sub-long/2addr v0, p1

    .line 60
    iput-wide v0, p0, Lud/b$c;->e:J

    .line 62
    return-wide p1

    .line 63
    :cond_3e
    iget-object p1, p0, Lud/b$c;->g:Lud/b;

    .line 65
    invoke-virtual {p1}, Lud/b;->c()Lsd/f;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lsd/f;->z()V

    .line 72
    new-instance p1, Ljava/net/ProtocolException;

    .line 74
    const-string p2, "unexpected end of stream"

    .line 76
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string p1, "closed"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p1, "byteCount < 0: "

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method
