.class public final LVc/I0;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/v0;


# static fields
.field public static final b:LVc/I0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVc/I0;

    .line 3
    invoke-direct {v0}, LVc/I0;-><init>()V

    .line 6
    sput-object v0, LVc/I0;->b:LVc/I0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LVc/v0;->e0:LVc/v0$b;

    .line 3
    invoke-direct {p0, v0}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(LBb/l;)LVc/a0;
    .registers 2

    .line 1
    sget-object p0, LVc/J0;->a:LVc/J0;

    .line 3
    return-object p0
.end method

.method public C(LVc/u;)LVc/s;
    .registers 2

    .line 1
    sget-object p0, LVc/J0;->a:LVc/J0;

    .line 3
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b0(ZZLBb/l;)LVc/a0;
    .registers 4

    .line 1
    sget-object p0, LVc/J0;->a:LVc/J0;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g0(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This job is always active"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getParent()LVc/v0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public start()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Ljava/util/concurrent/CancellationException;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NonCancellable"

    .line 3
    return-object p0
.end method
