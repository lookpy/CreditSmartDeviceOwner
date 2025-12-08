.class public final Lio/sentry/K1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/K1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/K1$a;

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/K1;->b:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/K1;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lio/sentry/K1;->d:Ljava/lang/String;

    .line 23
    sget-object v0, Lio/sentry/K1$a;->d:Lio/sentry/K1$a;

    .line 25
    iput-object v0, p0, Lio/sentry/K1;->e:Lio/sentry/K1$a;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lio/sentry/K1;->f:I

    .line 30
    const-wide/16 v1, 0x7530

    .line 32
    iput-wide v1, p0, Lio/sentry/K1;->g:J

    .line 34
    const-wide/16 v1, 0x1388

    .line 36
    iput-wide v1, p0, Lio/sentry/K1;->h:J

    .line 38
    const-wide/32 v1, 0x36ee80

    .line 41
    iput-wide v1, p0, Lio/sentry/K1;->i:J

    .line 43
    if-nez p1, :cond_55

    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/K1;->d(Z)V

    .line 48
    invoke-virtual {p0, v0}, Lio/sentry/K1;->c(Z)V

    .line 51
    iget-object p1, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 53
    const-string v0, "android.webkit.WebView"

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 60
    const-string v0, "android.widget.VideoView"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 67
    const-string v0, "androidx.media3.ui.PlayerView"

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 74
    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p0, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 81
    const-string p1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 83
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/K1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    const-string v0, "android.widget.ImageView"

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/K1;->a(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/sentry/K1;->b:Ljava/util/Set;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lio/sentry/K1;->b(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    const-string v0, "android.widget.TextView"

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/K1;->a(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/sentry/K1;->b:Ljava/util/Set;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lio/sentry/K1;->b(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lio/sentry/K1;->a:Ljava/util/Set;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
