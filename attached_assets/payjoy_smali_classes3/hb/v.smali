.class public final synthetic Lhb/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/H0$a;


# instance fields
.field public final synthetic a:Lio/sentry/I1;

.field public final synthetic b:Lio/sentry/I;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/I1;Lio/sentry/I;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhb/v;->a:Lio/sentry/I1;

    .line 6
    iput-object p2, p0, Lhb/v;->b:Lio/sentry/I;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/B0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb/v;->a:Lio/sentry/I1;

    .line 3
    iget-object p0, p0, Lhb/v;->b:Lio/sentry/I;

    .line 5
    invoke-static {v0, p0, p1}, Lhb/x;->b(Lio/sentry/I1;Lio/sentry/I;Lio/sentry/B0;)V

    .line 8
    return-void
.end method
