.class public final synthetic Lio/sentry/E1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhb/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/I1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/I1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/E1;->a:Lio/sentry/I1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/E1;->a:Lio/sentry/I1;

    .line 3
    invoke-static {p0}, Lio/sentry/I1;->b(Lio/sentry/I1;)Lio/sentry/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
