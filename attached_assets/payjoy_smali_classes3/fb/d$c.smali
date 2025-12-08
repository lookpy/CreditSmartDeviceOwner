.class public final Lfb/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.method public a(Lfb/d;Lio/sentry/w0;Lio/sentry/F;)V
    .registers 4

    .line 1
    const-string p0, "source"

    .line 3
    invoke-interface {p2, p0}, Lio/sentry/w0;->e(Ljava/lang/String;)Lio/sentry/w0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lfb/d;->f(Lfb/d;)Lfb/d$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p3, p1}, Lio/sentry/w0;->j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;

    .line 14
    return-void
.end method
