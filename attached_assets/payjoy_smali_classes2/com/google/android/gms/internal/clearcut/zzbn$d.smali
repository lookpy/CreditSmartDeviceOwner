.class public final Lcom/google/android/gms/internal/clearcut/zzbn$d;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>(Lcom/google/android/gms/internal/clearcut/K;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/Z0;->o(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 41
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    .line 46
    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 48
    return-void
.end method


# virtual methods
.method public final D(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 7
    return-void
.end method

.method public final D0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    long-to-int p0, p1

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/clearcut/y;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->k(ILcom/google/android/gms/internal/clearcut/y;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 17
    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/clearcut/w0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(ILcom/google/android/gms/internal/clearcut/w0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 17
    return-void
.end method

.method public final H(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(B)V

    .line 9
    return-void
.end method

.method public final I(J)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const-wide/16 v4, -0x80

    .line 12
    const-wide/16 v6, 0x1

    .line 14
    if-gtz v0, :cond_31

    .line 16
    :goto_f
    and-long v8, p1, v4

    .line 18
    cmp-long v0, v8, v2

    .line 20
    if-nez v0, :cond_20

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 27
    long-to-int p0, p1

    .line 28
    int-to-byte p0, p0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 35
    add-long v10, v8, v6

    .line 37
    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    :goto_31
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 52
    iget-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 54
    cmp-long v0, v8, v10

    .line 56
    if-gez v0, :cond_57

    .line 58
    and-long v10, p1, v4

    .line 60
    cmp-long v0, v10, v2

    .line 62
    if-nez v0, :cond_48

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 67
    long-to-int p0, p1

    .line 68
    int-to-byte p0, p0

    .line 69
    invoke-static {v8, v9, p0}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 72
    return-void

    .line 73
    :cond_48
    add-long v10, v8, v6

    .line 75
    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 90
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 113
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final J(Lcom/google/android/gms/internal/clearcut/w0;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/w0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/w0;->b(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    .line 11
    return-void
.end method

.method public final Q(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->r0(I)V

    .line 8
    return-void
.end method

.method public final R(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(J)V

    .line 8
    return-void
.end method

.method public final V(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 8
    return-void
.end method

.method public final W(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 14
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 19
    return-void
.end method

.method public final a([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->c([BII)V

    .line 4
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int p0, v1

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public final c([BII)V
    .registers 13

    .line 1
    if-eqz p1, :cond_14

    .line 3
    if-ltz p2, :cond_14

    .line 5
    if-ltz p3, :cond_14

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_14

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 13
    int-to-long v7, p3

    .line 14
    sub-long/2addr v0, v7

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 17
    cmp-long v0, v0, v5

    .line 19
    if-gez v0, :cond_16

    .line 21
    :cond_14
    move-object v2, p1

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    int-to-long v3, p2

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/Z0;->l([BJJJ)V

    .line 28
    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 30
    add-long/2addr p1, v7

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 33
    return-void

    .line 34
    :goto_21
    if-nez v2, :cond_2b

    .line 36
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    const-string p1, "value"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p2

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 68
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final c0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u0(I)V

    .line 8
    return-void
.end method

.method public final e(B)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_11

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_3a

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/b1;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v2

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/b1;->a(Ljava/lang/CharSequence;)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 66
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->D0(J)V

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/b1;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 76
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 78
    int-to-long v5, v2

    .line 79
    add-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J
    :try_end_51
    .catch Lcom/google/android/gms/internal/clearcut/e1; {:try_start_2 .. :try_end_51} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_51} :catch_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_51} :catch_52

    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p0

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :goto_60
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->D0(J)V

    .line 102
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->q(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/e1;)V

    .line 105
    return-void
.end method

.method public final j(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)V

    .line 8
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/clearcut/y;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->o(Lcom/google/android/gms/internal/clearcut/y;)V

    .line 8
    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/clearcut/w0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J(Lcom/google/android/gms/internal/clearcut/w0;)V

    .line 8
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->p(Lcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)V

    .line 8
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->g0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/clearcut/y;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/y;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/y;->e(Lcom/google/android/gms/internal/clearcut/x;)V

    .line 11
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)V
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/clearcut/p;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/p;->e()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_11

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/M0;->f(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/p;->c(I)V

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/L;

    .line 23
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/clearcut/M0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n1;)V

    .line 26
    return-void
.end method

.method public final r0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)V

    .line 11
    return-void
.end method

.method public final s()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final s0(I)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-gtz v0, :cond_27

    .line 11
    :goto_a
    and-int/lit8 v0, p1, -0x80

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 15
    if-nez v0, :cond_18

    .line 17
    :goto_10
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 20
    int-to-byte p0, p1

    .line 21
    invoke-static {v3, v4, p0}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 24
    return-void

    .line 25
    :cond_18
    add-long v5, v3, v1

    .line 27
    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 29
    and-int/lit8 v0, p1, 0x7f

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 37
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    :goto_27
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 42
    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 44
    cmp-long v0, v3, v5

    .line 46
    if-gez v0, :cond_43

    .line 48
    and-int/lit8 v0, p1, -0x80

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    add-long v5, v3, v1

    .line 55
    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 57
    and-int/lit8 v0, p1, 0x7f

    .line 59
    or-int/lit16 v0, v0, 0x80

    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/Z0;->c(JB)V

    .line 65
    ushr-int/lit8 p1, p1, 0x7

    .line 67
    goto :goto_27

    .line 68
    :cond_43
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 70
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 93
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method

.method public final u0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 14
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    .line 19
    return-void
.end method
