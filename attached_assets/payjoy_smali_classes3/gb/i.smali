.class public final synthetic Lgb/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhb/i$c;


# instance fields
.field public final synthetic a:Lgb/e$c;

.field public final synthetic b:Lio/sentry/S0;


# direct methods
.method public synthetic constructor <init>(Lgb/e$c;Lio/sentry/S0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgb/i;->a:Lgb/e$c;

    .line 6
    iput-object p2, p0, Lgb/i;->b:Lio/sentry/S0;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/i;->a:Lgb/e$c;

    .line 3
    iget-object p0, p0, Lgb/i;->b:Lio/sentry/S0;

    .line 5
    invoke-static {v0, p0, p1}, Lgb/e$c;->e(Lgb/e$c;Lio/sentry/S0;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
