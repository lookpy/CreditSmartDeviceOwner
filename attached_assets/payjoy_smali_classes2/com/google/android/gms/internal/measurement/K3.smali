.class public abstract Lcom/google/android/gms/internal/measurement/K3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/K3;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Lcom/google/android/gms/internal/measurement/J3;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H3;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->d:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H3;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    .line 10
    sget v0, Lcom/google/android/gms/internal/measurement/w3;->a:I

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J3;-><init>(Lcom/google/android/gms/internal/measurement/I3;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/K3;->d:Lcom/google/android/gms/internal/measurement/J3;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/B3;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/B3;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/K3;->c:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:I

    .line 7
    return-void
.end method

.method public static l(III)I
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
    if-gez v1, :cond_68

    .line 11
    if-ltz p0, :cond_4c

    .line 13
    if-ge p1, p0, :cond_2d

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Beginning index larger than ending index: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", "

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "End index: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " >= "

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Beginning index: "

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, " < 0"

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    return v0
.end method

.method public static n([BII)Lcom/google/android/gms/internal/measurement/K3;
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/K3;->l(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/H3;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H3;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K3;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H3;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/H3;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract c(I)B
.end method

.method public abstract d()I
.end method

.method public abstract e(III)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(II)Lcom/google/android/gms/internal/measurement/K3;
.end method

.method public abstract g(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract h(Lcom/google/android/gms/internal/measurement/z3;)V
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/K3;->e(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:I

    .line 19
    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/A3;-><init>(Lcom/google/android/gms/internal/measurement/K3;)V

    .line 6
    return-object v0
.end method

.method public abstract k()Z
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/K3;->a:I

    .line 3
    return p0
.end method

.method public final p(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/K3;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 25
    if-gt v3, v4, :cond_1f

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X4;->a(Lcom/google/android/gms/internal/measurement/K3;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x2f

    .line 35
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/K3;->f(II)Lcom/google/android/gms/internal/measurement/K3;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X4;->a(Lcom/google/android/gms/internal/measurement/K3;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v3, "..."

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 55
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
