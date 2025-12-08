.class public LCd/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/h$a;
    }
.end annotation


# static fields
.field public static final d:LCd/h$a;

.field public static final e:LCd/h;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCd/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/h;->d:LCd/h$a;

    .line 9
    new-instance v0, LCd/h;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 14
    invoke-direct {v0, v1}, LCd/h;-><init>([B)V

    .line 17
    sput-object v0, LCd/h;->e:LCd/h;

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCd/h;->a:[B

    .line 11
    return-void
.end method

.method public static synthetic J(LCd/h;IIILjava/lang/Object;)LCd/h;
    .registers 5

    .line 1
    if-nez p4, :cond_14

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_f

    .line 12
    invoke-static {}, LCd/b;->c()I

    .line 15
    move-result p2

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, LCd/h;->I(II)LCd/h;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static final e(Ljava/lang/String;)LCd/h;
    .registers 2

    .line 1
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 3
    invoke-virtual {v0, p0}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic t(LCd/h;LCd/h;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, LCd/h;->r(LCd/h;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic y(LCd/h;LCd/h;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, LCd/b;->c()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LCd/h;->w(LCd/h;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public A(ILCd/h;II)Z
    .registers 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p3, p0, p1, p4}, LCd/h;->B(I[BII)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public B(I[BII)Z
    .registers 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_21

    .line 8
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_21

    .line 16
    if-ltz p3, :cond_21

    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_21

    .line 22
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, LCd/b;->a([BI[BII)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, LCd/h;->b:I

    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LCd/h;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final E()LCd/h;
    .registers 2

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0, v0}, LCd/h;->c(Ljava/lang/String;)LCd/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()LCd/h;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-virtual {p0, v0}, LCd/h;->c(Ljava/lang/String;)LCd/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/h;->o()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(LCd/h;)Z
    .registers 4

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, LCd/h;->G()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v0, v1}, LCd/h;->A(ILCd/h;II)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public I(II)LCd/h;
    .registers 4

    .line 1
    invoke-static {p0, p2}, LCd/b;->d(LCd/h;I)I

    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_56

    .line 7
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    if-gt p2, v0, :cond_31

    .line 14
    sub-int v0, p2, p1

    .line 16
    if-ltz v0, :cond_29

    .line 18
    if-nez p1, :cond_1b

    .line 20
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-ne p2, v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, LCd/h;

    .line 30
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1, p2}, Lob/p;->o([BII)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LCd/h;-><init>([B)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "endIndex < beginIndex"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p2, "endIndex > length("

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 63
    move-result-object p0

    .line 64
    array-length p0, p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 p0, 0x29

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string p1, "beginIndex < 0"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public K()LCd/h;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_47

    .line 9
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 15
    const/16 v2, 0x41

    .line 17
    if-lt v1, v2, :cond_44

    .line 19
    const/16 v3, 0x5a

    .line 21
    if-le v1, v3, :cond_17

    .line 23
    goto :goto_44

    .line 24
    :cond_17
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 27
    move-result-object p0

    .line 28
    array-length v4, p0

    .line 29
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object p0

    .line 33
    const-string v4, "copyOf(...)"

    .line 35
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 40
    add-int/lit8 v1, v1, 0x20

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 45
    :goto_2c
    array-length v0, p0

    .line 46
    if-ge v4, v0, :cond_3e

    .line 48
    aget-byte v0, p0, v4

    .line 50
    if-lt v0, v2, :cond_3b

    .line 52
    if-le v0, v3, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x20

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, p0, v4

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    new-instance v0, LCd/h;

    .line 65
    invoke-direct {v0, p0}, LCd/h;-><init>([B)V

    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_47
    return-object p0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LCd/h;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p0}, LCd/h;->u()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LCd/P;->c([B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LCd/h;->D(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public M(LCd/e;II)V
    .registers 5

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, LDd/b;->d(LCd/h;LCd/e;II)V

    .line 9
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, LCd/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(LCd/h;)I
    .registers 11

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/h;->G()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LCd/h;->G()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2c

    .line 24
    invoke-virtual {p0, v4}, LCd/h;->l(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    invoke-virtual {p1, v4}, LCd/h;->l(I)B

    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 36
    if-ne v7, v8, :cond_28

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_13

    .line 41
    :cond_28
    if-ge v7, v8, :cond_2b

    .line 43
    return v5

    .line 44
    :cond_2b
    return v6

    .line 45
    :cond_2c
    if-ne v0, v1, :cond_2f

    .line 47
    return v3

    .line 48
    :cond_2f
    if-ge v0, v1, :cond_32

    .line 50
    return v5

    .line 51
    :cond_32
    return v6
.end method

.method public c(Ljava/lang/String;)LCd/h;
    .registers 4

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LCd/h;->a:[B

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, LCd/h;->G()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, LCd/h;

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p1, p0}, LCd/h;-><init>([B)V

    .line 32
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LCd/h;

    .line 3
    invoke-virtual {p0, p1}, LCd/h;->b(LCd/h;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LCd/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 10
    check-cast p1, LCd/h;

    .line 12
    invoke-virtual {p1}, LCd/h;->G()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_26

    .line 23
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 30
    move-result-object p0

    .line 31
    array-length p0, p0

    .line 32
    invoke-virtual {p1, v2, v1, v2, p0}, LCd/h;->B(I[BII)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LCd/h;->n()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LCd/h;->C(I)V

    .line 19
    return v0
.end method

.method public final i(LCd/h;)Z
    .registers 5

    .line 1
    const-string v0, "suffix"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/h;->G()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LCd/h;->G()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, LCd/h;->G()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, p1, v1, v2}, LCd/h;->A(ILCd/h;II)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final l(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LCd/h;->v(I)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()[B
    .registers 1

    .line 1
    iget-object p0, p0, LCd/h;->a:[B

    .line 3
    return-object p0
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, LCd/h;->b:I

    .line 3
    return p0
.end method

.method public o()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/h;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    new-array v0, v0, [C

    .line 10
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v1, :cond_31

    .line 19
    aget-byte v4, p0, v2

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 23
    invoke-static {}, LDd/b;->f()[C

    .line 26
    move-result-object v6

    .line 27
    shr-int/lit8 v7, v4, 0x4

    .line 29
    and-int/lit8 v7, v7, 0xf

    .line 31
    aget-char v6, v6, v7

    .line 33
    aput-char v6, v0, v3

    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 37
    invoke-static {}, LDd/b;->f()[C

    .line 40
    move-result-object v6

    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 43
    aget-char v4, v6, v4

    .line 45
    aput-char v4, v0, v5

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-static {v0}, LTc/x;->v([C)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final r(LCd/h;I)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/h;->u()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LCd/h;->s([BI)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public s([BI)I
    .registers 7

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p2

    .line 18
    if-gt p2, v0, :cond_24

    .line 20
    :goto_13
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 23
    move-result-object v2

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {v2, p2, p1, v1, v3}, LCd/b;->a([BI[BII)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return p2

    .line 32
    :cond_1f
    if-eq p2, v0, :cond_24

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LCd/h;->m()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const-string v0, "[size=0]"

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual/range {p0 .. p0}, LCd/h;->m()[B

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x40

    .line 17
    invoke-static {v0, v1}, LDd/b;->a([BI)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v3, "…]"

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "[size="

    .line 27
    const/16 v6, 0x5d

    .line 29
    if-ne v0, v2, :cond_b4

    .line 31
    invoke-virtual/range {p0 .. p0}, LCd/h;->m()[B

    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-gt v0, v1, :cond_3e

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "[hex="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual/range {p0 .. p0}, LCd/h;->q()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p0 .. p0}, LCd/h;->m()[B

    .line 74
    move-result-object v2

    .line 75
    array-length v2, v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " hex="

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v2, p0

    .line 86
    invoke-static {v2, v1}, LCd/b;->d(LCd/h;I)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, LCd/h;->m()[B

    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    if-gt v1, v5, :cond_8f

    .line 97
    if-ltz v1, :cond_87

    .line 99
    invoke-virtual {v2}, LCd/h;->m()[B

    .line 102
    move-result-object v5

    .line 103
    array-length v5, v5

    .line 104
    if-ne v1, v5, :cond_6a

    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    new-instance v5, LCd/h;

    .line 109
    invoke-virtual {v2}, LCd/h;->m()[B

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v4, v1}, Lob/p;->o([BII)[B

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v5, v1}, LCd/h;-><init>([B)V

    .line 120
    move-object v2, v5

    .line 121
    :goto_78
    invoke-virtual {v2}, LCd/h;->q()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v1, "endIndex < beginIndex"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "endIndex > length("

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, LCd/h;->m()[B

    .line 157
    move-result-object v1

    .line 158
    array-length v1, v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const/16 v1, 0x29

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_b4
    move-object/from16 v2, p0

    .line 183
    invoke-virtual {v2}, LCd/h;->L()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    const-string v4, "substring(...)"

    .line 193
    invoke-static {v7, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const/4 v11, 0x4

    .line 197
    const/4 v12, 0x0

    .line 198
    const-string v8, "\\"

    .line 200
    const-string v9, "\\\\"

    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v7 .. v12}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    const/16 v17, 0x4

    .line 209
    const/16 v18, 0x0

    .line 211
    const-string v14, "\n"

    .line 213
    const-string v15, "\\n"

    .line 215
    const/16 v16, 0x0

    .line 217
    invoke-static/range {v13 .. v18}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    const-string v8, "\r"

    .line 223
    const-string v9, "\\r"

    .line 225
    invoke-static/range {v7 .. v12}, LTc/x;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    if-ge v0, v1, :cond_10a

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, LCd/h;->m()[B

    .line 246
    move-result-object v1

    .line 247
    array-length v1, v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " text="

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v1, "[text="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public u()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(I)B
    .registers 2

    .line 1
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 7
    return p0
.end method

.method public final w(LCd/h;I)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LCd/h;->u()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LCd/h;->x([BI)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public x([BI)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, LCd/b;->d(LCd/h;I)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p2

    .line 21
    :goto_14
    const/4 v0, -0x1

    .line 22
    if-ge v0, p2, :cond_27

    .line 24
    invoke-virtual {p0}, LCd/h;->m()[B

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    array-length v2, p1

    .line 30
    invoke-static {v0, p2, p1, v1, v2}, LCd/b;->a([BI[BII)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return p2

    .line 37
    :cond_24
    add-int/lit8 p2, p2, -0x1

    .line 39
    goto :goto_14

    .line 40
    :cond_27
    return v0
.end method

.method public final z()LCd/h;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-virtual {p0, v0}, LCd/h;->c(Ljava/lang/String;)LCd/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
