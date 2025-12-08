.class public final Lcom/google/android/gms/internal/clearcut/zzbn$c;
.super Lcom/google/android/gms/internal/clearcut/zzbn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>(Lcom/google/android/gms/internal/clearcut/K;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->f:I

    .line 25
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

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/clearcut/b1;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
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
    .registers 7

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_11

    .line 10
    :try_start_9
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 12
    long-to-int p1, p1

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 20
    long-to-int v1, p1

    .line 21
    and-int/lit8 v1, v1, 0x7f

    .line 23
    or-int/lit16 v1, v1, 0x80

    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1c
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_1c} :catch_1f

    .line 29
    const/4 v0, 0x7

    .line 30
    ushr-long/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 38
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
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public final a([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->c([BII)V

    .line 4
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->d:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public final c([BII)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_d
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 20
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
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_41

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->D0(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    sub-int v1, v2, v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception v1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/b1;->a(Ljava/lang/CharSequence;)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$c;->D0(Ljava/lang/String;)V
    :try_end_4b
    .catch Lcom/google/android/gms/internal/clearcut/e1; {:try_start_6 .. :try_end_4b} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 80
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw p1

    .line 84
    :goto_53
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->q(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/e1;)V

    .line 92
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
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s0(I)V
    .registers 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_b

    .line 5
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 14
    and-int/lit8 v1, p1, 0x7f

    .line 16
    or-int/lit16 v1, v1, 0x80

    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_15
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_15} :catch_18

    .line 22
    ushr-int/lit8 p1, p1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 28
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method public final u0(I)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$c;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
