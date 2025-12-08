.class public abstract Lld/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x5d

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/16 v4, 0x20

    .line 9
    if-ge v3, v4, :cond_3f

    .line 11
    shr-int/lit8 v4, v3, 0xc

    .line 13
    invoke-static {v4}, Lld/M;->e(I)C

    .line 16
    move-result v4

    .line 17
    shr-int/lit8 v5, v3, 0x8

    .line 19
    invoke-static {v5}, Lld/M;->e(I)C

    .line 22
    move-result v5

    .line 23
    shr-int/lit8 v6, v3, 0x4

    .line 25
    invoke-static {v6}, Lld/M;->e(I)C

    .line 28
    move-result v6

    .line 29
    invoke-static {v3}, Lld/M;->e(I)C

    .line 32
    move-result v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v9, "\\u"

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    const-string v3, "\\\""

    .line 66
    const/16 v5, 0x22

    .line 68
    aput-object v3, v1, v5

    .line 70
    const-string v3, "\\\\"

    .line 72
    const/16 v6, 0x5c

    .line 74
    aput-object v3, v1, v6

    .line 76
    const-string v3, "\\t"

    .line 78
    const/16 v7, 0x9

    .line 80
    aput-object v3, v1, v7

    .line 82
    const-string v3, "\\b"

    .line 84
    const/16 v8, 0x8

    .line 86
    aput-object v3, v1, v8

    .line 88
    const-string v3, "\\n"

    .line 90
    const/16 v9, 0xa

    .line 92
    aput-object v3, v1, v9

    .line 94
    const-string v3, "\\r"

    .line 96
    const/16 v10, 0xd

    .line 98
    aput-object v3, v1, v10

    .line 100
    const-string v3, "\\f"

    .line 102
    const/16 v11, 0xc

    .line 104
    aput-object v3, v1, v11

    .line 106
    sput-object v1, Lld/M;->a:[Ljava/lang/String;

    .line 108
    new-array v0, v0, [B

    .line 110
    :goto_6d
    if-ge v2, v4, :cond_75

    .line 112
    const/4 v1, 0x1

    .line 113
    aput-byte v1, v0, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_6d

    .line 118
    :cond_75
    aput-byte v5, v0, v5

    .line 120
    aput-byte v6, v0, v6

    .line 122
    const/16 v1, 0x74

    .line 124
    aput-byte v1, v0, v7

    .line 126
    const/16 v1, 0x62

    .line 128
    aput-byte v1, v0, v8

    .line 130
    const/16 v1, 0x6e

    .line 132
    aput-byte v1, v0, v9

    .line 134
    const/16 v1, 0x72

    .line 136
    aput-byte v1, v0, v10

    .line 138
    const/16 v1, 0x66

    .line 140
    aput-byte v1, v0, v11

    .line 142
    sput-object v0, Lld/M;->b:[B

    .line 144
    return-void
.end method

.method public static final a()[B
    .registers 1

    .line 1
    sget-object v0, Lld/M;->b:[B

    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lld/M;->a:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v2, v1, :cond_31

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    sget-object v5, Lld/M;->a:[Ljava/lang/String;

    .line 30
    array-length v6, v5

    .line 31
    if-ge v4, v6, :cond_2e

    .line 33
    aget-object v6, v5, v4

    .line 35
    if-eqz v6, :cond_2e

    .line 37
    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    aget-object v3, v5, v4

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_15

    .line 50
    :cond_31
    if-eqz v3, :cond_3b

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, p1, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "true"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "false"

    .line 20
    invoke-static {p0, v0, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final e(I)C
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 3
    const/16 v0, 0xa

    .line 5
    if-ge p0, v0, :cond_a

    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 9
    :goto_8
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_a
    add-int/lit8 p0, p0, 0x57

    .line 13
    goto :goto_8
.end method
