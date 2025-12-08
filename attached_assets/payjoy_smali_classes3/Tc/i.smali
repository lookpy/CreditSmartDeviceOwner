.class public final LTc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LTc/h;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LTc/g;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "matcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LTc/i;->a:Ljava/util/regex/Matcher;

    .line 16
    iput-object p2, p0, LTc/i;->b:Ljava/lang/CharSequence;

    .line 18
    new-instance p1, LTc/i$b;

    .line 20
    invoke-direct {p1, p0}, LTc/i$b;-><init>(LTc/i;)V

    .line 23
    iput-object p1, p0, LTc/i;->c:LTc/g;

    .line 25
    return-void
.end method

.method public static final synthetic e(LTc/i;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTc/i;->f()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()LTc/h$b;
    .registers 1

    .line 1
    invoke-static {p0}, LTc/h$a;->a(LTc/h;)LTc/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LTc/i;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LTc/i$a;

    .line 7
    invoke-direct {v0, p0}, LTc/i$a;-><init>(LTc/i;)V

    .line 10
    iput-object v0, p0, LTc/i;->d:Ljava/util/List;

    .line 12
    :cond_b
    iget-object p0, p0, LTc/i;->d:Ljava/util/List;

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    return-object p0
.end method

.method public c()LHb/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTc/i;->f()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LTc/l;->c(Ljava/util/regex/MatchResult;)LHb/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()LTc/g;
    .registers 1

    .line 1
    iget-object p0, p0, LTc/i;->c:LTc/g;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .registers 1

    .line 1
    iget-object p0, p0, LTc/i;->a:Ljava/util/regex/Matcher;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTc/i;->f()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "group(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public next()LTc/h;
    .registers 4

    .line 1
    invoke-virtual {p0}, LTc/i;->f()Ljava/util/regex/MatchResult;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LTc/i;->f()Ljava/util/regex/MatchResult;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LTc/i;->f()Ljava/util/regex/MatchResult;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1c

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, LTc/i;->b:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_3e

    .line 39
    iget-object v1, p0, LTc/i;->a:Ljava/util/regex/Matcher;

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LTc/i;->b:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher(...)"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, LTc/i;->b:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1, v0, p0}, LTc/l;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LTc/h;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
