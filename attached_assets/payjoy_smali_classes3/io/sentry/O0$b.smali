.class public final Lio/sentry/O0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/O0;
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

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/O0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/sentry/O0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e;Lio/sentry/e;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/e;->h()Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lio/sentry/e;->h()Ljava/util/Date;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/sentry/e;

    .line 3
    check-cast p2, Lio/sentry/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/O0$b;->a(Lio/sentry/e;Lio/sentry/e;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
