.class public final LZb/U$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/U$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZb/U$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LZb/U$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZb/U$a$a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LZb/U$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZb/U$a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lpc/f;)Lpc/f;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZb/U$a;->f()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpc/f;

    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->b()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->c()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->d()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->e()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()LZb/U$a$a;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->f()LZb/U$a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->g()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, LZb/U;->h()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lpc/f;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZb/U$a;->g()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final l(Ljava/lang/String;)LZb/U$b;
    .registers 3

    .line 1
    const-string v0, "builtinSignature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LZb/U$a;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p0, LZb/U$b;->c:LZb/U$b;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, LZb/U$a;->i()Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LZb/U$c;

    .line 29
    sget-object p1, LZb/U$c;->b:LZb/U$c;

    .line 31
    if-ne p0, p1, :cond_23

    .line 33
    sget-object p0, LZb/U$b;->e:LZb/U$b;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, LZb/U$b;->d:LZb/U$b;

    .line 38
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZb/U$a$a;
    .registers 6

    .line 1
    new-instance p0, LZb/U$a$a;

    .line 3
    invoke-static {p2}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "identifier(...)"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, LZb/U$a$a;-><init>(Ljava/lang/String;Lpc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
