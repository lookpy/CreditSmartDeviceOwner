.class public final LA9/l;
.super LA9/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final j:LCd/f;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, LA9/l;->m:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/16 v1, 0x1f

    .line 10
    if-gt v0, v1, :cond_20

    .line 12
    sget-object v1, LA9/l;->m:[Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    sget-object v0, LA9/l;->m:[Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "\\\""

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x5c

    .line 43
    const-string v2, "\\\\"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    const-string v2, "\\t"

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-string v2, "\\b"

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    const-string v2, "\\n"

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xd

    .line 67
    const-string v2, "\\r"

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    const-string v2, "\\f"

    .line 75
    aput-object v2, v0, v1

    .line 77
    return-void
.end method

.method public constructor <init>(LCd/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LA9/m;-><init>()V

    .line 4
    const-string v0, ":"

    .line 6
    iput-object v0, p0, LA9/l;->k:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iput-object p1, p0, LA9/l;->j:LCd/f;

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, LA9/m;->x(I)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    const-string p1, "sink == null"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static l0(LCd/f;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, LA9/l;->m:[Ljava/lang/String;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-interface {p0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v3, v2, :cond_36

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 22
    if-ge v5, v6, :cond_1c

    .line 24
    aget-object v5, v0, v5

    .line 26
    if-nez v5, :cond_29

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/16 v6, 0x2028

    .line 31
    if-ne v5, v6, :cond_23

    .line 33
    const-string v5, "\\u2028"

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const/16 v6, 0x2029

    .line 38
    if-ne v5, v6, :cond_33

    .line 40
    const-string v5, "\\u2029"

    .line 42
    :cond_29
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 44
    invoke-interface {p0, p1, v4, v3}, LCd/f;->q0(Ljava/lang/String;II)LCd/f;

    .line 47
    :cond_2e
    invoke-interface {p0, v5}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    if-ge v4, v2, :cond_3b

    .line 57
    invoke-interface {p0, p1, v4, v2}, LCd/f;->q0(Ljava/lang/String;II)LCd/f;

    .line 60
    :cond_3b
    invoke-interface {p0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 63
    return-void
.end method


# virtual methods
.method public C(D)LA9/m;
    .registers 5

    .line 1
    iget-boolean v0, p0, LA9/m;->f:Z

    .line 3
    if-nez v0, :cond_28

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Numeric values must be finite, but was "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    iget-boolean v0, p0, LA9/m;->h:Z

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LA9/l;->r(Ljava/lang/String;)LA9/m;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 57
    invoke-virtual {p0}, LA9/l;->V()V

    .line 60
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 69
    iget-object p1, p0, LA9/m;->d:[I

    .line 71
    iget p2, p0, LA9/m;->a:I

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 75
    aget v0, p1, p2

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    aput v0, p1, p2

    .line 81
    return-object p0
.end method

.method public E(J)LA9/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, LA9/m;->h:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LA9/l;->r(Ljava/lang/String;)LA9/m;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 17
    invoke-virtual {p0}, LA9/l;->V()V

    .line 20
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 29
    iget-object p1, p0, LA9/m;->d:[I

    .line 31
    iget p2, p0, LA9/m;->a:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    aget v0, p1, p2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    aput v0, p1, p2

    .line 41
    return-object p0
.end method

.method public L(Ljava/lang/Number;)LA9/m;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LA9/l;->t()LA9/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, LA9/m;->f:Z

    .line 14
    if-nez v1, :cond_3f

    .line 16
    const-string v1, "-Infinity"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_28

    .line 24
    const-string v1, "Infinity"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 32
    const-string v1, "NaN"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Numeric values must be finite, but was "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    iget-boolean p1, p0, LA9/m;->h:Z

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p0, v0}, LA9/l;->r(Ljava/lang/String;)LA9/m;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 76
    invoke-virtual {p0}, LA9/l;->V()V

    .line 79
    iget-object p1, p0, LA9/l;->j:LCd/f;

    .line 81
    invoke-interface {p1, v0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 84
    iget-object p1, p0, LA9/m;->d:[I

    .line 86
    iget v0, p0, LA9/m;->a:I

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    aget v1, p1, v0

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    aput v1, p1, v0

    .line 96
    return-object p0
.end method

.method public M(Ljava/lang/String;)LA9/m;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LA9/l;->t()LA9/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-boolean v0, p0, LA9/m;->h:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, p1}, LA9/l;->r(Ljava/lang/String;)LA9/m;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 20
    invoke-virtual {p0}, LA9/l;->V()V

    .line 23
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 25
    invoke-static {v0, p1}, LA9/l;->l0(LCd/f;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, LA9/m;->d:[I

    .line 30
    iget v0, p0, LA9/m;->a:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    aget v1, p1, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    aput v1, p1, v0

    .line 40
    return-object p0
.end method

.method public N(Z)LA9/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, LA9/m;->h:Z

    .line 3
    if-nez v0, :cond_23

    .line 5
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 8
    invoke-virtual {p0}, LA9/l;->V()V

    .line 11
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    const-string p1, "true"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, "false"

    .line 20
    :goto_13
    invoke-interface {v0, p1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 23
    iget-object p1, p0, LA9/m;->d:[I

    .line 25
    iget v0, p0, LA9/m;->a:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget v1, p1, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    aput v1, p1, v0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, LA9/m;->m()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final Q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA9/m;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 10
    const/16 v1, 0x2c

    .line 12
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    :goto_12
    invoke-virtual {p0}, LA9/l;->b0()V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, LA9/m;->B(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Nesting problem."

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final V()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA9/m;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_43

    .line 9
    if-eq v0, v2, :cond_38

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2c

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_28

    .line 18
    if-ne v0, v2, :cond_20

    .line 20
    iget-boolean v0, p0, LA9/m;->f:Z

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "JSON must have only one top-level value."

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "Nesting problem."

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v2}, LA9/m;->B(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 47
    iget-object v1, p0, LA9/l;->k:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v0}, LA9/m;->B(I)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 59
    const/16 v1, 0x2c

    .line 61
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 64
    invoke-virtual {p0}, LA9/l;->b0()V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0, v2}, LA9/m;->B(I)V

    .line 71
    invoke-virtual {p0}, LA9/l;->b0()V

    .line 74
    return-void
.end method

.method public final X(IILjava/lang/String;)LA9/m;
    .registers 8

    .line 1
    invoke-virtual {p0}, LA9/m;->v()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_11

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "Nesting problem."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, LA9/l;->l:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_3e

    .line 22
    iget p1, p0, LA9/m;->a:I

    .line 24
    iget v1, p0, LA9/m;->i:I

    .line 26
    not-int v2, v1

    .line 27
    if-ne p1, v2, :cond_20

    .line 29
    not-int p1, v1

    .line 30
    iput p1, p0, LA9/m;->i:I

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v1, p1, -0x1

    .line 35
    iput v1, p0, LA9/m;->a:I

    .line 37
    iget-object v2, p0, LA9/m;->c:[Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v3, v2, v1

    .line 42
    iget-object v1, p0, LA9/m;->d:[I

    .line 44
    add-int/lit8 p1, p1, -0x2

    .line 46
    aget v2, v1, p1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    aput v2, v1, p1

    .line 52
    if-ne v0, p2, :cond_38

    .line 54
    invoke-virtual {p0}, LA9/l;->b0()V

    .line 57
    :cond_38
    iget-object p1, p0, LA9/l;->j:LCd/f;

    .line 59
    invoke-interface {p1, p3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p3, "Dangling name: "

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, LA9/l;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public b()LA9/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, LA9/m;->h:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "["

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2, v0, v1}, LA9/l;->g0(IILjava/lang/String;)LA9/m;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Array cannot be used as a map key in JSON at path "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, LA9/m;->m()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final b0()V
    .registers 5

    .line 1
    iget-object v0, p0, LA9/m;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-interface {v0, v1}, LCd/f;->writeByte(I)LCd/f;

    .line 13
    iget v0, p0, LA9/m;->a:I

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 18
    iget-object v2, p0, LA9/l;->j:LCd/f;

    .line 20
    iget-object v3, p0, LA9/m;->e:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public c()LA9/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, LA9/m;->h:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 8
    const/4 v0, 0x5

    .line 9
    const-string v1, "{"

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2, v0, v1}, LA9/l;->g0(IILjava/lang/String;)LA9/m;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Object cannot be used as a map key in JSON at path "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, LA9/m;->m()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 3
    invoke-interface {v0}, LCd/J;->close()V

    .line 6
    iget v0, p0, LA9/m;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_18

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-object v2, p0, LA9/m;->b:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LA9/m;->a:I

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string v0, "Incomplete document"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, LA9/m;->a:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LA9/l;->j:LCd/f;

    .line 7
    invoke-interface {p0}, LCd/f;->flush()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "JsonWriter is closed."

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final g0(IILjava/lang/String;)LA9/m;
    .registers 8

    .line 1
    iget v0, p0, LA9/m;->a:I

    .line 3
    iget v1, p0, LA9/m;->i:I

    .line 5
    if-ne v0, v1, :cond_18

    .line 7
    iget-object v2, p0, LA9/m;->b:[I

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 11
    aget v3, v2, v3

    .line 13
    if-eq v3, p1, :cond_14

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget v0, v2, v0

    .line 19
    if-ne v0, p2, :cond_18

    .line 21
    :cond_14
    not-int p1, v1

    .line 22
    iput p1, p0, LA9/m;->i:I

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, LA9/l;->V()V

    .line 28
    invoke-virtual {p0}, LA9/m;->e()Z

    .line 31
    invoke-virtual {p0, p1}, LA9/m;->x(I)V

    .line 34
    iget-object p1, p0, LA9/m;->d:[I

    .line 36
    iget p2, p0, LA9/m;->a:I

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput v0, p1, p2

    .line 43
    iget-object p1, p0, LA9/l;->j:LCd/f;

    .line 45
    invoke-interface {p1, p3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 48
    return-object p0
.end method

.method public i()LA9/m;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LA9/l;->X(IILjava/lang/String;)LA9/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j()LA9/m;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA9/m;->h:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    const-string v1, "}"

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, v0, v1}, LA9/l;->X(IILjava/lang/String;)LA9/m;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Ljava/lang/String;)LA9/m;
    .registers 4

    .line 1
    if-eqz p1, :cond_32

    .line 3
    iget v0, p0, LA9/m;->a:I

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {p0}, LA9/m;->v()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_10

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_22

    .line 17
    :cond_10
    iget-object v0, p0, LA9/l;->l:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_22

    .line 21
    iput-object p1, p0, LA9/l;->l:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LA9/m;->c:[Ljava/lang/String;

    .line 25
    iget v1, p0, LA9/m;->a:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    aput-object p1, v0, v1

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LA9/m;->h:Z

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Nesting problem."

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "JsonWriter is closed."

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    const-string p1, "name == null"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final r0()V
    .registers 3

    .line 1
    iget-object v0, p0, LA9/l;->l:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, LA9/l;->Q()V

    .line 8
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 10
    iget-object v1, p0, LA9/l;->l:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LA9/l;->l0(LCd/f;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LA9/l;->l:Ljava/lang/String;

    .line 18
    :cond_11
    return-void
.end method

.method public t()LA9/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, LA9/m;->h:Z

    .line 3
    if-nez v0, :cond_2b

    .line 5
    iget-object v0, p0, LA9/l;->l:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-boolean v0, p0, LA9/m;->g:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0}, LA9/l;->r0()V

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LA9/l;->l:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, LA9/l;->V()V

    .line 24
    iget-object v0, p0, LA9/l;->j:LCd/f;

    .line 26
    const-string v1, "null"

    .line 28
    invoke-interface {v0, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 31
    iget-object v0, p0, LA9/m;->d:[I

    .line 33
    iget v1, p0, LA9/m;->a:I

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    aget v2, v0, v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    aput v2, v0, v1

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "null cannot be used as a map key in JSON at path "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, LA9/m;->m()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
