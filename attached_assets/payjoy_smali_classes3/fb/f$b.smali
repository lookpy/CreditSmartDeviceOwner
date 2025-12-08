.class public final Lfb/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/f$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:J

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lfb/f$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfb/f$b;->a:I

    .line 3
    return p1
.end method

.method public static synthetic c(Lfb/f$b;F)F
    .registers 2

    .line 1
    iput p1, p0, Lfb/f$b;->b:F

    .line 3
    return p1
.end method

.method public static synthetic d(Lfb/f$b;F)F
    .registers 2

    .line 1
    iput p1, p0, Lfb/f$b;->c:F

    .line 3
    return p1
.end method

.method public static synthetic e(Lfb/f$b;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lfb/f$b;->d:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/w0;->n()Lio/sentry/w0;

    .line 4
    const-string v0, "id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lfb/f$b;->a:I

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 16
    const-string v0, "x"

    .line 18
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lfb/f$b;->b:F

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->b(D)Lio/sentry/w0;

    .line 28
    const-string v0, "y"

    .line 30
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lfb/f$b;->c:F

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->b(D)Lio/sentry/w0;

    .line 40
    const-string v0, "timeOffset"

    .line 42
    invoke-interface {p1, v0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Lfb/f$b;->d:J

    .line 48
    invoke-interface {v0, v1, v2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 51
    iget-object v0, p0, Lfb/f$b;->e:Ljava/util/Map;

    .line 53
    if-eqz v0, :cond_57

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_57

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lfb/f$b;->e:Ljava/util/Map;

    .line 77
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v1}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 84
    invoke-interface {p1, p2, v2}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 87
    goto :goto_3e

    .line 88
    :cond_57
    invoke-interface {p1}, Lio/sentry/w0;->s()Lio/sentry/w0;

    .line 91
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/f$b;->e:Ljava/util/Map;

    .line 3
    return-void
.end method
