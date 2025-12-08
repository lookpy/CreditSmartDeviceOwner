.class public final LTc/i$b;
.super Lob/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LTc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTc/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTc/i;


# direct methods
.method public constructor <init>(LTc/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTc/i$b;->a:LTc/i;

    .line 3
    invoke-direct {p0}, Lob/b;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic e(LTc/i$b;I)LTc/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTc/i$b;->g(LTc/i$b;I)LTc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LTc/i$b;I)LTc/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTc/i$b;->get(I)LTc/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LTc/i$b;->a:LTc/i;

    .line 3
    invoke-static {p0}, LTc/i;->e(LTc/i;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, LTc/f;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, LTc/f;

    .line 13
    invoke-virtual {p0, p1}, LTc/i$b;->f(LTc/f;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge f(LTc/f;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public get(I)LTc/f;
    .registers 4

    .line 1
    iget-object v0, p0, LTc/i$b;->a:LTc/i;

    .line 3
    invoke-static {v0}, LTc/i;->e(LTc/i;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LTc/l;->d(Ljava/util/regex/MatchResult;I)LHb/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LHb/j;->q()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_29

    .line 21
    new-instance v1, LTc/f;

    .line 23
    iget-object p0, p0, LTc/i$b;->a:LTc/i;

    .line 25
    invoke-static {p0}, LTc/i;->e(LTc/i;)Ljava/util/regex/MatchResult;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "group(...)"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v1, p0, v0}, LTc/f;-><init>(Ljava/lang/String;LHb/j;)V

    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTc/j;

    .line 11
    invoke-direct {v1, p0}, LTc/j;-><init>(LTc/i$b;)V

    .line 14
    invoke-static {v0, v1}, LSc/u;->K(LSc/h;LBb/l;)LSc/h;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
