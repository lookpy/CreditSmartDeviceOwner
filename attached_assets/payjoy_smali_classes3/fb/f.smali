.class public final Lfb/f;
.super Lfb/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/f$a;,
        Lfb/f$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lfb/d$b;->g:Lfb/d$b;

    .line 3
    invoke-direct {p0, v0}, Lfb/d;-><init>(Lfb/d$b;)V

    .line 6
    return-void
.end method

.method public static synthetic h(Lfb/f;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/f;->e:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lfb/f;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/f;->d:I

    .line 3
    return p1
.end method

.method private j(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    new-instance v0, Lfb/d$c;

    .line 6
    invoke-direct {v0}, Lfb/d$c;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lfb/d$c;->a(Lfb/d;Lio/sentry/w0;Lio/sentry/F;)V

    .line 12
    iget-object v0, p0, Lfb/f;->e:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 22
    const-string v0, "positions"

    .line 24
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfb/f;->e:Ljava/util/List;

    .line 30
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 33
    :cond_20
    const-string v0, "pointerId"

    .line 35
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lfb/f;->d:I

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 45
    iget-object v0, p0, Lfb/f;->g:Ljava/util/Map;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_51

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lfb/f;->g:Ljava/util/Map;

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 78
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 81
    goto :goto_38

    .line 82
    :cond_51
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

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
    invoke-direct {p0, p1, p2}, Lfb/f;->j(Lio/sentry/w0;Lio/sentry/F;)V

    .line 20
    iget-object v0, p0, Lfb/f;->f:Ljava/util/Map;

    .line 22
    if-eqz v0, :cond_38

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lfb/f;->f:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 53
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 60
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/f;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/f;->f:Ljava/util/Map;

    .line 3
    return-void
.end method
