.class public final synthetic Lio/sentry/W1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/E;

.field public final synthetic b:Lio/sentry/I1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/E;Lio/sentry/I1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/W1;->a:Lio/sentry/E;

    .line 6
    iput-object p2, p0, Lio/sentry/W1;->b:Lio/sentry/I1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/W1;->a:Lio/sentry/E;

    .line 3
    iget-object p0, p0, Lio/sentry/W1;->b:Lio/sentry/I1;

    .line 5
    invoke-static {v0, p0}, Lio/sentry/Z1;->e(Lio/sentry/E;Lio/sentry/I1;)V

    .line 8
    return-void
.end method
