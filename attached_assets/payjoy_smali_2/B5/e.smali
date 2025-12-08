.class public final LB5/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/e$a;
    }
.end annotation


# static fields
.field public static final d:LB5/e$a;

.field public static final e:D

.field public static final f:LHb/f;


# instance fields
.field public final a:LB5/i;

.field public final b:LBb/a;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LB5/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB5/e;->d:LB5/e$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    sput-wide v0, LB5/e;->e:D

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 22
    const-wide/high16 v2, 0x406e000000000000L  # 240.0

    .line 24
    invoke-static {v0, v1, v2, v3}, LHb/k;->b(DD)LHb/f;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LB5/e;->f:LHb/f;

    .line 30
    return-void
.end method

.method public constructor <init>(LB5/i;LBb/a;)V
    .registers 4

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keepRunning"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LB5/e;->a:LB5/i;

    .line 16
    iput-object p2, p0, LB5/e;->b:LBb/a;

    .line 18
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, LB5/e;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_25

    .line 9
    sub-long v0, p1, v0

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmpl-double v2, v0, v2

    .line 16
    if-lez v2, :cond_25

    .line 18
    sget-wide v2, LB5/e;->e:D

    .line 20
    div-double/2addr v2, v0

    .line 21
    sget-object v0, LB5/e;->f:LHb/f;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, LHb/f;->d(Ljava/lang/Comparable;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, p0, LB5/e;->a:LB5/i;

    .line 35
    invoke-interface {v0, v2, v3}, LB5/i;->a(D)V

    .line 38
    :cond_25
    iput-wide p1, p0, LB5/e;->c:J

    .line 40
    iget-object p1, p0, LB5/e;->b:LBb/a;

    .line 42
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4b

    .line 54
    :try_start_35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_3c} :catch_3d

    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 69
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 71
    const-string v1, "Unable to post VitalFrameCallback, thread doesn\'t have looper"

    .line 73
    invoke-interface {p1, p2, v0, v1, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    return-void
.end method
