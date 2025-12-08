.class public abstract Lcom/google/android/gms/internal/vision/J1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/vision/J1;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/vision/J1;->b:[J

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/vision/J1;->c:[F

    .line 14
    new-array v1, v0, [D

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/vision/J1;->d:[D

    .line 18
    new-array v1, v0, [Z

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/vision/J1;->e:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/vision/J1;->f:[Ljava/lang/String;

    .line 26
    new-array v1, v0, [[B

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/vision/J1;->g:[[B

    .line 30
    new-array v0, v0, [B

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/vision/J1;->h:[B

    .line 34
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/vision/A1;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/A1;->f(I)Z

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 12
    move-result v2

    .line 13
    if-ne v2, p1, :cond_14

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/A1;->f(I)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/A1;->u(II)V

    .line 24
    return v1
.end method
