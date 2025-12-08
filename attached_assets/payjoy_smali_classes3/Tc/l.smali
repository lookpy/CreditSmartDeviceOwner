.class public abstract LTc/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LTc/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LTc/l;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LTc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LTc/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTc/l;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LTc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)LHb/j;
    .registers 1

    .line 1
    invoke-static {p0}, LTc/l;->g(Ljava/util/regex/MatchResult;)LHb/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)LHb/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTc/l;->h(Ljava/util/regex/MatchResult;I)LHb/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LTc/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, LTc/i;

    .line 11
    invoke-direct {p1, p0, p2}, LTc/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method

.method public static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)LTc/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, LTc/i;

    .line 11
    invoke-direct {v0, p0, p1}, LTc/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object v0
.end method

.method public static final g(Ljava/util/regex/MatchResult;)LHb/j;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LHb/l;->t(II)LHb/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Ljava/util/regex/MatchResult;I)LHb/j;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LHb/l;->t(II)LHb/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
