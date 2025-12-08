.class public final synthetic Lio/sentry/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/I0;


# instance fields
.field public final synthetic a:Lio/sentry/N;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/A;->a:Lio/sentry/N;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/I;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/A;->a:Lio/sentry/N;

    .line 3
    invoke-static {p0, p1}, Lio/sentry/B;->b(Lio/sentry/N;Lio/sentry/I;)V

    .line 6
    return-void
.end method
