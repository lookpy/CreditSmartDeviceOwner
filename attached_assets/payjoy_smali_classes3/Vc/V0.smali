.class public final LVc/V0;
.super Lad/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLsb/e;)V
    .registers 5

    .line 1
    invoke-interface {p3}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lad/A;-><init>(Lsb/i;Lsb/e;)V

    .line 8
    iput-wide p1, p0, LVc/V0;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-wide v0, p0, LVc/V0;->e:J

    .line 3
    invoke-virtual {p0}, LVc/a;->getContext()Lsb/i;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LVc/U;->c(Lsb/i;)LVc/T;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p0}, LVc/W0;->a(JLVc/T;LVc/v0;)Lkotlinx/coroutines/TimeoutCancellationException;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LVc/C0;->H(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method

.method public t0()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, LVc/a;->t0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "(timeMillis="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, LVc/V0;->e:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
