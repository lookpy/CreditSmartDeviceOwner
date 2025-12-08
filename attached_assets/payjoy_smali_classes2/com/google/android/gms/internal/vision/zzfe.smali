.class public abstract Lcom/google/android/gms/internal/vision/zzfe;
.super Lcom/google/android/gms/internal/vision/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfe$d;,
        Lcom/google/android/gms/internal/vision/zzfe$c;,
        Lcom/google/android/gms/internal/vision/zzfe$b;,
        Lcom/google/android/gms/internal/vision/zzfe$a;,
        Lcom/google/android/gms/internal/vision/zzfe$zzc;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/vision/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfe;->b:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/vision/q1;->w()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzfe;->c:Z

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/L;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/c0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>()V

    return-void
.end method

.method public static A(IF)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static A0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->u(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static B(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->E(Lcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static B0(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/s1;->a(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/vision/x1; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/vision/s0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static C(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->B0(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static D(Lcom/google/android/gms/internal/vision/M;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static E(Lcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I
    .registers 4

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/G;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/d1;->f(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/G;->e(I)V

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static K(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static L(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->u(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static N(ILcom/google/android/gms/internal/vision/M;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static O(ILcom/google/android/gms/internal/vision/Q0;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->R(Lcom/google/android/gms/internal/vision/Q0;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/G;->c()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_16

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/d1;->f(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/G;->e(I)V

    .line 23
    :cond_16
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static Q(IZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static R(Lcom/google/android/gms/internal/vision/Q0;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/Q0;->f()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static U(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->p0(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static V(ILcom/google/android/gms/internal/vision/M;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, v1, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfe;->r0(II)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static Y(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->p0(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static synthetic b0()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzfe;->c:Z

    .line 3
    return v0
.end method

.method public static c0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->y0(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->p0(J)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/vision/zzfe;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$b;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/q1;->x()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$d;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$c;

    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "ByteBuffer is read-only"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static g0(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static h0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static k0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static l0(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->p0(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->u(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static p0(J)I
    .registers 8

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    cmp-long v0, p0, v2

    .line 14
    if-gez v0, :cond_12

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v4, -0x800000000L

    .line 24
    and-long/2addr v4, p0

    .line 25
    cmp-long v0, v4, v2

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/16 v0, 0x1c

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    const-wide/32 v4, -0x200000

    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v4, v4, v2

    .line 41
    if-eqz v4, :cond_2f

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    const/16 v4, 0xe

    .line 47
    ushr-long/2addr p0, v4

    .line 48
    :cond_2f
    const-wide/16 v4, -0x4000

    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 53
    if-eqz p0, :cond_37

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_37
    return v0
.end method

.method public static q0(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static r0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static s0(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->y0(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->p0(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->M(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static u(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static u0(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static v(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static v0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static w(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->M(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w0(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static x(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static x0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static y(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static y0(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static z(ID)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method


# virtual methods
.method public final F(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->y0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->h(IJ)V

    .line 8
    return-void
.end method

.method public abstract G(ILcom/google/android/gms/internal/vision/M;)V
.end method

.method public abstract H(ILcom/google/android/gms/internal/vision/Q0;)V
.end method

.method public abstract I(IZ)V
.end method

.method public abstract J(Lcom/google/android/gms/internal/vision/Q0;)V
.end method

.method public abstract S(B)V
.end method

.method public abstract T(IJ)V
.end method

.method public abstract W(II)V
.end method

.method public abstract X()I
.end method

.method public abstract Z(II)V
.end method

.method public abstract a0(J)V
.end method

.method public abstract b()V
.end method

.method public abstract c([BII)V
.end method

.method public final d0(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->s(I)V

    .line 8
    return-void
.end method

.method public final e(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->j0(J)V

    .line 8
    return-void
.end method

.method public abstract e0(II)V
.end method

.method public final f(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->T(IJ)V

    .line 8
    return-void
.end method

.method public final f0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->y0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->a0(J)V

    .line 8
    return-void
.end method

.method public final g(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->m0(II)V

    .line 8
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i(ILcom/google/android/gms/internal/vision/M;)V
.end method

.method public final i0(II)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzfe;->M(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->e0(II)V

    .line 8
    return-void
.end method

.method public abstract j(ILcom/google/android/gms/internal/vision/Q0;)V
.end method

.method public abstract j0(J)V
.end method

.method public abstract k(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V
.end method

.method public abstract l(ILjava/lang/String;)V
.end method

.method public abstract m(Lcom/google/android/gms/internal/vision/M;)V
.end method

.method public abstract m0(II)V
.end method

.method public abstract n(Lcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V
.end method

.method public final n0(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->S(B)V

    .line 5
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/vision/x1;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfe;->b:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/vision/s0;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/vision/L;->a([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_21
    .catch Lcom/google/android/gms/internal/vision/zzfe$zzc; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    throw p0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public abstract p(I)V
.end method

.method public abstract q(I)V
.end method

.method public final r(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->M(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 8
    return-void
.end method

.method public abstract s(I)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method
