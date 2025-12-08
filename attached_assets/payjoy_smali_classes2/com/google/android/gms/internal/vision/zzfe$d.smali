.class public final Lcom/google/android/gms/internal/vision/zzfe$d;
.super Lcom/google/android/gms/internal/vision/zzfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfe;
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>(Lcom/google/android/gms/internal/vision/c0;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->d:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/q1;->k(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->f:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->g:J

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

    .line 41
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->i:J

    .line 46
    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 48
    return-void
.end method


# virtual methods
.method public final C0(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->f:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    long-to-int p0, p1

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/vision/M;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe;->e0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->i(ILcom/google/android/gms/internal/vision/M;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 17
    return-void
.end method

.method public final H(ILcom/google/android/gms/internal/vision/Q0;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzfe;->e0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->j(ILcom/google/android/gms/internal/vision/Q0;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 17
    return-void
.end method

.method public final I(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->S(B)V

    .line 9
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/vision/Q0;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/Q0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/Q0;->a(Lcom/google/android/gms/internal/vision/zzfe;)V

    .line 11
    return-void
.end method

.method public final S(B)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_11

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

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
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final T(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->j0(J)V

    .line 8
    return-void
.end method

.method public final W(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 7
    return-void
.end method

.method public final X()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final Z(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->p(I)V

    .line 8
    return-void
.end method

.method public final a([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->c([BII)V

    .line 4
    return-void
.end method

.method public final a0(J)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->i:J

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 27
    long-to-int p0, p1

    .line 28
    int-to-byte p0, p0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v8, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 35
    add-long v10, v8, v6

    .line 37
    iput-wide v10, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    :goto_31
    iget-wide v8, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 52
    iget-wide v10, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

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
    iput-wide v6, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 67
    long-to-int p0, p1

    .line 68
    int-to-byte p0, p0

    .line 69
    invoke-static {v8, v9, p0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 72
    return-void

    .line 73
    :cond_48
    add-long v10, v8, v6

    .line 75
    iput-wide v10, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 90
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

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
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->d:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->f:J

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

    .line 13
    int-to-long v7, p3

    .line 14
    sub-long/2addr v0, v7

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

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
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/q1;->j([BJJJ)V

    .line 28
    iget-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 30
    add-long/2addr p1, v7

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

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
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p2

    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

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
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final e0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 8
    return-void
.end method

.method public final h(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->a0(J)V

    .line 8
    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/vision/M;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->m(Lcom/google/android/gms/internal/vision/M;)V

    .line 8
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/vision/Q0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->J(Lcom/google/android/gms/internal/vision/Q0;)V

    .line 8
    return-void
.end method

.method public final j0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->f:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 14
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 19
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->n(Lcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V

    .line 8
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->z0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/vision/M;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/M;->e(Lcom/google/android/gms/internal/vision/L;)V

    .line 11
    return-void
.end method

.method public final m0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->s(I)V

    .line 8
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/G;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/G;->c()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_11

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/d1;->f(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/G;->e(I)V

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzfe;->a:Lcom/google/android/gms/internal/vision/d0;

    .line 23
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/vision/d1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 26
    return-void
.end method

.method public final p(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe;->a0(J)V

    .line 11
    return-void
.end method

.method public final q(I)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->i:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-gtz v0, :cond_29

    .line 11
    :goto_a
    and-int/lit8 v0, p1, -0x80

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 20
    int-to-byte p0, p1

    .line 21
    invoke-static {v3, v4, p0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 27
    add-long v5, v3, v1

    .line 29
    iput-wide v5, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    :goto_29
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 44
    iget-wide v5, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

    .line 46
    cmp-long v0, v3, v5

    .line 48
    if-gez v0, :cond_4c

    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 52
    if-nez v0, :cond_3d

    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 57
    int-to-byte p0, p1

    .line 58
    invoke-static {v3, v4, p0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 61
    return-void

    .line 62
    :cond_3d
    add-long v5, v3, v1

    .line 64
    iput-wide v5, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/vision/q1;->b(JB)V

    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 79
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->h:J

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 102
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final s(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->f:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 14
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 19
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_3a

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->f:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/s1;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v2

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/s1;->a(Ljava/lang/CharSequence;)I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 66
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/vision/zzfe$d;->C0(J)V

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->e:Ljava/nio/ByteBuffer;

    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/vision/s1;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 76
    iget-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 78
    int-to-long v5, v2

    .line 79
    add-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J
    :try_end_51
    .catch Lcom/google/android/gms/internal/vision/x1; {:try_start_2 .. :try_end_51} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_51} :catch_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_51} :catch_52

    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p0

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :goto_60
    iput-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfe$d;->j:J

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzfe$d;->C0(J)V

    .line 102
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->o(Ljava/lang/String;Lcom/google/android/gms/internal/vision/x1;)V

    .line 105
    return-void
.end method
