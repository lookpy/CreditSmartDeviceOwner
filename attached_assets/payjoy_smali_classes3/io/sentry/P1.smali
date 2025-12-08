.class public final synthetic Lio/sentry/P1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:Lio/sentry/T1;

.field public final synthetic b:Lio/sentry/d2;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/T1;Lio/sentry/d2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/P1;->a:Lio/sentry/T1;

    .line 6
    iput-object p2, p0, Lio/sentry/P1;->b:Lio/sentry/d2;

    .line 8
    iput-object p3, p0, Lio/sentry/P1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/b2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/P1;->a:Lio/sentry/T1;

    .line 3
    iget-object v1, p0, Lio/sentry/P1;->b:Lio/sentry/d2;

    .line 5
    iget-object p0, p0, Lio/sentry/P1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/sentry/T1;->n(Lio/sentry/T1;Lio/sentry/d2;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b2;)V

    .line 10
    return-void
.end method
