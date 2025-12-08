.class public final LC/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LC/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/N;

    .line 3
    invoke-direct {v0}, LC/N;-><init>()V

    .line 6
    sput-object v0, LC/N;->a:LC/N;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final c(Lz/C;Ljava/util/Set;)Z
    .registers 5

    .line 1
    const-string v0, "dynamicRangeToTest"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fullySpecifiedDynamicRanges"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lz/C;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lz/C;

    .line 41
    sget-object v2, LC/N;->a:LC/N;

    .line 43
    invoke-virtual {v2, p0, v1}, LC/N;->d(Lz/C;Lz/C;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1b

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method


# virtual methods
.method public final a(Lz/C;Lz/C;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lz/C;->e()Z

    .line 4
    move-result p0

    .line 5
    const-string v0, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lz/C;->a()I

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p1}, Lz/C;->a()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lz/C;->a()I

    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Lz/C;Lz/C;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lz/C;->e()Z

    .line 4
    move-result p0

    .line 5
    const-string v0, "Fully specified range is not actually fully specified."

    .line 7
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lz/C;->b()I

    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p0, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-virtual {p2}, Lz/C;->b()I

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1b

    .line 25
    if-eq p2, p1, :cond_1b

    .line 27
    return p1

    .line 28
    :cond_1b
    if-ne p0, p2, :cond_1e

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d(Lz/C;Lz/C;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LC/N;->a(Lz/C;Lz/C;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1, p2}, LC/N;->b(Lz/C;Lz/C;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
