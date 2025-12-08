.class public final Lfb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b;
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
.method public a(Lfb/b;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "type"

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1e

    .line 13
    const-string p0, "timestamp"

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-interface {p3}, Lio/sentry/v0;->nextLong()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p1, p2, p3}, Lfb/b;->e(Lfb/b;J)J

    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance p0, Lfb/c$a;

    .line 33
    invoke-direct {p0}, Lfb/c$a;-><init>()V

    .line 36
    invoke-interface {p3, p4, p0}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfb/c;

    .line 42
    const-string p2, ""

    .line 44
    invoke-static {p0, p2}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lfb/c;

    .line 50
    invoke-static {p1, p0}, Lfb/b;->c(Lfb/b;Lfb/c;)Lfb/c;

    .line 53
    return v0
.end method
