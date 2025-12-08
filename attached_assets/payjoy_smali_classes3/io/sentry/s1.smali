.class public final Lio/sentry/s1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/sentry/z1;

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/z1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/z1;

    iput-object p1, p0, Lio/sentry/s1;->c:Lio/sentry/z1;

    .line 3
    iput-object p3, p0, Lio/sentry/s1;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/sentry/s1;->d:I

    .line 5
    iput-object p4, p0, Lio/sentry/s1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/s1;->e:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/s1;-><init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/z1;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/z1;

    iput-object p1, p0, Lio/sentry/s1;->c:Lio/sentry/z1;

    .line 10
    iput-object p3, p0, Lio/sentry/s1;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lio/sentry/s1;->d:I

    .line 12
    iput-object p4, p0, Lio/sentry/s1;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/sentry/s1;->e:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p5, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    iget-object v0, p0, Lio/sentry/s1;->a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const-string v0, "content_type"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/s1;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/s1;->b:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "filename"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/s1;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 34
    :cond_21
    const-string v0, "type"

    .line 36
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/s1;->c:Lio/sentry/z1;

    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 45
    iget-object v0, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    const-string v0, "attachment_type"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 60
    :cond_3b
    const-string v0, "length"

    .line 62
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lio/sentry/s1;->b()I

    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 74
    iget-object v0, p0, Lio/sentry/s1;->g:Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lio/sentry/s1;->g:Ljava/util/Map;

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 107
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 114
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->e:Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    iget p0, p0, Lio/sentry/s1;->d:I

    .line 20
    return p0
.end method

.method public c()Lio/sentry/z1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->c:Lio/sentry/z1;

    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->g:Ljava/util/Map;

    .line 3
    return-void
.end method
