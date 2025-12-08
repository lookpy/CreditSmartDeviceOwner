.class public abstract Lcom/google/android/gms/internal/clearcut/H;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/H;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/H;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/H;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/I;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/H;-><init>()V

    return-void
.end method

.method public static a(J)J
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

.method public static b([BIIZ)Lcom/google/android/gms/internal/clearcut/H;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/J;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/J;-><init>([BIIZLcom/google/android/gms/internal/clearcut/I;)V

    .line 11
    :try_start_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/clearcut/H;->d(I)I
    :try_end_d
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_a .. :try_end_d} :catch_e

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

.method public static e(I)I
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


# virtual methods
.method public abstract c()I
.end method

.method public abstract d(I)I
.end method
