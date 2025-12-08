.class public final Lfb/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfb/b;Lio/sentry/w0;Lio/sentry/F;)V
    .registers 5

    .line 1
    const-string p0, "type"

    .line 3
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lfb/b;->b(Lfb/b;)Lfb/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p3, v0}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 14
    const-string p0, "timestamp"

    .line 16
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lfb/b;->d(Lfb/b;)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-interface {p0, p1, p2}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 27
    return-void
.end method
