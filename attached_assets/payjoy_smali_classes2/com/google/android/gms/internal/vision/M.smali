.class public abstract Lcom/google/android/gms/internal/vision/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/vision/M;

.field public static final c:Lcom/google/android/gms/internal/vision/S;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/V;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/vision/s0;->c:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/V;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/vision/M;->b:Lcom/google/android/gms/internal/vision/M;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/vision/K;->a()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/vision/W;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/W;-><init>(Lcom/google/android/gms/internal/vision/N;)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/vision/P;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/P;-><init>(Lcom/google/android/gms/internal/vision/N;)V

    .line 28
    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/vision/M;->c:Lcom/google/android/gms/internal/vision/S;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/vision/O;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/O;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/vision/M;->d:Ljava/util/Comparator;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/M;->a:I

    .line 7
    return-void
.end method

.method public static a(B)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static synthetic g(B)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/M;->a(B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_6e

    .line 11
    if-ltz p0, :cond_50

    .line 13
    if-ge p1, p0, :cond_2f

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x42

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v1, "Beginning index larger than ending index: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ", "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x25

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "End index: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " >= "

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const/16 v0, 0x20

    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v0, "Beginning index: "

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " < 0"

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    return v0
.end method

.method public static k([BII)Lcom/google/android/gms/internal/vision/M;
    .registers 5

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/M;->h(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/V;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/vision/M;->c:Lcom/google/android/gms/internal/vision/S;

    .line 11
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/vision/S;->a([BII)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/V;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static p([B)Lcom/google/android/gms/internal/vision/M;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/V;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/V;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/M;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/V;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/vision/s0;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/V;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract c(III)I
.end method

.method public abstract d(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract e(Lcom/google/android/gms/internal/vision/L;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/M;->a:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/vision/M;->c(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/vision/M;->a:I

    .line 19
    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/N;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/N;-><init>(Lcom/google/android/gms/internal/vision/M;)V

    .line 6
    return-object v0
.end method

.method public abstract l(II)Lcom/google/android/gms/internal/vision/M;
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/s0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/M;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract n()Z
.end method

.method public final o()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/M;->a:I

    .line 3
    return p0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "<ByteString@%s size=%d>"

    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
