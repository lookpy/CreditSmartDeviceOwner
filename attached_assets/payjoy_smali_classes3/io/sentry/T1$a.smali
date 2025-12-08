.class public Lio/sentry/T1$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/T1;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/T1;


# direct methods
.method public constructor <init>(Lio/sentry/T1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/T1$a;->a:Lio/sentry/T1;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1$a;->a:Lio/sentry/T1;

    .line 3
    invoke-static {p0}, Lio/sentry/T1;->o(Lio/sentry/T1;)V

    .line 6
    return-void
.end method
