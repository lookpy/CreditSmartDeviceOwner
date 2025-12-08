.class public Lnd/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnd/v;

.field public b:Ljava/lang/String;

.field public c:Lnd/u$a;

.field public d:Lnd/C;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lnd/B$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lnd/u$a;

    invoke-direct {v0}, Lnd/u$a;-><init>()V

    iput-object v0, p0, Lnd/B$a;->c:Lnd/u$a;

    return-void
.end method

.method public constructor <init>(Lnd/B;)V
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    move-result-object v0

    iput-object v0, p0, Lnd/B$a;->a:Lnd/v;

    .line 8
    invoke-virtual {p1}, Lnd/B;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd/B$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lnd/B;->a()Lnd/C;

    move-result-object v0

    iput-object v0, p0, Lnd/B$a;->d:Lnd/C;

    .line 10
    invoke-virtual {p1}, Lnd/B;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_39

    .line 12
    :cond_31
    invoke-virtual {p1}, Lnd/B;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_39
    iput-object v0, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lnd/B;->f()Lnd/u;

    move-result-object p1

    invoke-virtual {p1}, Lnd/u;->e()Lnd/u$a;

    move-result-object p1

    iput-object p1, p0, Lnd/B$a;->c:Lnd/u$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;
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
    iget-object v0, p0, Lnd/B$a;->c:Lnd/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lnd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 16
    return-object p0
.end method

.method public b()Lnd/B;
    .registers 7

    .line 1
    iget-object v1, p0, Lnd/B$a;->a:Lnd/v;

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    iget-object v2, p0, Lnd/B$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lnd/B$a;->c:Lnd/u$a;

    .line 9
    invoke-virtual {v0}, Lnd/u$a;->f()Lnd/u;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lnd/B$a;->d:Lnd/C;

    .line 15
    iget-object p0, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 17
    invoke-static {p0}, Lod/d;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Lnd/B;

    .line 23
    invoke-direct/range {v0 .. v5}, Lnd/B;-><init>(Lnd/v;Ljava/lang/String;Lnd/u;Lnd/C;Ljava/util/Map;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "url == null"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public c(Lnd/d;)Lnd/B$a;
    .registers 4

    .line 1
    const-string v0, "cacheControl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/d;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0, v1}, Lnd/B$a;->i(Ljava/lang/String;)Lnd/B$a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p1}, Lnd/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lnd/B$a;
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
    iget-object v0, p0, Lnd/B$a;->c:Lnd/u$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lnd/u$a;->j(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 16
    return-object p0
.end method

.method public e(Lnd/u;)Lnd/B$a;
    .registers 3

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/u;->e()Lnd/u$a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnd/B$a;->c:Lnd/u$a;

    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/String;Lnd/C;)Lnd/B$a;
    .registers 5

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5d

    .line 12
    const-string v0, "method "

    .line 14
    if-nez p2, :cond_34

    .line 16
    invoke-static {p1}, Ltd/f;->e(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " must have a request body."

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p1}, Ltd/f;->b(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3f

    .line 59
    :goto_3a
    iput-object p1, p0, Lnd/B$a;->b:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lnd/B$a;->d:Lnd/C;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " must not have a request body."

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "method.isEmpty() == true"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public g(Lnd/C;)Lnd/B$a;
    .registers 3

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "POST"

    .line 8
    invoke-virtual {p0, v0, p1}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h(Lnd/C;)Lnd/B$a;
    .registers 3

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "PUT"

    .line 8
    invoke-virtual {p0, v0, p1}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnd/B$a;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/B$a;->c:Lnd/u$a;

    .line 8
    invoke-virtual {v0, p1}, Lnd/u$a;->i(Ljava/lang/String;)Lnd/u$a;

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Object;)Lnd/B$a;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_d

    .line 8
    iget-object p2, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 29
    :cond_1c
    iget-object v0, p0, Lnd/B$a;->e:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnd/B$a;
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ws:"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LTc/x;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "http:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    const-string v0, "wss:"

    .line 45
    invoke-static {p1, v0, v1}, LTc/x;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "https:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    :goto_4b
    sget-object v0, Lnd/v;->k:Lnd/v$b;

    .line 78
    invoke-virtual {v0, p1}, Lnd/v$b;->d(Ljava/lang/String;)Lnd/v;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public l(Lnd/v;)Lnd/B$a;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/B$a;->a:Lnd/v;

    .line 8
    return-object p0
.end method
