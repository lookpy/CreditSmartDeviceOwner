.class public final synthetic Lio/sentry/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/Z$b;


# instance fields
.field public final synthetic a:Lio/sentry/Z;

.field public final synthetic b:Lio/sentry/a0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Z;Lio/sentry/a0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/W;->a:Lio/sentry/Z;

    .line 6
    iput-object p2, p0, Lio/sentry/W;->b:Lio/sentry/a0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/W;->a:Lio/sentry/Z;

    .line 3
    iget-object p0, p0, Lio/sentry/W;->b:Lio/sentry/a0;

    .line 5
    invoke-static {v0, p0}, Lio/sentry/Z;->c(Lio/sentry/Z;Lio/sentry/a0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
