.class public final synthetic Lhb/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/I0;


# instance fields
.field public final synthetic a:Lhb/x$b;

.field public final synthetic b:Lio/sentry/I1;


# direct methods
.method public synthetic constructor <init>(Lhb/x$b;Lio/sentry/I1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhb/w;->a:Lhb/x$b;

    .line 6
    iput-object p2, p0, Lhb/w;->b:Lio/sentry/I1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/I;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb/w;->a:Lhb/x$b;

    .line 3
    iget-object p0, p0, Lhb/w;->b:Lio/sentry/I1;

    .line 5
    invoke-static {v0, p0, p1}, Lhb/x;->a(Lhb/x$b;Lio/sentry/I1;Lio/sentry/I;)V

    .line 8
    return-void
.end method
