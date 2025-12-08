.class public final Lnd/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lnd/u;->b:Lnd/u$b;

    .line 13
    invoke-static {v0, p1}, Lnd/u$b;->a(Lnd/u$b;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p2, p1}, Lnd/u$b;->b(Lnd/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 22
    return-object p0
.end method

.method public final b(Lnd/u;)Lnd/u$a;
    .registers 6

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/u;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    invoke-virtual {p1, v1}, Lnd/u;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Lnd/u;->g(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v2, v3}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lnd/u$a;
    .registers 9

    .line 1
    const-string v0, "line"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x3a

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 20
    if-eq p1, v0, :cond_2a

    .line 22
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    add-int/2addr p1, v3

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0, p1}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x3a

    .line 49
    const-string v4, ""

    .line 51
    if-ne p1, v0, :cond_3f

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v4, p1}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    invoke-virtual {p0, v4, v1}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 67
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 18
    invoke-static {p2}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lnd/u;->b:Lnd/u$b;

    .line 13
    invoke-static {v0, p1}, Lnd/u$b;->a(Lnd/u$b;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 19
    return-object p0
.end method

.method public final f()Lnd/u;
    .registers 3

    .line 1
    new-instance v0, Lnd/u;

    .line 3
    iget-object p0, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lnd/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v0, v1, v2}, Lwb/c;->b(III)I

    .line 19
    move-result v1

    .line 20
    if-gt v1, v0, :cond_33

    .line 22
    :goto_15
    iget-object v2, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p1, v2, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    iget-object p0, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    if-eq v0, v1, :cond_33

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lnd/u$a;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2c

    .line 15
    iget-object v1, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v1, v2}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    iget-object v1, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lnd/u$a;->a:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x2

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lnd/u;->b:Lnd/u$b;

    .line 13
    invoke-static {v0, p1}, Lnd/u$b;->a(Lnd/u$b;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p2, p1}, Lnd/u$b;->b(Lnd/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lnd/u$a;->i(Ljava/lang/String;)Lnd/u$a;

    .line 22
    invoke-virtual {p0, p1, p2}, Lnd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 25
    return-object p0
.end method
