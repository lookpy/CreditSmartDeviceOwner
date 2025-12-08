.class public abstract Lic/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$a;,
        Lic/e$b;,
        Lic/e$c;,
        Lic/e$d;
    }
.end annotation


# static fields
.field public static final b:Lic/e$b;


# instance fields
.field public final a:Lic/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lic/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lic/e;->b:Lic/e$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lic/v;)V
    .registers 3

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lic/e;->a:Lic/v;

    .line 11
    return-void
.end method

.method public static synthetic o(Lic/e;LCc/N;Lic/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 10

    .line 1
    if-nez p8, :cond_1c

    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_8

    .line 8
    move p3, v0

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x8

    .line 11
    if-eqz p8, :cond_d

    .line 13
    move p4, v0

    .line 14
    :cond_d
    and-int/lit8 p8, p7, 0x10

    .line 16
    if-eqz p8, :cond_12

    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_12
    and-int/lit8 p7, p7, 0x20

    .line 21
    if-eqz p7, :cond_17

    .line 23
    move p6, v0

    .line 24
    :cond_17
    invoke-virtual/range {p0 .. p6}, Lic/e;->n(LCc/N;Lic/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static synthetic t(Lic/e;Lrc/n;Lmc/d;Lmc/h;LCc/d;ZILjava/lang/Object;)Lic/A;
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lic/e;->s(Lrc/n;Lmc/d;Lmc/h;LCc/d;Z)Lic/A;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public final A(LCc/N$a;)Lic/x;
    .registers 3

    .line 1
    invoke-virtual {p1}, LCc/N;->c()LQb/g0;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lic/z;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 10
    check-cast p0, Lic/z;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0}, Lic/z;->d()Lic/x;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v0
.end method

.method public a(LCc/N;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 13

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LCc/N;->d()Lmc/h;

    .line 23
    move-result-object v4

    .line 24
    const/16 v7, 0x10

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, Lic/e;->t(Lic/e;Lrc/n;Lmc/d;Lmc/h;LCc/d;ZILjava/lang/Object;)Lic/A;

    .line 34
    move-result-object p0

    .line 35
    move-object v0, v1

    .line 36
    if-eqz p0, :cond_39

    .line 38
    sget-object p2, Lic/A;->b:Lic/A$a;

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p0, p3}, Lic/A$a;->e(Lic/A;I)Lic/A;

    .line 44
    move-result-object v2

    .line 45
    const/16 v7, 0x3c

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v8}, Lic/e;->o(Lic/e;LCc/N;Lic/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public c(LCc/N;Lkc/o;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lic/e$c;->c:Lic/e$c;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lic/e;->z(LCc/N;Lkc/o;Lic/e$c;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract d(Lkc/b;Lmc/d;)Ljava/lang/Object;
.end method

.method public e(Lkc/r;Lmc/d;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lnc/a;->f:Lrc/h$f;

    .line 13
    invoke-virtual {p1, v0}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkc/b;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1, p2}, Lic/e;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    return-object v0
.end method

.method public f(LCc/N;Lrc/n;LCc/d;)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LCc/d;->b:LCc/d;

    .line 18
    if-ne p3, v0, :cond_1d

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lkc/o;

    .line 23
    sget-object v2, Lic/e$c;->a:Lic/e$c;

    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lic/e;->z(LCc/N;Lkc/o;Lic/e$c;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, LCc/N;->d()Lmc/h;

    .line 37
    move-result-object v5

    .line 38
    const/16 v8, 0x10

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v9}, Lic/e;->t(Lic/e;Lrc/n;Lmc/d;Lmc/h;LCc/d;ZILjava/lang/Object;)Lic/A;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_37

    .line 51
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    const/16 v7, 0x3c

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v8}, Lic/e;->o(Lic/e;LCc/N;Lic/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public g(Lkc/t;Lmc/d;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lnc/a;->h:Lrc/h$f;

    .line 13
    invoke-virtual {p1, v0}, Lrc/h$d;->t(Lrc/h$f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getExtension(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkc/b;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1, p2}, Lic/e;->d(Lkc/b;Lmc/d;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    return-object v0
.end method

.method public i(LCc/N;Lkc/o;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lic/e$c;->b:Lic/e$c;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lic/e;->z(LCc/N;Lkc/o;Lic/e$c;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public j(LCc/N$a;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lic/e;->A(LCc/N$a;)Lic/x;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v1, Lic/e$e;

    .line 20
    invoke-direct {v1, p0, p1}, Lic/e$e;-><init>(Lic/e;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0, v0}, Lic/e;->r(Lic/x;)[B

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0}, Lic/x;->c(Lic/x$c;[B)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Class for loading annotations is not found: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, LCc/N$a;->a()Lpc/c;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public k(LCc/N;Lrc/n;LCc/d;ILkc/v;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callableProto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "proto"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, LCc/N;->d()Lmc/h;

    .line 28
    move-result-object v4

    .line 29
    const/16 v7, 0x10

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v1 .. v8}, Lic/e;->t(Lic/e;Lrc/n;Lmc/d;Lmc/h;LCc/d;ZILjava/lang/Object;)Lic/A;

    .line 39
    move-result-object p0

    .line 40
    move-object v0, v1

    .line 41
    if-eqz p0, :cond_42

    .line 43
    invoke-virtual {v0, p1, v2}, Lic/e;->m(LCc/N;Lrc/n;)I

    .line 46
    move-result p2

    .line 47
    add-int/2addr p4, p2

    .line 48
    sget-object p2, Lic/A;->b:Lic/A$a;

    .line 50
    invoke-virtual {p2, p0, p4}, Lic/A$a;->e(Lic/A;I)Lic/A;

    .line 53
    move-result-object v2

    .line 54
    const/16 v7, 0x3c

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v8}, Lic/e;->o(Lic/e;LCc/N;Lic/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public l(LCc/N;Lkc/h;)Ljava/util/List;
    .registers 14

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lic/A;->b:Lic/A$a;

    .line 13
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lkc/h;->E()I

    .line 20
    move-result p2

    .line 21
    invoke-interface {v1, p2}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LCc/N$a;

    .line 28
    invoke-virtual {v1}, LCc/N$a;->e()Lpc/b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lpc/b;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Loc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lic/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lic/A;

    .line 43
    move-result-object v4

    .line 44
    const/16 v9, 0x3c

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v2 .. v10}, Lic/e;->o(Lic/e;LCc/N;Lic/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final m(LCc/N;Lrc/n;)I
    .registers 5

    .line 1
    instance-of p0, p2, Lkc/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_10

    .line 7
    check-cast p2, Lkc/j;

    .line 9
    invoke-static {p2}, Lmc/g;->g(Lkc/j;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    instance-of p0, p2, Lkc/o;

    .line 19
    if-eqz p0, :cond_1e

    .line 21
    check-cast p2, Lkc/o;

    .line 23
    invoke-static {p2}, Lmc/g;->h(Lkc/o;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    instance-of p0, p2, Lkc/e;

    .line 33
    if-eqz p0, :cond_3b

    .line 35
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, LCc/N$a;

    .line 42
    invoke-virtual {p1}, LCc/N$a;->g()Lkc/c$c;

    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Lkc/c$c;->d:Lkc/c$c;

    .line 48
    if-ne p0, p2, :cond_33

    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p1}, LCc/N$a;->i()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "Unsupported message: "

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public final n(LCc/N;Lic/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 15

    .line 1
    sget-object v0, Lic/e;->b:Lic/e$b;

    .line 3
    iget-object v6, p0, Lic/e;->a:Lic/v;

    .line 5
    invoke-virtual {p0}, Lic/e;->v()Lmc/c;

    .line 8
    move-result-object v7

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lic/e$b;->a(LCc/N;ZZLjava/lang/Boolean;ZLic/v;Lmc/c;)Lic/x;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lic/e;->p(LCc/N;Lic/x;)Lic/x;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1c

    .line 24
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lic/e;->q(Lic/x;)Lic/e$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lic/e$a;->a()Ljava/util/Map;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    if-nez p0, :cond_30

    .line 45
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    return-object p0
.end method

.method public final p(LCc/N;Lic/x;)Lic/x;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_14

    .line 8
    instance-of p2, p1, LCc/N$a;

    .line 10
    if-eqz p2, :cond_12

    .line 12
    check-cast p1, LCc/N$a;

    .line 14
    invoke-virtual {p0, p1}, Lic/e;->A(LCc/N$a;)Lic/x;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object p2
.end method

.method public abstract q(Lic/x;)Lic/e$a;
.end method

.method public r(Lic/x;)[B
    .registers 2

    .line 1
    const-string p0, "kotlinClass"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final s(Lrc/n;Lmc/d;Lmc/h;LCc/d;Z)Lic/A;
    .registers 13

    .line 1
    const-string p0, "proto"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "nameResolver"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "typeTable"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "kind"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p0, p1, Lkc/e;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2b

    .line 26
    sget-object p0, Lic/A;->b:Lic/A$a;

    .line 28
    sget-object p4, Loc/h;->a:Loc/h;

    .line 30
    check-cast p1, Lkc/e;

    .line 32
    invoke-virtual {p4, p1, p2, p3}, Loc/h;->b(Lkc/e;Lmc/d;Lmc/h;)Loc/d$b;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lic/A$a;->b(Loc/d;)Lic/A;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    instance-of p0, p1, Lkc/j;

    .line 46
    if-eqz p0, :cond_41

    .line 48
    sget-object p0, Lic/A;->b:Lic/A$a;

    .line 50
    sget-object p4, Loc/h;->a:Loc/h;

    .line 52
    check-cast p1, Lkc/j;

    .line 54
    invoke-virtual {p4, p1, p2, p3}, Loc/h;->e(Lkc/j;Lmc/d;Lmc/h;)Loc/d$b;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lic/A$a;->b(Loc/d;)Lic/A;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    instance-of p0, p1, Lkc/o;

    .line 68
    if-eqz p0, :cond_a6

    .line 70
    move-object p0, p1

    .line 71
    check-cast p0, Lrc/h$d;

    .line 73
    sget-object v1, Lnc/a;->d:Lrc/h$f;

    .line 75
    const-string v2, "propertySignature"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, v1}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lnc/a$d;

    .line 86
    if-nez p0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    sget-object v1, Lic/e$d;->a:[I

    .line 91
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result p4

    .line 95
    aget p4, v1, p4

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq p4, v1, :cond_8f

    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq p4, v1, :cond_77

    .line 103
    const/4 p0, 0x3

    .line 104
    if-eq p4, p0, :cond_6a

    .line 106
    return-object v0

    .line 107
    :cond_6a
    move-object v1, p1

    .line 108
    check-cast v1, Lkc/o;

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x1

    .line 112
    move-object v2, p2

    .line 113
    move-object v3, p3

    .line 114
    move v6, p5

    .line 115
    invoke-static/range {v1 .. v6}, Lic/f;->a(Lkc/o;Lmc/d;Lmc/h;ZZZ)Lic/A;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    move-object v2, p2

    .line 121
    invoke-virtual {p0}, Lnc/a$d;->G()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8e

    .line 127
    sget-object p1, Lic/A;->b:Lic/A$a;

    .line 129
    invoke-virtual {p0}, Lnc/a$d;->B()Lnc/a$c;

    .line 132
    move-result-object p0

    .line 133
    const-string p2, "getSetter(...)"

    .line 135
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v2, p0}, Lic/A$a;->c(Lmc/d;Lnc/a$c;)Lic/A;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    return-object v0

    .line 144
    :cond_8f
    move-object v2, p2

    .line 145
    invoke-virtual {p0}, Lnc/a$d;->F()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a6

    .line 151
    sget-object p1, Lic/A;->b:Lic/A$a;

    .line 153
    invoke-virtual {p0}, Lnc/a$d;->A()Lnc/a$c;

    .line 156
    move-result-object p0

    .line 157
    const-string p2, "getGetter(...)"

    .line 159
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v2, p0}, Lic/A$a;->c(Lmc/d;Lnc/a$c;)Lic/A;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a6
    return-object v0
.end method

.method public final u()Lic/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lic/e;->a:Lic/v;

    .line 3
    return-object p0
.end method

.method public abstract v()Lmc/c;
.end method

.method public final w(Lpc/b;)Z
    .registers 5

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpc/b;->e()Lpc/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-virtual {p1}, Lpc/b;->h()Lpc/f;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpc/f;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Container"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    iget-object v0, p0, Lic/e;->a:Lic/v;

    .line 32
    invoke-virtual {p0}, Lic/e;->v()Lmc/c;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p1, p0}, Lic/w;->b(Lic/v;Lpc/b;Lmc/c;)Lic/x;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_33

    .line 42
    sget-object p1, LMb/a;->a:LMb/a;

    .line 44
    invoke-virtual {p1, p0}, LMb/a;->c(Lic/x;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public abstract x(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;
.end method

.method public final y(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;
    .registers 5

    .line 1
    const-string v0, "annotationClassId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "result"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LMb/a;->a:LMb/a;

    .line 18
    invoke-virtual {v0}, LMb/a;->b()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lic/e;->x(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z(LCc/N;Lkc/o;Lic/e$c;)Ljava/util/List;
    .registers 22

    .line 1
    move-object/from16 v0, p3

    .line 3
    sget-object v1, Lmc/b;->B:Lmc/b$b;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lkc/o;->d0()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    move-result-object v8

    .line 13
    const-string v1, "get(...)"

    .line 15
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    invoke-static/range {p2 .. p2}, Loc/h;->f(Lkc/o;)Z

    .line 24
    move-result v9

    .line 25
    sget-object v1, Lic/e$c;->a:Lic/e$c;

    .line 27
    if-ne v0, v1, :cond_46

    .line 29
    invoke-virtual/range {p1 .. p1}, LCc/N;->b()Lmc/d;

    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, LCc/N;->d()Lmc/h;

    .line 36
    move-result-object v12

    .line 37
    const/16 v16, 0x28

    .line 39
    const/16 v17, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object/from16 v10, p2

    .line 46
    invoke-static/range {v10 .. v17}, Lic/f;->b(Lkc/o;Lmc/d;Lmc/h;ZZZILjava/lang/Object;)Lic/A;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_38

    .line 52
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_38
    const/16 v10, 0x8

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object/from16 v3, p0

    .line 64
    move-object/from16 v4, p1

    .line 66
    invoke-static/range {v3 .. v11}, Lic/e;->o(Lic/e;LCc/N;Lic/A;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    move v10, v9

    .line 72
    move-object v9, v8

    .line 73
    invoke-virtual/range {p1 .. p1}, LCc/N;->b()Lmc/d;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, LCc/N;->d()Lmc/h;

    .line 80
    move-result-object v3

    .line 81
    const/16 v7, 0x30

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v1, p2

    .line 89
    invoke-static/range {v1 .. v8}, Lic/f;->b(Lkc/o;Lmc/d;Lmc/h;ZZZILjava/lang/Object;)Lic/A;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_63

    .line 95
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    invoke-virtual {v5}, Lic/A;->a()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "$delegate"

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v1, v4, v6, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    sget-object v2, Lic/e$c;->c:Lic/e$c;

    .line 115
    if-ne v0, v2, :cond_75

    .line 117
    const/4 v6, 0x1

    .line 118
    :cond_75
    if-eq v1, v6, :cond_7c

    .line 120
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7c
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x1

    .line 127
    move-object/from16 v3, p0

    .line 129
    move-object/from16 v4, p1

    .line 131
    move-object v8, v9

    .line 132
    move v9, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Lic/e;->n(LCc/N;Lic/A;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
