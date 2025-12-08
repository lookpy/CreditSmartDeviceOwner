.class public final Lcom/google/android/gms/internal/vision/G0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/P0;


# instance fields
.field public a:[Lcom/google/android/gms/internal/vision/P0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/vision/P0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/G0;->a:[Lcom/google/android/gms/internal/vision/P0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/G0;->a:[Lcom/google/android/gms/internal/vision/P0;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_14

    .line 8
    aget-object v3, p0, v2

    .line 10
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/vision/P0;->a(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/O0;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/G0;->a:[Lcom/google/android/gms/internal/vision/P0;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_16

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/vision/P0;->a(Ljava/lang/Class;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_13

    .line 15
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/vision/P0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/O0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    const-string v1, "No factory is available for message type: "

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/String;

    .line 44
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_2e
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
