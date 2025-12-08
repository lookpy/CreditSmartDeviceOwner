.class public final LVc/X0;
.super LVc/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:LVc/X0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVc/X0;

    .line 3
    invoke-direct {v0}, LVc/X0;-><init>()V

    .line 6
    sput-object v0, LVc/X0;->e:LVc/X0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LVc/F;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I0(I)LVc/F;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, LVc/b1;->e:LVc/b1$a;

    .line 3
    invoke-interface {p1, p0}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/b1;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LVc/b1;->b:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 3
    return-object p0
.end method

.method public y0(Lsb/i;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
