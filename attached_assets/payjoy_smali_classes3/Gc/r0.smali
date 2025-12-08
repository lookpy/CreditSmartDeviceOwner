.class public final LGc/r0;
.super LNc/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/r0$a;
    }
.end annotation


# static fields
.field public static final b:LGc/r0$a;

.field public static final c:LGc/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LGc/r0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGc/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LGc/r0;->b:LGc/r0$a;

    .line 9
    new-instance v0, LGc/r0;

    .line 11
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LGc/r0;-><init>(Ljava/util/List;)V

    .line 18
    sput-object v0, LGc/r0;->c:LGc/r0;

    .line 20
    return-void
.end method

.method public constructor <init>(LGc/p0;)V
    .registers 2

    .line 5
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LGc/r0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 2
    invoke-direct {p0}, LNc/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/p0;

    .line 4
    invoke-virtual {v0}, LGc/p0;->b()LIb/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LNc/a;->d(LIb/d;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LGc/r0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g()LGc/r0;
    .registers 1

    .line 1
    sget-object v0, LGc/r0;->c:LGc/r0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()LNc/z;
    .registers 1

    .line 1
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 3
    return-object p0
.end method

.method public final h(LGc/r0;)LGc/r0;
    .registers 7

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LNc/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p1}, LNc/a;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v1, LGc/r0;->b:LGc/r0$a;

    .line 26
    invoke-static {v1}, LGc/r0$a;->i(LGc/r0$a;)Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_58

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, LNc/e;->a()LNc/c;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, LNc/c;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LGc/p0;

    .line 60
    invoke-virtual {p1}, LNc/e;->a()LNc/c;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, LNc/c;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LGc/p0;

    .line 70
    if-nez v3, :cond_50

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    invoke-virtual {v2, v3}, LGc/p0;->a(LGc/p0;)LGc/p0;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3, v2}, LGc/p0;->a(LGc/p0;)LGc/p0;

    .line 84
    move-result-object v2

    .line 85
    :goto_54
    invoke-static {v0, v2}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 88
    goto :goto_21

    .line 89
    :cond_58
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 91
    invoke-virtual {p0, v0}, LGc/r0$a;->j(Ljava/util/List;)LGc/r0;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final k(LGc/p0;)Z
    .registers 3

    .line 1
    const-string v0, "attribute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGc/r0;->b:LGc/r0$a;

    .line 8
    invoke-virtual {p1}, LGc/p0;->b()LIb/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LNc/z;->e(LIb/d;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, LNc/e;->a()LNc/c;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, LNc/c;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final m(LGc/r0;)LGc/r0;
    .registers 7

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LNc/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p1}, LNc/a;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v1, LGc/r0;->b:LGc/r0$a;

    .line 26
    invoke-static {v1}, LGc/r0$a;->i(LGc/r0$a;)Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_58

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, LNc/e;->a()LNc/c;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, LNc/c;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LGc/p0;

    .line 60
    invoke-virtual {p1}, LNc/e;->a()LNc/c;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, LNc/c;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LGc/p0;

    .line 70
    if-nez v3, :cond_50

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    invoke-virtual {v2, v3}, LGc/p0;->c(LGc/p0;)LGc/p0;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3, v2}, LGc/p0;->c(LGc/p0;)LGc/p0;

    .line 84
    move-result-object v2

    .line 85
    :goto_54
    invoke-static {v0, v2}, LQc/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 88
    goto :goto_21

    .line 89
    :cond_58
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 91
    invoke-virtual {p0, v0}, LGc/r0$a;->j(Ljava/util/List;)LGc/r0;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final o(LGc/p0;)LGc/r0;
    .registers 3

    .line 1
    const-string v0, "attribute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LGc/r0;->k(LGc/p0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LNc/a;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    new-instance p0, LGc/r0;

    .line 21
    invoke-direct {p0, p1}, LGc/r0;-><init>(LGc/p0;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LGc/r0;->b:LGc/r0$a;

    .line 35
    invoke-virtual {p1, p0}, LGc/r0$a;->j(Ljava/util/List;)LGc/r0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final p(LGc/p0;)LGc/r0;
    .registers 6

    .line 1
    const-string v0, "attribute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LNc/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    invoke-virtual {p0}, LNc/e;->a()LNc/c;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, LGc/p0;

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_19

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, LNc/e;->a()LNc/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LNc/c;->a()I

    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    :goto_3e
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, LGc/r0;->b:LGc/r0$a;

    .line 66
    invoke-virtual {p0, v1}, LGc/r0$a;->j(Ljava/util/List;)LGc/r0;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
