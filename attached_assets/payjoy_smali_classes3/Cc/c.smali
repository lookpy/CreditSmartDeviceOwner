.class public abstract LCc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/T;


# instance fields
.field public final a:LFc/n;

.field public final b:LCc/A;

.field public final c:LQb/G;

.field public d:LCc/n;

.field public final e:LFc/h;


# direct methods
.method public constructor <init>(LFc/n;LCc/A;LQb/G;)V
    .registers 5

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "finder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moduleDescriptor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LCc/c;->a:LFc/n;

    .line 21
    iput-object p2, p0, LCc/c;->b:LCc/A;

    .line 23
    iput-object p3, p0, LCc/c;->c:LQb/G;

    .line 25
    new-instance p2, LCc/b;

    .line 27
    invoke-direct {p2, p0}, LCc/b;-><init>(LCc/c;)V

    .line 30
    invoke-interface {p1, p2}, LFc/n;->e(LBb/l;)LFc/h;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LCc/c;->e:LFc/h;

    .line 36
    return-void
.end method

.method public static synthetic d(LCc/c;Lpc/c;)LQb/M;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LCc/c;->f(LCc/c;Lpc/c;)LQb/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LCc/c;Lpc/c;)LQb/M;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LCc/c;->e(Lpc/c;)LCc/r;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p0}, LCc/c;->g()LCc/n;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, LCc/r;->D0(LCc/n;)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lpc/c;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LCc/c;->e:LFc/h;

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lob/x;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Lpc/c;)Z
    .registers 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCc/c;->e:LFc/h;

    .line 8
    invoke-interface {v0, p1}, LFc/h;->j(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object p0, p0, LCc/c;->e:LFc/h;

    .line 16
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LQb/M;

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, LCc/c;->e(Lpc/c;)LCc/r;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    if-nez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public c(Lpc/c;Ljava/util/Collection;)V
    .registers 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageFragments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LCc/c;->e:LFc/h;

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public abstract e(Lpc/c;)LCc/r;
.end method

.method public final g()LCc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/c;->d:LCc/n;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "components"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()LCc/A;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/c;->b:LCc/A;

    .line 3
    return-object p0
.end method

.method public i(Lpc/c;LBb/l;)Ljava/util/Collection;
    .registers 3

    .line 1
    const-string p0, "fqName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "nameFilter"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    return-object p0
.end method

.method public final j()LQb/G;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/c;->c:LQb/G;

    .line 3
    return-object p0
.end method

.method public final k()LFc/n;
    .registers 1

    .line 1
    iget-object p0, p0, LCc/c;->a:LFc/n;

    .line 3
    return-object p0
.end method

.method public final l(LCc/n;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LCc/c;->d:LCc/n;

    .line 8
    return-void
.end method
