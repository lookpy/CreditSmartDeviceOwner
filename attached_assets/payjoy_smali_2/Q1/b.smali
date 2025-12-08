.class public final LQ1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/b$a;
    }
.end annotation


# static fields
.field public static final b:LQ1/b$a;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LQ1/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ1/b;->b:LQ1/b$a;

    .line 9
    const/16 v0, 0x11

    .line 11
    const/16 v1, 0xf

    .line 13
    const/16 v2, 0x12

    .line 15
    const/16 v3, 0x14

    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LQ1/b;->c:[I

    .line 23
    const v0, 0xffff

    .line 26
    const v1, 0x3ffff

    .line 29
    const/16 v2, 0x7fff

    .line 31
    const/16 v3, 0x1fff

    .line 33
    filled-new-array {v0, v1, v2, v3}, [I

    .line 36
    move-result-object v4

    .line 37
    sput-object v4, LQ1/b;->d:[I

    .line 39
    filled-new-array {v2, v3, v0, v1}, [I

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LQ1/b;->e:[I

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LQ1/b;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a()[I
    .registers 1

    .line 1
    sget-object v0, LQ1/b;->c:[I

    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)LQ1/b;
    .registers 3

    .line 1
    new-instance v0, LQ1/b;

    .line 3
    invoke-direct {v0, p0, p1}, LQ1/b;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final d(JIIII)J
    .registers 6

    .line 1
    if-ltz p4, :cond_66

    .line 3
    if-ltz p2, :cond_66

    .line 5
    const/16 p0, 0x29

    .line 7
    const p1, 0x7fffffff

    .line 10
    if-ge p3, p2, :cond_34

    .line 12
    if-ne p3, p1, :cond_e

    .line 14
    goto :goto_34

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p4, "maxWidth("

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p3, ") must be >= minWidth("

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    if-ge p5, p4, :cond_5f

    .line 55
    if-ne p5, p1, :cond_39

    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p2, "maxHeight("

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, ") must be >= minHeight("

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    sget-object p0, LQ1/b;->b:LQ1/b$a;

    .line 98
    invoke-virtual {p0, p2, p3, p4, p5}, LQ1/b$a;->b(IIII)J

    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string p1, "minHeight("

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ") and minWidth("

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ") must be >= 0"

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method public static synthetic e(JIIIIILjava/lang/Object;)J
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_8

    .line 5
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_11

    .line 14
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 17
    move-result p3

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    invoke-static {p0, p1}, LQ1/b;->o(J)I

    .line 26
    move-result p4

    .line 27
    :cond_1a
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 35
    move-result p5

    .line 36
    :cond_23
    move-wide v0, p0

    .line 37
    move v5, p5

    .line 38
    invoke-static/range {v0 .. v5}, LQ1/b;->d(JIIII)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, LQ1/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, LQ1/b;

    .line 9
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(J)I
    .registers 4

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final i(J)Z
    .registers 5

    .line 1
    invoke-static {p0, p1}, LQ1/b;->h(J)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ1/b;->e:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, LQ1/b;->c:[I

    .line 11
    aget v0, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    and-int/2addr p0, v1

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final j(J)Z
    .registers 4

    .line 1
    sget-object v0, LQ1/b;->d:[I

    .line 3
    invoke-static {p0, p1}, LQ1/b;->h(J)I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/16 v1, 0x21

    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final k(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LQ1/b;->o(J)I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m(J)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, LQ1/b;->h(J)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ1/b;->e:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, LQ1/b;->c:[I

    .line 11
    aget v0, v2, v0

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    shr-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    and-int/2addr p0, v1

    .line 18
    if-nez p0, :cond_17

    .line 20
    const p0, 0x7fffffff

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 p0, p0, -0x1

    .line 26
    return p0
.end method

.method public static final n(J)I
    .registers 4

    .line 1
    sget-object v0, LQ1/b;->d:[I

    .line 3
    invoke-static {p0, p1}, LQ1/b;->h(J)I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/16 v1, 0x21

    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    and-int/2addr p0, v0

    .line 14
    if-nez p0, :cond_13

    .line 16
    const p0, 0x7fffffff

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 p0, p0, -0x1

    .line 22
    return p0
.end method

.method public static final o(J)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, LQ1/b;->h(J)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ1/b;->e:[I

    .line 7
    aget v1, v1, v0

    .line 9
    sget-object v2, LQ1/b;->c:[I

    .line 11
    aget v0, v2, v0

    .line 13
    shr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    and-int/2addr p0, v1

    .line 16
    return p0
.end method

.method public static final p(J)I
    .registers 4

    .line 1
    sget-object v0, LQ1/b;->d:[I

    .line 3
    invoke-static {p0, p1}, LQ1/b;->h(J)I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static q(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(J)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0, p1}, LQ1/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-ne v0, v2, :cond_d

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {p0, p1}, LQ1/b;->m(J)I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "Constraints(minWidth = "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p1}, LQ1/b;->p(J)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, ", maxWidth = "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", minHeight = "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p0, p1}, LQ1/b;->o(J)I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ", maxHeight = "

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p0, 0x29

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, LQ1/b;->a:J

    .line 3
    invoke-static {v0, v1, p1}, LQ1/b;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/b;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/b;->q(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic t()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/b;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, LQ1/b;->a:J

    .line 3
    invoke-static {v0, v1}, LQ1/b;->s(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
