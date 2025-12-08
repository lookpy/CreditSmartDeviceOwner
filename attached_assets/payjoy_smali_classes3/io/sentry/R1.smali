.class public final synthetic Lio/sentry/R1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/I0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/R1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lio/sentry/R1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/I;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/R1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object p0, p0, Lio/sentry/R1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0, p0, p1}, Lio/sentry/T1;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/I;)V

    .line 8
    return-void
.end method
