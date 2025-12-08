.class public final Lx7/b;
.super Lw7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/vision/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/r0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw7/a;-><init>()V

    .line 2
    iput-object p1, p0, Lx7/b;->b:Lcom/google/android/gms/internal/vision/r0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/vision/r0;Lx7/e;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lx7/b;-><init>(Lcom/google/android/gms/internal/vision/r0;)V

    return-void
.end method


# virtual methods
.method public final a(Lw7/b;)Landroid/util/SparseArray;
    .registers 6

    .line 1
    if-eqz p1, :cond_44

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/M1;->e(Lw7/b;)Lcom/google/android/gms/internal/vision/M1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lw7/b;->a()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    iget-object p0, p0, Lx7/b;->b:Lcom/google/android/gms/internal/vision/r0;

    .line 15
    invoke-virtual {p1}, Lw7/b;->a()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/r0;->d(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "Internal barcode detector error; check logcat output."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-virtual {p1}, Lw7/b;->b()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lx7/b;->b:Lcom/google/android/gms/internal/vision/r0;

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/r0;->e(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/M1;)[Lx7/a;

    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    array-length v0, p0

    .line 47
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 50
    array-length v0, p0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-ge v1, v0, :cond_43

    .line 54
    aget-object v2, p0, v1

    .line 56
    iget-object v3, v2, Lx7/a;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    return-object p1

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p1, "No frame supplied."

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx7/b;->b:Lcom/google/android/gms/internal/vision/r0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L1;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
