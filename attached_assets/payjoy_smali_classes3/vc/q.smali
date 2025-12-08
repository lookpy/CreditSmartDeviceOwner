.class public final Lvc/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/q$a;
    }
.end annotation


# static fields
.field public static final f:Lvc/q$a;


# instance fields
.field public final a:J

.field public final b:LQb/G;

.field public final c:Ljava/util/Set;

.field public final d:LGc/d0;

.field public final e:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvc/q;->f:Lvc/q$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JLQb/G;Ljava/util/Set;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LGc/r0;->b:LGc/r0$a;

    invoke-virtual {v0}, LGc/r0$a;->k()LGc/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LGc/V;->f(LGc/r0;Lvc/q;Z)LGc/d0;

    move-result-object v0

    iput-object v0, p0, Lvc/q;->d:LGc/d0;

    .line 4
    new-instance v0, Lvc/o;

    invoke-direct {v0, p0}, Lvc/o;-><init>(Lvc/q;)V

    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object v0

    iput-object v0, p0, Lvc/q;->e:Lnb/j;

    .line 5
    iput-wide p1, p0, Lvc/q;->a:J

    .line 6
    iput-object p3, p0, Lvc/q;->b:LQb/G;

    .line 7
    iput-object p4, p0, Lvc/q;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLQb/G;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvc/q;-><init>(JLQb/G;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic b(Lvc/q;)LQb/G;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/q;->b:LQb/G;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvc/q;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lvc/q;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lvc/q;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lvc/q;->i(Lvc/q;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LGc/S;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lvc/q;->p(LGc/S;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/q;->e:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public static final i(Lvc/q;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lvc/q;->k()LNb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNb/i;->y()LQb/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LQb/e;->m()LGc/d0;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getDefaultType(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, LGc/D0;

    .line 20
    sget-object v2, LGc/N0;->f:LGc/N0;

    .line 22
    iget-object v3, p0, Lvc/q;->d:LGc/d0;

    .line 24
    invoke-direct {v1, v2, v3}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 27
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, LGc/F0;->f(LGc/d0;Ljava/util/List;LGc/r0;ILjava/lang/Object;)LGc/d0;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [LGc/d0;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lob/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lvc/q;->h()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3d

    .line 51
    invoke-virtual {p0}, Lvc/q;->k()LNb/i;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, LNb/i;->M()LGc/d0;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    return-object v0
.end method

.method public static final p(LGc/S;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/q;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvc/q;->b:LQb/G;

    .line 3
    invoke-static {v0}, Lvc/v;->a(LQb/G;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LGc/S;

    .line 40
    iget-object v3, p0, Lvc/q;->c:Ljava/util/Set;

    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1b

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    return v2
.end method

.method public final j()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lvc/q;->c:Ljava/util/Set;

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    sget-object v7, Lvc/p;->a:Lvc/p;

    .line 18
    const/16 v8, 0x1e

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, ","

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x5d

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public k()LNb/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/q;->b:LQb/G;

    .line 3
    invoke-interface {p0}, LQb/G;->k()LNb/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(LHc/g;)LGc/v0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-direct {p0}, Lvc/q;->g()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()LQb/h;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntegerLiteralType"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lvc/q;->j()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
