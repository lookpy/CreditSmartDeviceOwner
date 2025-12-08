.class public final Leb/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/m;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Leb/m;->a:Ljava/lang/String;

    iput-object v0, p0, Leb/m;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Leb/m;->b:Ljava/lang/String;

    iput-object v0, p0, Leb/m;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Leb/m;->c:Ljava/lang/String;

    iput-object v0, p0, Leb/m;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Leb/m;->d:Ljava/lang/String;

    iput-object v0, p0, Leb/m;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Leb/m;->e:Ljava/lang/String;

    iput-object v0, p0, Leb/m;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Leb/m;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Leb/m;->f:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p1, Leb/m;->g:Ljava/util/Map;

    invoke-static {p1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Leb/m;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Leb/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/m;->a:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Leb/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/m;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Leb/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/m;->c:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Leb/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/m;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Leb/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/m;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Leb/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Leb/m;->f:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Leb/m;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leb/m;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Leb/m;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "version"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Leb/m;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 34
    :cond_21
    iget-object v0, p0, Leb/m;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    const-string v0, "raw_description"

    .line 40
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Leb/m;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 49
    :cond_30
    iget-object v0, p0, Leb/m;->d:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string v0, "build"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/m;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 64
    :cond_3f
    iget-object v0, p0, Leb/m;->e:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    const-string v0, "kernel_version"

    .line 70
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Leb/m;->e:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 79
    :cond_4e
    iget-object v0, p0, Leb/m;->f:Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    const-string v0, "rooted"

    .line 85
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Leb/m;->f:Ljava/lang/Boolean;

    .line 91
    invoke-interface {v0, v1}, Lio/sentry/w0;->k(Ljava/lang/Boolean;)Lio/sentry/w0;

    .line 94
    :cond_5d
    iget-object v0, p0, Leb/m;->g:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_82

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_82

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    iget-object v2, p0, Leb/m;->g:Ljava/util/Map;

    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 127
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 130
    goto :goto_69

    .line 131
    :cond_82
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 134
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
    if-eqz p1, :cond_4f

    .line 8
    const-class v2, Leb/m;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Leb/m;

    .line 19
    iget-object v2, p0, Leb/m;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Leb/m;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4f

    .line 29
    iget-object v2, p0, Leb/m;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Leb/m;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 39
    iget-object v2, p0, Leb/m;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Leb/m;->c:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4f

    .line 49
    iget-object v2, p0, Leb/m;->d:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Leb/m;->d:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4f

    .line 59
    iget-object v2, p0, Leb/m;->e:Ljava/lang/String;

    .line 61
    iget-object v3, p1, Leb/m;->e:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4f

    .line 69
    iget-object p0, p0, Leb/m;->f:Ljava/lang/Boolean;

    .line 71
    iget-object p1, p1, Leb/m;->f:Ljava/lang/Boolean;

    .line 73
    invoke-static {p0, p1}, Lhb/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public h(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb/m;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Leb/m;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Leb/m;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Leb/m;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Leb/m;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Leb/m;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Leb/m;->f:Ljava/lang/Boolean;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhb/o;->b([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
