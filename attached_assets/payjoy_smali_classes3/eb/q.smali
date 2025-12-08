.class public final Leb/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name is required."

    .line 6
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Leb/q;->a:Ljava/lang/String;

    .line 14
    const-string p1, "version is required."

    .line 16
    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    iput-object p1, p0, Leb/q;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic b(Leb/q;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/q;->c:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/q;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/q;->d:Ljava/util/Set;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "name"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Leb/q;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 15
    const-string v0, "version"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Leb/q;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 26
    invoke-virtual {p0}, Leb/q;->e()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Leb/q;->d()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_30

    .line 40
    const-string v2, "packages"

    .line 42
    invoke-interface {p1, v2}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p2, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 55
    const-string v0, "integrations"

    .line 57
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/q;->e:Ljava/util/Map;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_65

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Leb/q;->e:Ljava/util/Map;

    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 105
    return-void
.end method

.method public d()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/q;->d:Ljava/util/Set;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Lio/sentry/y1;->c()Lio/sentry/y1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/sentry/y1;->d()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Leb/q;->c:Ljava/util/Set;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Lio/sentry/y1;->c()Lio/sentry/y1;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/sentry/y1;->e()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 8
    const-class v2, Leb/q;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Leb/q;

    .line 19
    iget-object v2, p0, Leb/q;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Leb/q;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object p0, p0, Leb/q;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Leb/q;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/q;->e:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "version is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Leb/q;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb/q;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Leb/q;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
