.class public abstract LL0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lnb/j;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LL0/b$a;->p:LL0/b$a;

    .line 3
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/b;->a:Lnb/j;

    .line 9
    :try_start_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    const-wide/16 v0, -0x1

    .line 24
    :goto_17
    sput-wide v0, LL0/b;->b:J

    .line 26
    return-void
.end method

.method public static final a(F)LL0/h0;
    .registers 2

    .line 1
    new-instance v0, LL0/o0;

    .line 3
    invoke-direct {v0, p0}, LL0/o0;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final b(I)LL0/i0;
    .registers 2

    .line 1
    new-instance v0, LL0/p0;

    .line 3
    invoke-direct {v0, p0}, LL0/p0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final c(J)LL0/j0;
    .registers 3

    .line 1
    new-instance v0, LL0/q0;

    .line 3
    invoke-direct {v0, p0, p1}, LL0/q0;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;LL0/e1;)LW0/u;
    .registers 3

    .line 1
    new-instance v0, LL0/r0;

    .line 3
    invoke-direct {v0, p0, p1}, LL0/r0;-><init>(Ljava/lang/Object;LL0/e1;)V

    .line 6
    return-object v0
.end method

.method public static final e()J
    .registers 2

    .line 1
    sget-wide v0, LL0/b;->b:J

    .line 3
    return-wide v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "ComposeInternal"

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method
