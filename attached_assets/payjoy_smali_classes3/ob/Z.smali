.class public Lob/Z;
.super Lob/Y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/Y;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lob/K;->a:Lob/K;

    .line 3
    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lob/T;->d(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lob/s;->z0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 22
    return-object p0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {v1}, Lob/T;->d(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lob/s;->z0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 22
    return-object p0
.end method

.method public static final g(Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lob/s;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
