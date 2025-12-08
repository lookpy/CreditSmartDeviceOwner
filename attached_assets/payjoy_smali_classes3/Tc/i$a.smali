.class public final LTc/i$a;
.super Lob/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTc/i;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LTc/i;


# direct methods
.method public constructor <init>(LTc/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTc/i$a;->b:LTc/i;

    .line 3
    invoke-direct {p0}, Lob/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, LTc/i$a;->b:LTc/i;

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
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, LTc/i$a;->e(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, LTc/i$a;->b:LTc/i;

    .line 3
    invoke-static {p0}, LTc/i;->e(LTc/i;)Ljava/util/regex/MatchResult;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const-string p0, ""

    .line 15
    :cond_e
    return-object p0
.end method

.method public bridge g(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/d;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTc/i$a;->f(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge h(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lob/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, LTc/i$a;->g(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, LTc/i$a;->h(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
