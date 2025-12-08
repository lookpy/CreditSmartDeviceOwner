.class public abstract Lcom/google/android/gms/internal/clearcut/q1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/q1;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/clearcut/q1;->b:Ljava/nio/charset/Charset;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/clearcut/q1;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static a([I[I)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    if-eqz p1, :cond_13

    .line 14
    array-length p0, p1

    .line 15
    if-nez p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    array-length v1, p0

    .line 7
    :goto_6
    if-nez p1, :cond_a

    .line 9
    move v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    array-length v2, p1

    .line 12
    :goto_b
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v1, :cond_16

    .line 16
    aget-object v5, p0, v3

    .line 18
    if-nez v5, :cond_16

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_d

    .line 23
    :cond_16
    :goto_16
    if-ge v4, v2, :cond_1f

    .line 25
    aget-object v5, p1, v4

    .line 27
    if-nez v5, :cond_1f

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_16

    .line 32
    :cond_1f
    const/4 v5, 0x1

    .line 33
    if-lt v3, v1, :cond_24

    .line 35
    move v6, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v0

    .line 38
    :goto_25
    if-lt v4, v2, :cond_29

    .line 40
    move v7, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v7, v0

    .line 43
    :goto_2a
    if-eqz v6, :cond_2f

    .line 45
    if-eqz v7, :cond_2f

    .line 47
    return v5

    .line 48
    :cond_2f
    if-eq v6, v7, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    aget-object v5, p0, v3

    .line 53
    aget-object v6, p1, v4

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_d
.end method

.method public static c([I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d([Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    array-length v1, p0

    .line 7
    :goto_6
    move v2, v0

    .line 8
    :goto_7
    if-ge v0, v1, :cond_17

    .line 10
    aget-object v3, p0, v0

    .line 12
    if-eqz v3, :cond_14

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return v2
.end method

.method public static e(Lcom/google/android/gms/internal/clearcut/p1;Lcom/google/android/gms/internal/clearcut/p1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
