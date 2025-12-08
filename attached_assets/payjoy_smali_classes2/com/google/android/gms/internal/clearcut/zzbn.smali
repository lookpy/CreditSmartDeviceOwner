.class public abstract Lcom/google/android/gms/internal/clearcut/zzbn;
.super Lcom/google/android/gms/internal/clearcut/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzbn$d;,
        Lcom/google/android/gms/internal/clearcut/zzbn$c;,
        Lcom/google/android/gms/internal/clearcut/zzbn$b;,
        Lcom/google/android/gms/internal/clearcut/zzbn$a;,
        Lcom/google/android/gms/internal/clearcut/zzbn$zzc;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/clearcut/L;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->x()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->c:Z

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/x;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/K;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/clearcut/y;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/y;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static A0(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static B(Lcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)I
    .registers 4

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/clearcut/p;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/p;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_10

    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/M0;->f(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/p;->c(I)V

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static B0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static C0(I)I
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

.method public static K(ILcom/google/android/gms/internal/clearcut/y;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/y;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static L(ILcom/google/android/gms/internal/clearcut/w0;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->O(Lcom/google/android/gms/internal/clearcut/w0;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(ILcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/clearcut/p;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/p;->e()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_16

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/clearcut/M0;->f(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/p;->c(I)V

    .line 23
    :cond_16
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static N(IZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static O(Lcom/google/android/gms/internal/clearcut/w0;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/w0;->f()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static P([B)Lcom/google/android/gms/internal/clearcut/zzbn;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$a;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;-><init>([BII)V

    .line 8
    return-object v1
.end method

.method public static T(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static U(ILcom/google/android/gms/internal/clearcut/y;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, v1, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->h0(II)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->K(ILcom/google/android/gms/internal/clearcut/y;)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static X(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Y(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static b0(J)I
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

.method public static d(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/clearcut/zzbn;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$b;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$b;-><init>(Ljava/nio/ByteBuffer;)V

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
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->y()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$d;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$c;

    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$c;-><init>(Ljava/nio/ByteBuffer;)V

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

.method public static d0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static e0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static f0(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->b0(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static i0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static j0(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static k0(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b1;->a(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/clearcut/e1; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static l0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static m0(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static n0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static o0(J)J
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

.method public static p0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static q0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->w0(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static synthetic t()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->c:Z

    .line 3
    return v0
.end method

.method public static u(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static v(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static v0(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(ID)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static w0(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

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

.method public static x(IF)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static x0(I)I
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

.method public static y(ILcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->B(Lcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->v0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->k0(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static z0(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method


# virtual methods
.method public abstract D(II)V
.end method

.method public final E(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->j(IJ)V

    .line 8
    return-void
.end method

.method public abstract F(ILcom/google/android/gms/internal/clearcut/y;)V
.end method

.method public abstract G(ILcom/google/android/gms/internal/clearcut/w0;)V
.end method

.method public abstract H(IZ)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(Lcom/google/android/gms/internal/clearcut/w0;)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(IJ)V
.end method

.method public final S(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->o0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)V

    .line 8
    return-void
.end method

.method public abstract V(II)V
.end method

.method public abstract W(J)V
.end method

.method public final Z(II)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(II)V

    .line 8
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c([BII)V
.end method

.method public abstract c0(II)V
.end method

.method public abstract e(B)V
.end method

.method public final f(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(J)V

    .line 8
    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->u0(I)V

    .line 8
    return-void
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public final h(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->R(IJ)V

    .line 8
    return-void
.end method

.method public final i(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->c0(II)V

    .line 8
    return-void
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(ILcom/google/android/gms/internal/clearcut/y;)V
.end method

.method public abstract l(ILcom/google/android/gms/internal/clearcut/w0;)V
.end method

.method public abstract m(ILcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)V
.end method

.method public abstract n(ILjava/lang/String;)V
.end method

.method public abstract o(Lcom/google/android/gms/internal/clearcut/y;)V
.end method

.method public abstract p(Lcom/google/android/gms/internal/clearcut/w0;Lcom/google/android/gms/internal/clearcut/M0;)V
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/e1;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

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
    sget-object p2, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/x;->a([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_21
    .catch Lcom/google/android/gms/internal/clearcut/zzbn$zzc; {:try_start_14 .. :try_end_1d} :catch_1e

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
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(B)V

    .line 5
    return-void
.end method

.method public abstract r0(I)V
.end method

.method public abstract s()I
.end method

.method public abstract s0(I)V
.end method

.method public final t0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->C0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 8
    return-void
.end method

.method public abstract u0(I)V
.end method
