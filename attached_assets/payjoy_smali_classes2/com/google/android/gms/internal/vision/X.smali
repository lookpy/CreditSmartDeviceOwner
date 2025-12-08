.class public abstract Lcom/google/android/gms/internal/vision/X;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/android/gms/internal/vision/b0;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/X;->b:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/X;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/X;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/Z;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/X;-><init>()V

    return-void
.end method

.method public static F([BII)Lcom/google/android/gms/internal/vision/X;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/X;->d([BIIZ)Lcom/google/android/gms/internal/vision/X;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static G([B)Lcom/google/android/gms/internal/vision/X;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/vision/X;->d([BIIZ)Lcom/google/android/gms/internal/vision/X;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BIIZ)Lcom/google/android/gms/internal/vision/X;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/a0;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/a0;-><init>([BIIZLcom/google/android/gms/internal/vision/Z;)V

    .line 11
    :try_start_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/X;->i(I)I
    :try_end_d
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_a .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static l(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static y(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E()I
.end method

.method public abstract a()D
.end method

.method public abstract b()F
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e(Lcom/google/android/gms/internal/vision/Z0;Lcom/google/android/gms/internal/vision/g0;)Lcom/google/android/gms/internal/vision/Q0;
.end method

.method public abstract f(I)V
.end method

.method public abstract g(I)Z
.end method

.method public final h(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/X;->b:I

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/vision/X;->b:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x2f

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v1, "Recursion limit cannot be negative: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)V
.end method

.method public abstract m()Z
.end method

.method public abstract n()J
.end method

.method public abstract o()J
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Lcom/google/android/gms/internal/vision/M;
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract z()J
.end method
