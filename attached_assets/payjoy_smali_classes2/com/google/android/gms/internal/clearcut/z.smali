.class public final Lcom/google/android/gms/internal/clearcut/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/clearcut/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z;->c:Lcom/google/android/gms/internal/clearcut/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/y;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/z;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/z;->a:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/z;->b:I

    .line 5
    if-ge v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()B
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z;->c:Lcom/google/android/gms/internal/clearcut/y;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/z;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/z;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/y;->m(I)B

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z;->j()B

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
