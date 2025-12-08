.class public Lgb/A$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/A;->i(Lio/sentry/i;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb/A;


# direct methods
.method public constructor <init>(Lgb/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/A$a;->a:Lgb/A;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgb/A$a;->a:Lgb/A;

    .line 3
    invoke-static {p0}, Lgb/A;->e(Lgb/A;)V

    .line 6
    return-void
.end method
