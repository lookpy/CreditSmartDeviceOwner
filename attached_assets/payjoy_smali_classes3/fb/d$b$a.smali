.class public final Lfb/d$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d$b;
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
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfb/d$b$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lfb/d$b;
    .registers 3

    .line 1
    invoke-static {}, Lfb/d$b;->values()[Lfb/d$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lio/sentry/v0;->nextInt()I

    .line 8
    move-result p1

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method
