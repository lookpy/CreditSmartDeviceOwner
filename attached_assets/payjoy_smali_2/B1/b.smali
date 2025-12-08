.class public abstract LB1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, LB1/b;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LC1/M;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB1/b;->j(LC1/M;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LB1/F;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB1/b;->k(LB1/F;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LB1/b;->l(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LB1/b;->m(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LB1/b;->n(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LB1/b;->o(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(I)I
    .registers 1

    .line 1
    invoke-static {p0}, LB1/b;->p(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/text/Spannable;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Landroid/text/Spannable;

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    move-object p0, v0

    .line 21
    :goto_14
    new-instance v0, LE1/c;

    .line 23
    invoke-direct {v0}, LE1/c;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    invoke-static {p0, v0, v1, v2}, LL1/d;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 41
    return-object p0
.end method

.method public static final j(LC1/M;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LC1/M;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_14

    .line 8
    invoke-virtual {p0, v1}, LC1/M;->k(I)F

    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 15
    if-lez v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {p0}, LC1/M;->l()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final k(LB1/F;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4f

    .line 4
    invoke-virtual {p0}, LB1/F;->q()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0}, LQ1/w;->f(I)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, LQ1/v;->e(JJ)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4f

    .line 18
    invoke-virtual {p0}, LB1/F;->q()J

    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, LQ1/v;->b:LQ1/v$a;

    .line 24
    invoke-virtual {p1}, LQ1/v$a;->a()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, LQ1/v;->e(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4f

    .line 34
    invoke-virtual {p0}, LB1/F;->z()I

    .line 37
    move-result p1

    .line 38
    sget-object v1, LN1/j;->b:LN1/j$a;

    .line 40
    invoke-virtual {v1}, LN1/j$a;->g()I

    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v2}, LN1/j;->k(II)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4f

    .line 50
    invoke-virtual {p0}, LB1/F;->z()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, LN1/j$a;->f()I

    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, LN1/j;->k(II)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4f

    .line 64
    invoke-virtual {p0}, LB1/F;->z()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1}, LN1/j$a;->c()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, LN1/j;->k(II)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v0
.end method

.method public static final l(I)I
    .registers 4

    .line 1
    sget-object v0, LN1/j;->b:LN1/j$a;

    .line 3
    invoke-virtual {v0}, LN1/j$a;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LN1/j;->k(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {v0}, LN1/j$a;->e()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LN1/j;->k(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, LN1/j$a;->a()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LN1/j;->k(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {v0}, LN1/j$a;->f()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, LN1/j;->k(II)Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    invoke-virtual {v0}, LN1/j$a;->b()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0}, LN1/j;->k(II)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3e

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    return v2
.end method

.method public static final m(I)I
    .registers 4

    .line 1
    sget-object v0, LN1/f$b;->a:LN1/f$b$a;

    .line 3
    invoke-virtual {v0}, LN1/f$b$a;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LN1/f$b;->e(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LN1/f$b$a;->b()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LN1/f$b;->e(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, LN1/f$b$a;->a()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LN1/f$b;->e(II)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    return v2
.end method

.method public static final n(I)I
    .registers 3

    .line 1
    sget-object v0, LN1/e;->b:LN1/e$a;

    .line 3
    invoke-virtual {v0}, LN1/e$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LN1/e;->g(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x20

    .line 17
    if-gt p0, v0, :cond_14

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {v0}, LN1/e$a;->b()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, LN1/e;->g(II)Z

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final o(I)I
    .registers 4

    .line 1
    sget-object v0, LN1/f$c;->a:LN1/f$c$a;

    .line 3
    invoke-virtual {v0}, LN1/f$c$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LN1/f$c;->f(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LN1/f$c$a;->b()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LN1/f$c;->f(II)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, LN1/f$c$a;->c()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LN1/f$c;->f(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {v0}, LN1/f$c$a;->d()I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, LN1/f$c;->f(II)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 49
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_32
    return v2
.end method

.method public static final p(I)I
    .registers 4

    .line 1
    sget-object v0, LN1/f$d;->a:LN1/f$d$a;

    .line 3
    invoke-virtual {v0}, LN1/f$d$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LN1/f$d;->d(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LN1/f$d$a;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LN1/f$d;->d(II)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2
.end method
