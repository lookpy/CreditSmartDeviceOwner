.class public final Lfb/g;
.super Lfb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/g$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lfb/c;->e:Lfb/c;

    .line 3
    invoke-direct {p0, v0}, Lfb/b;-><init>(Lfb/c;)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lfb/g;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic f(Lfb/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/g;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lfb/g;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/g;->d:I

    .line 3
    return p1
.end method

.method public static synthetic h(Lfb/g;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/g;->e:I

    .line 3
    return p1
.end method

.method private i(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "href"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfb/g;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 15
    const-string v0, "height"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lfb/g;->d:I

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 27
    const-string v0, "width"

    .line 29
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lfb/g;->e:I

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 39
    iget-object v0, p0, Lfb/g;->f:Ljava/util/Map;

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4b

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lfb/g;->f:Ljava/util/Map;

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 72
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    new-instance v0, Lfb/b$b;

    .line 6
    invoke-direct {v0}, Lfb/b$b;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lfb/b$b;->a(Lfb/b;Lio/sentry/w0;Lio/sentry/F;)V

    .line 12
    const-string v0, "data"

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 17
    invoke-direct {p0, p1, p2}, Lfb/g;->i(Lio/sentry/w0;Lio/sentry/F;)V

    .line 20
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 23
    return-void
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
    if-eqz p1, :cond_30

    .line 8
    const-class v2, Lfb/g;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lfb/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lfb/g;

    .line 26
    iget v2, p0, Lfb/g;->d:I

    .line 28
    iget v3, p1, Lfb/g;->d:I

    .line 30
    if-ne v2, v3, :cond_30

    .line 32
    iget v2, p0, Lfb/g;->e:I

    .line 34
    iget v3, p1, Lfb/g;->e:I

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    iget-object p0, p0, Lfb/g;->c:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lfb/g;->c:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Lfb/b;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfb/g;->c:Ljava/lang/String;

    .line 11
    iget v2, p0, Lfb/g;->d:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    iget p0, p0, Lfb/g;->e:I

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public j(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/g;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/g;->f:Ljava/util/Map;

    .line 3
    return-void
.end method
