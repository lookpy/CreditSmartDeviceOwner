.class public final Lcom/google/android/gms/internal/clearcut/J;
.super Lcom/google/android/gms/internal/clearcut/H;


# instance fields
.field public final d:[B

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/H;-><init>(Lcom/google/android/gms/internal/clearcut/I;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/J;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/J;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/J;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/J;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/J;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/J;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/clearcut/I;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/J;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/J;->h:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/J;->i:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final d(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/H;->c()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/J;->j:I

    .line 10
    if-gt p1, v0, :cond_25

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/J;->j:I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/J;->f:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/J;->g:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/J;->f:I

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/J;->i:I

    .line 23
    sub-int v2, v1, v2

    .line 25
    if-le v2, p1, :cond_21

    .line 27
    sub-int/2addr v2, p1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/J;->g:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/J;->f:I

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/J;->g:I

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 45
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
