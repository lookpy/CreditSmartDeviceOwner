.class public final Lcom/google/android/gms/internal/measurement/m5;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .registers 11

    .line 1
    :goto_0
    if-ge p3, p4, :cond_9

    .line 3
    aget-byte p0, p2, p3

    .line 5
    if-ltz p0, :cond_9

    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    if-lt p3, p4, :cond_d

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    if-lt p3, p4, :cond_10

    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 p1, p3, 0x1

    .line 19
    aget-byte v0, p2, p3

    .line 21
    if-gez v0, :cond_7a

    .line 23
    const/16 v1, -0x20

    .line 25
    const/16 v2, -0x41

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ge v0, v1, :cond_2b

    .line 30
    if-ge p1, p4, :cond_2a

    .line 32
    const/16 v1, -0x3e

    .line 34
    if-lt v0, v1, :cond_29

    .line 36
    add-int/lit8 p3, p3, 0x2

    .line 38
    aget-byte p1, p2, p1

    .line 40
    if-le p1, v2, :cond_d

    .line 42
    :cond_29
    return v3

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    const/16 v4, -0x10

    .line 46
    if-ge v0, v4, :cond_55

    .line 48
    add-int/lit8 v4, p4, -0x1

    .line 50
    if-lt p1, v4, :cond_38

    .line 52
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/measurement/o5;->a([BII)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v4, p3, 0x2

    .line 59
    aget-byte p1, p2, p1

    .line 61
    if-gt p1, v2, :cond_54

    .line 63
    const/16 v5, -0x60

    .line 65
    if-ne v0, v1, :cond_46

    .line 67
    if-lt p1, v5, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    return v3

    .line 71
    :cond_46
    :goto_46
    const/16 v1, -0x13

    .line 73
    if-ne v0, v1, :cond_4e

    .line 75
    if-ge p1, v5, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return v3

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 p3, p3, 0x3

    .line 81
    aget-byte p1, p2, v4

    .line 83
    if-le p1, v2, :cond_d

    .line 85
    :cond_54
    return v3

    .line 86
    :cond_55
    add-int/lit8 v1, p4, -0x2

    .line 88
    if-lt p1, v1, :cond_5e

    .line 90
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/measurement/o5;->a([BII)I

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5e
    add-int/lit8 v1, p3, 0x2

    .line 97
    aget-byte p1, p2, p1

    .line 99
    if-gt p1, v2, :cond_79

    .line 101
    shl-int/lit8 v0, v0, 0x1c

    .line 103
    add-int/lit8 p1, p1, 0x70

    .line 105
    add-int/2addr v0, p1

    .line 106
    shr-int/lit8 p1, v0, 0x1e

    .line 108
    if-nez p1, :cond_79

    .line 110
    add-int/lit8 p1, p3, 0x3

    .line 112
    aget-byte v0, p2, v1

    .line 114
    if-gt v0, v2, :cond_79

    .line 116
    add-int/lit8 p3, p3, 0x4

    .line 118
    aget-byte p1, p2, p1

    .line 120
    if-le p1, v2, :cond_d

    .line 122
    :cond_79
    return v3

    .line 123
    :cond_7a
    move p3, p1

    .line 124
    goto :goto_d
.end method
