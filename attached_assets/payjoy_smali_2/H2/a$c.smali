.class public LH2/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LH2/a$c;->a:I

    .line 4
    iput p2, p0, LH2/a$c;->b:I

    .line 5
    iput-wide p3, p0, LH2/a$c;->c:J

    .line 6
    iput-object p5, p0, LH2/a$c;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LH2/a$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)LH2/a$c;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LH2/a;->o0:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, LH2/a$c;

    .line 25
    const/4 v1, 0x2

    .line 26
    array-length v2, p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, LH2/a$c;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)LH2/a$c;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    invoke-static {v0, p2}, LH2/a$c;->c([JLjava/nio/ByteOrder;)LH2/a$c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)LH2/a$c;
    .registers 7

    .line 1
    sget-object v0, LH2/a;->W:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 21
    aget-wide v3, p0, v2

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, LH2/a$c;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, LH2/a$c;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static d(LH2/a$e;Ljava/nio/ByteOrder;)LH2/a$c;
    .registers 2

    .line 1
    filled-new-array {p0}, [LH2/a$e;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LH2/a$c;->e([LH2/a$e;Ljava/nio/ByteOrder;)LH2/a$c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e([LH2/a$e;Ljava/nio/ByteOrder;)LH2/a$c;
    .registers 8

    .line 1
    sget-object v0, LH2/a;->W:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_25

    .line 21
    aget-object v3, p0, v2

    .line 23
    iget-wide v4, v3, LH2/a$e;->a:J

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    iget-wide v3, v3, LH2/a$e;->b:J

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    new-instance p1, LH2/a$c;

    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, LH2/a$c;-><init>(II[B)V

    .line 48
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)LH2/a$c;
    .registers 2

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LH2/a$c;->g([ILjava/nio/ByteOrder;)LH2/a$c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)LH2/a$c;
    .registers 6

    .line 1
    sget-object v0, LH2/a;->W:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 21
    aget v3, p0, v2

    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, LH2/a$c;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, LH2/a$c;-><init>(II[B)V

    .line 40
    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6b

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_28

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_22

    .line 31
    aget-wide p0, p0, v1

    .line 33
    long-to-double p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_35

    .line 50
    aget p0, p0, v1

    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    instance-of p1, p0, [D

    .line 62
    if-eqz p1, :cond_4d

    .line 64
    check-cast p0, [D

    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_47

    .line 69
    aget-wide p0, p0, v1

    .line 71
    return-wide p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    instance-of p1, p0, [LH2/a$e;

    .line 80
    if-eqz p1, :cond_63

    .line 82
    check-cast p0, [LH2/a$e;

    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_5d

    .line 87
    aget-object p0, p0, v1

    .line 89
    invoke-virtual {p0}, LH2/a$e;->a()D

    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 102
    const-string p1, "Couldn\'t find a double value"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 110
    const-string p1, "NULL can\'t be converted to a double value"

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_42

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_28

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_22

    .line 31
    aget-wide p0, p0, v1

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_3a

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_34

    .line 50
    aget p0, p0, v1

    .line 52
    return p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, LH2/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v1, p0, [J

    .line 23
    const-string v2, ","

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_33

    .line 28
    check-cast p0, [J

    .line 30
    :cond_1d
    :goto_1d
    array-length p1, p0

    .line 31
    if-ge v3, p1, :cond_2e

    .line 33
    aget-wide v4, p0, v3

    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    array-length p1, p0

    .line 41
    if-eq v3, p1, :cond_1d

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v1, p0, [I

    .line 54
    if-eqz v1, :cond_4f

    .line 56
    check-cast p0, [I

    .line 58
    :cond_39
    :goto_39
    array-length p1, p0

    .line 59
    if-ge v3, p1, :cond_4a

    .line 61
    aget p1, p0, v3

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    array-length p1, p0

    .line 69
    if-eq v3, p1, :cond_39

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    instance-of v1, p0, [D

    .line 82
    if-eqz v1, :cond_6b

    .line 84
    check-cast p0, [D

    .line 86
    :cond_55
    :goto_55
    array-length p1, p0

    .line 87
    if-ge v3, p1, :cond_66

    .line 89
    aget-wide v4, p0, v3

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    array-length p1, p0

    .line 97
    if-eq v3, p1, :cond_55

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    instance-of v1, p0, [LH2/a$e;

    .line 110
    if-eqz v1, :cond_95

    .line 112
    check-cast p0, [LH2/a$e;

    .line 114
    :cond_71
    :goto_71
    array-length p1, p0

    .line 115
    if-ge v3, p1, :cond_90

    .line 117
    aget-object p1, p0, v3

    .line 119
    iget-wide v4, p1, LH2/a$e;->a:J

    .line 121
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 p1, 0x2f

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object p1, p0, v3

    .line 131
    iget-wide v4, p1, LH2/a$e;->b:J

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    array-length p1, p0

    .line 139
    if-eq v3, p1, :cond_71

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    return-object p1
.end method

.method public k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "IOException occurred while closing InputStream"

    .line 3
    const-string v1, "ExifInterface"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, LH2/a$b;

    .line 8
    iget-object v4, p0, LH2/a$c;->d:[B

    .line 10
    invoke-direct {v3, v4}, LH2/a$b;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_137
    .catchall {:try_start_5 .. :try_end_c} :catchall_135

    .line 13
    :try_start_c
    invoke-virtual {v3, p1}, LH2/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 16
    iget p1, p0, LH2/a$c;->a:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_33
    .catchall {:try_start_c .. :try_end_11} :catchall_2f

    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch p1, :pswitch_data_154

    .line 22
    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    .line 25
    return-object v2

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    return-object v2

    .line 31
    :pswitch_1e  #0xc
    :try_start_1e
    iget p1, p0, LH2/a$c;->b:I

    .line 33
    new-array p1, p1, [D

    .line 35
    :goto_22
    iget v5, p0, LH2/a$c;->b:I

    .line 37
    if-ge v4, v5, :cond_36

    .line 39
    invoke-virtual {v3}, LH2/a$b;->readDouble()D

    .line 42
    move-result-wide v5

    .line 43
    aput-wide v5, p1, v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2c} :catch_33
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2f

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_22

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    move-object v2, v3

    .line 50
    goto/16 :goto_149

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto/16 :goto_139

    .line 55
    :cond_36
    :goto_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return-object p1

    .line 64
    :pswitch_3f  #0xb
    :try_start_3f
    iget p1, p0, LH2/a$c;->b:I

    .line 66
    new-array p1, p1, [D

    .line 68
    :goto_43
    iget v5, p0, LH2/a$c;->b:I

    .line 70
    if-ge v4, v5, :cond_36

    .line 72
    invoke-virtual {v3}, LH2/a$b;->readFloat()F

    .line 75
    move-result v5

    .line 76
    float-to-double v5, v5

    .line 77
    aput-wide v5, p1, v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_43

    .line 82
    :pswitch_51  #0xa
    iget p1, p0, LH2/a$c;->b:I

    .line 84
    new-array p1, p1, [LH2/a$e;

    .line 86
    :goto_55
    iget v5, p0, LH2/a$c;->b:I

    .line 88
    if-ge v4, v5, :cond_36

    .line 90
    invoke-virtual {v3}, LH2/a$b;->readInt()I

    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    invoke-virtual {v3}, LH2/a$b;->readInt()I

    .line 98
    move-result v7

    .line 99
    int-to-long v7, v7

    .line 100
    new-instance v9, LH2/a$e;

    .line 102
    invoke-direct {v9, v5, v6, v7, v8}, LH2/a$e;-><init>(JJ)V

    .line 105
    aput-object v9, p1, v4

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_55

    .line 110
    :pswitch_6d  #0x9
    iget p1, p0, LH2/a$c;->b:I

    .line 112
    new-array p1, p1, [I

    .line 114
    :goto_71
    iget v5, p0, LH2/a$c;->b:I

    .line 116
    if-ge v4, v5, :cond_36

    .line 118
    invoke-virtual {v3}, LH2/a$b;->readInt()I

    .line 121
    move-result v5

    .line 122
    aput v5, p1, v4

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_71

    .line 127
    :pswitch_7e  #0x8
    iget p1, p0, LH2/a$c;->b:I

    .line 129
    new-array p1, p1, [I

    .line 131
    :goto_82
    iget v5, p0, LH2/a$c;->b:I

    .line 133
    if-ge v4, v5, :cond_36

    .line 135
    invoke-virtual {v3}, LH2/a$b;->readShort()S

    .line 138
    move-result v5

    .line 139
    aput v5, p1, v4

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_82

    .line 144
    :pswitch_8f  #0x5
    iget p1, p0, LH2/a$c;->b:I

    .line 146
    new-array p1, p1, [LH2/a$e;

    .line 148
    :goto_93
    iget v5, p0, LH2/a$c;->b:I

    .line 150
    if-ge v4, v5, :cond_36

    .line 152
    invoke-virtual {v3}, LH2/a$b;->e()J

    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {v3}, LH2/a$b;->e()J

    .line 159
    move-result-wide v7

    .line 160
    new-instance v9, LH2/a$e;

    .line 162
    invoke-direct {v9, v5, v6, v7, v8}, LH2/a$e;-><init>(JJ)V

    .line 165
    aput-object v9, p1, v4

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_93

    .line 170
    :pswitch_a9  #0x4
    iget p1, p0, LH2/a$c;->b:I

    .line 172
    new-array p1, p1, [J

    .line 174
    :goto_ad
    iget v5, p0, LH2/a$c;->b:I

    .line 176
    if-ge v4, v5, :cond_36

    .line 178
    invoke-virtual {v3}, LH2/a$b;->e()J

    .line 181
    move-result-wide v5

    .line 182
    aput-wide v5, p1, v4

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 186
    goto :goto_ad

    .line 187
    :pswitch_ba  #0x3
    iget p1, p0, LH2/a$c;->b:I

    .line 189
    new-array p1, p1, [I

    .line 191
    :goto_be
    iget v5, p0, LH2/a$c;->b:I

    .line 193
    if-ge v4, v5, :cond_36

    .line 195
    invoke-virtual {v3}, LH2/a$b;->readUnsignedShort()I

    .line 198
    move-result v5

    .line 199
    aput v5, p1, v4

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_be

    .line 204
    :pswitch_cb  #0x2, 0x7
    iget p1, p0, LH2/a$c;->b:I

    .line 206
    sget-object v5, LH2/a;->X:[B

    .line 208
    array-length v5, v5

    .line 209
    if-lt p1, v5, :cond_e5

    .line 211
    move p1, v4

    .line 212
    :goto_d3
    sget-object v5, LH2/a;->X:[B

    .line 214
    array-length v6, v5

    .line 215
    if-ge p1, v6, :cond_e4

    .line 217
    iget-object v6, p0, LH2/a$c;->d:[B

    .line 219
    aget-byte v6, v6, p1

    .line 221
    aget-byte v5, v5, p1

    .line 223
    if-eq v6, v5, :cond_e1

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    add-int/lit8 p1, p1, 0x1

    .line 228
    goto :goto_d3

    .line 229
    :cond_e4
    array-length v4, v5

    .line 230
    :cond_e5
    :goto_e5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    :goto_ea
    iget v5, p0, LH2/a$c;->b:I

    .line 237
    if-ge v4, v5, :cond_106

    .line 239
    iget-object v5, p0, LH2/a$c;->d:[B

    .line 241
    aget-byte v5, v5, v4

    .line 243
    if-nez v5, :cond_f5

    .line 245
    goto :goto_106

    .line 246
    :cond_f5
    const/16 v6, 0x20

    .line 248
    if-lt v5, v6, :cond_fe

    .line 250
    int-to-char v5, v5

    .line 251
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    const/16 v5, 0x3f

    .line 257
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    :goto_103
    add-int/lit8 v4, v4, 0x1

    .line 262
    goto :goto_ea

    .line 263
    :cond_106
    :goto_106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_10a} :catch_33
    .catchall {:try_start_3f .. :try_end_10a} :catchall_2f

    .line 267
    :goto_10a
    :try_start_10a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_10e

    .line 270
    return-object p0

    .line 271
    :catch_10e
    move-exception p1

    .line 272
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    return-object p0

    .line 276
    :pswitch_113  #0x1, 0x6
    :try_start_113
    iget-object p0, p0, LH2/a$c;->d:[B

    .line 278
    array-length p1, p0

    .line 279
    const/4 v5, 0x1

    .line 280
    if-ne p1, v5, :cond_12c

    .line 282
    aget-byte p1, p0, v4

    .line 284
    if-ltz p1, :cond_12c

    .line 286
    if-gt p1, v5, :cond_12c

    .line 288
    new-instance p0, Ljava/lang/String;

    .line 290
    add-int/lit8 p1, p1, 0x30

    .line 292
    int-to-char p1, p1

    .line 293
    new-array v5, v5, [C

    .line 295
    aput-char p1, v5, v4

    .line 297
    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 300
    goto :goto_10a

    .line 301
    :cond_12c
    new-instance p1, Ljava/lang/String;

    .line 303
    sget-object v4, LH2/a;->o0:Ljava/nio/charset/Charset;

    .line 305
    invoke-direct {p1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_133} :catch_33
    .catchall {:try_start_113 .. :try_end_133} :catchall_2f

    .line 308
    goto/16 :goto_36

    .line 310
    :catchall_135
    move-exception p0

    .line 311
    goto :goto_149

    .line 312
    :catch_137
    move-exception p0

    .line 313
    move-object v3, v2

    .line 314
    :goto_139
    :try_start_139
    const-string p1, "IOException occurred during reading a value"

    .line 316
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13e
    .catchall {:try_start_139 .. :try_end_13e} :catchall_2f

    .line 319
    if-eqz v3, :cond_148

    .line 321
    :try_start_140
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_143} :catch_144

    .line 324
    goto :goto_148

    .line 325
    :catch_144
    move-exception p0

    .line 326
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    :cond_148
    :goto_148
    return-object v2

    .line 330
    :goto_149
    if-eqz v2, :cond_153

    .line 332
    :try_start_14b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14f

    .line 335
    goto :goto_153

    .line 336
    :catch_14f
    move-exception p1

    .line 337
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    :cond_153
    :goto_153
    throw p0

    .line 341
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_113  #00000001
        :pswitch_cb  #00000002
        :pswitch_ba  #00000003
        :pswitch_a9  #00000004
        :pswitch_8f  #00000005
        :pswitch_113  #00000006
        :pswitch_cb  #00000007
        :pswitch_7e  #00000008
        :pswitch_6d  #00000009
        :pswitch_51  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_1e  #0000000c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, LH2/a;->V:[Ljava/lang/String;

    .line 13
    iget v2, p0, LH2/a$c;->a:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data length:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, LH2/a$c;->d:[B

    .line 27
    array-length p0, p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ")"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
