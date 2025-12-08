.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lr4/o;

.field public final b:LC4/a;

.field public final c:LC4/e;

.field public final d:LC4/f;

.field public final e:Ll4/f;

.field public final f:Lz4/f;

.field public final g:LC4/b;

.field public final h:LC4/d;

.field public final i:LC4/c;

.field public final j:Lr2/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LC4/d;

    .line 6
    invoke-direct {v0}, LC4/d;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:LC4/d;

    .line 11
    new-instance v0, LC4/c;

    .line 13
    invoke-direct {v0}, LC4/c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:LC4/c;

    .line 18
    invoke-static {}, LI4/a;->e()Lr2/e;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lr2/e;

    .line 24
    new-instance v1, Lr4/o;

    .line 26
    invoke-direct {v1, v0}, Lr4/o;-><init>(Lr2/e;)V

    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lr4/o;

    .line 31
    new-instance v0, LC4/a;

    .line 33
    invoke-direct {v0}, LC4/a;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:LC4/a;

    .line 38
    new-instance v0, LC4/e;

    .line 40
    invoke-direct {v0}, LC4/e;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:LC4/e;

    .line 45
    new-instance v0, LC4/f;

    .line 47
    invoke-direct {v0}, LC4/f;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:LC4/f;

    .line 52
    new-instance v0, Ll4/f;

    .line 54
    invoke-direct {v0}, Ll4/f;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Ll4/f;

    .line 59
    new-instance v0, Lz4/f;

    .line 61
    invoke-direct {v0}, Lz4/f;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lz4/f;

    .line 66
    new-instance v0, LC4/b;

    .line 68
    invoke-direct {v0}, LC4/b;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:LC4/b;

    .line 73
    const-string v0, "Bitmap"

    .line 75
    const-string v1, "BitmapDrawable"

    .line 77
    const-string v2, "Gif"

    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;
    .registers 5

    .line 1
    const-string v0, "legacy_append"

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)Lcom/bumptech/glide/Registry;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lr4/o;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr4/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Lk4/d;)Lcom/bumptech/glide/Registry;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:LC4/a;

    .line 3
    invoke-virtual {v0, p1, p2}, LC4/a;->a(Ljava/lang/Class;Lk4/d;)V

    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;Lk4/k;)Lcom/bumptech/glide/Registry;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:LC4/f;

    .line 3
    invoke-virtual {v0, p1, p2}, LC4/f;->a(Ljava/lang/Class;Lk4/k;)V

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lk4/j;)Lcom/bumptech/glide/Registry;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:LC4/e;

    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, LC4/e;->a(Ljava/lang/String;Lk4/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:LC4/e;

    .line 8
    invoke-virtual {v1, p1, p2}, LC4/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4b

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Ljava/lang/Class;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->f:Lz4/f;

    .line 31
    invoke-virtual {v1, v4, p3}, Lz4/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_f

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Ljava/lang/Class;

    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:LC4/e;

    .line 54
    invoke-virtual {v2, p1, v4}, LC4/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lz4/f;

    .line 60
    invoke-virtual {v2, v4, v5}, Lz4/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lz4/e;

    .line 63
    move-result-object v7

    .line 64
    new-instance v2, Ln4/i;

    .line 66
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lr2/e;

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Ln4/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz4/e;Lr2/e;)V

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_26

    .line 76
    :cond_4b
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->g:LC4/b;

    .line 3
    invoke-virtual {p0}, LC4/b;->b()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 19
    throw p0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ln4/s;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:LC4/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC4/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ln4/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:LC4/c;

    .line 9
    invoke-virtual {v1, v0}, LC4/c;->c(Ln4/s;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v2

    .line 17
    :cond_10
    if-nez v0, :cond_31

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    new-instance v3, Ln4/s;

    .line 35
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lr2/e;

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-direct/range {v3 .. v8}, Ln4/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lr2/e;)V

    .line 43
    move-object v2, v3

    .line 44
    :goto_2b
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->i:LC4/c;

    .line 46
    invoke-virtual {p0, v4, v5, v6, v2}, LC4/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ln4/s;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->a:Lr4/o;

    .line 3
    invoke-virtual {p0, p1}, Lr4/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:LC4/d;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC4/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lr4/o;

    .line 16
    invoke-virtual {v1, p1}, Lr4/o;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4f

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:LC4/e;

    .line 38
    invoke-virtual {v3, v2, p2}, LC4/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_17

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 58
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lz4/f;

    .line 60
    invoke-virtual {v4, v3, p3}, Lz4/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2d

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2d

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->h:LC4/d;

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, p1, p2, p3, v1}, LC4/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 89
    :cond_58
    return-object v0
.end method

.method public k(Ln4/u;)Lk4/k;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->d:LC4/f;

    .line 3
    invoke-interface {p1}, Ln4/u;->b()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LC4/f;->b(Ljava/lang/Class;)Lk4/k;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 16
    invoke-interface {p1}, Ln4/u;->b()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 23
    throw p0
.end method

.method public l(Ljava/lang/Object;)Ll4/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->e:Ll4/f;

    .line 3
    invoke-virtual {p0, p1}, Ll4/f;->a(Ljava/lang/Object;)Ll4/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lk4/d;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->b:LC4/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LC4/a;->b(Ljava/lang/Class;)Lk4/d;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 23
    throw p0
.end method

.method public n(Ln4/u;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Registry;->d:LC4/f;

    .line 3
    invoke-interface {p1}, Ln4/u;->b()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LC4/f;->b(Ljava/lang/Class;)Lk4/k;

    .line 10
    move-result-object p0

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

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:LC4/b;

    .line 3
    invoke-virtual {v0, p1}, LC4/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)Lcom/bumptech/glide/Registry;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lz4/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz4/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lz4/e;)V

    .line 6
    return-object p0
.end method

.method public q(Ll4/e$a;)Lcom/bumptech/glide/Registry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Ll4/f;

    .line 3
    invoke-virtual {v0, p1}, Ll4/f;->b(Ll4/e$a;)V

    .line 6
    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v1, "legacy_prepend_all"

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    const-string p1, "legacy_append"

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:LC4/e;

    .line 26
    invoke-virtual {p1, v0}, LC4/e;->e(Ljava/util/List;)V

    .line 29
    return-object p0
.end method
