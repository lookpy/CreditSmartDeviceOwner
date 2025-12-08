.class public final synthetic Lio/sentry/N0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/H0$b;


# instance fields
.field public final synthetic a:Lio/sentry/O0;

.field public final synthetic b:Lio/sentry/t1;

.field public final synthetic c:Lio/sentry/t;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/O0;Lio/sentry/t1;Lio/sentry/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/N0;->a:Lio/sentry/O0;

    .line 6
    iput-object p2, p0, Lio/sentry/N0;->b:Lio/sentry/t1;

    .line 8
    iput-object p3, p0, Lio/sentry/N0;->c:Lio/sentry/t;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/V1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/N0;->a:Lio/sentry/O0;

    .line 3
    iget-object v1, p0, Lio/sentry/N0;->b:Lio/sentry/t1;

    .line 5
    iget-object p0, p0, Lio/sentry/N0;->c:Lio/sentry/t;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lio/sentry/O0;->j(Lio/sentry/O0;Lio/sentry/t1;Lio/sentry/t;Lio/sentry/V1;)V

    .line 10
    return-void
.end method
