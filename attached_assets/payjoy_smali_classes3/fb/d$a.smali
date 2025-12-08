.class public final Lfb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(Lfb/d;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z
    .registers 5

    .line 1
    const-string p0, "source"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_20

    .line 9
    new-instance p0, Lfb/d$b$a;

    .line 11
    invoke-direct {p0}, Lfb/d$b$a;-><init>()V

    .line 14
    invoke-interface {p3, p4, p0}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfb/d$b;

    .line 20
    const-string p2, ""

    .line 22
    invoke-static {p0, p2}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfb/d$b;

    .line 28
    invoke-static {p1, p0}, Lfb/d;->g(Lfb/d;Lfb/d$b;)Lfb/d$b;

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
