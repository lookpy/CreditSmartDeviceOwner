.class public final LVc/C0$a;
.super LVc/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:LVc/C0;


# direct methods
.method public constructor <init>(Lsb/e;LVc/C0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LVc/n;-><init>(Lsb/e;I)V

    .line 5
    iput-object p2, p0, LVc/C0$a;->i:LVc/C0;

    .line 7
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AwaitContinuation"

    .line 3
    return-object p0
.end method

.method public x(LVc/v0;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, LVc/C0$a;->i:LVc/C0;

    .line 3
    invoke-virtual {p0}, LVc/C0;->e0()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LVc/C0$c;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LVc/C0$c;

    .line 14
    invoke-virtual {v0}, LVc/C0$c;->f()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    instance-of v0, p0, LVc/A;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    check-cast p0, LVc/A;

    .line 27
    iget-object p0, p0, LVc/A;->a:Ljava/lang/Throwable;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-interface {p1}, LVc/v0;->t()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
