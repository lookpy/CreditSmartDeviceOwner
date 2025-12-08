.class public final Lfb/e;
.super Lfb/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/e$b;,
        Lfb/e$a;
    }
.end annotation


# instance fields
.field public d:Lfb/e$b;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lfb/d$b;->c:Lfb/d$b;

    .line 3
    invoke-direct {p0, v0}, Lfb/d;-><init>(Lfb/d$b;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lfb/e;->h:I

    .line 9
    return-void
.end method

.method public static synthetic h(Lfb/e;Lfb/e$b;)Lfb/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/e;->d:Lfb/e$b;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lfb/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/e;->e:I

    .line 3
    return p1
.end method

.method public static synthetic j(Lfb/e;F)F
    .registers 2

    .line 1
    iput p1, p0, Lfb/e;->f:F

    .line 3
    return p1
.end method

.method public static synthetic k(Lfb/e;F)F
    .registers 2

    .line 1
    iput p1, p0, Lfb/e;->g:F

    .line 3
    return p1
.end method

.method public static synthetic l(Lfb/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/e;->h:I

    .line 3
    return p1
.end method

.method public static synthetic m(Lfb/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/e;->i:I

    .line 3
    return p1
.end method

.method private n(Lio/sentry/w0;Lio/sentry/F;)V
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
    const-string v0, "type"

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfb/e;->d:Lfb/e$b;

    .line 20
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 23
    const-string v0, "id"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lfb/e;->e:I

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 35
    const-string v0, "x"

    .line 37
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lfb/e;->f:F

    .line 43
    float-to-double v1, v1

    .line 44
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->b(D)Lio/sentry/w0;

    .line 47
    const-string v0, "y"

    .line 49
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lfb/e;->g:F

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->b(D)Lio/sentry/w0;

    .line 59
    const-string v0, "pointerType"

    .line 61
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lfb/e;->h:I

    .line 67
    int-to-long v1, v1

    .line 68
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 71
    const-string v0, "pointerId"

    .line 73
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lfb/e;->i:I

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 83
    iget-object v0, p0, Lfb/e;->k:Ljava/util/Map;

    .line 85
    if-eqz v0, :cond_77

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_77

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lfb/e;->k:Ljava/util/Map;

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 116
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 119
    goto :goto_5e

    .line 120
    :cond_77
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 123
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
    invoke-direct {p0, p1, p2}, Lfb/e;->n(Lio/sentry/w0;Lio/sentry/F;)V

    .line 20
    iget-object v0, p0, Lfb/e;->j:Ljava/util/Map;

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
    iget-object v2, p0, Lfb/e;->j:Ljava/util/Map;

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

.method public o(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/e;->k:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public p(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/e;->j:Ljava/util/Map;

    .line 3
    return-void
.end method
