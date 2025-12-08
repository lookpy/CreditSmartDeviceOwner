.class public final Ldd/b;
.super LVc/k0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Ldd/b;

.field public static final g:LVc/F;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ldd/b;

    .line 3
    invoke-direct {v0}, Ldd/b;-><init>()V

    .line 6
    sput-object v0, Ldd/b;->f:Ldd/b;

    .line 8
    sget-object v0, Ldd/m;->e:Ldd/m;

    .line 10
    const/16 v1, 0x40

    .line 12
    invoke-static {}, Lad/F;->a()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, LHb/l;->e(II)I

    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lad/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ldd/m;->I0(I)LVc/F;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldd/b;->g:LVc/F;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LVc/k0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I0(I)LVc/F;
    .registers 2

    .line 1
    sget-object p0, Ldd/m;->e:Ldd/m;

    .line 3
    invoke-virtual {p0, p1}, Ldd/m;->I0(I)LVc/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lsb/j;->a:Lsb/j;

    .line 3
    invoke-virtual {p0, v0, p1}, Ldd/b;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public t0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Ldd/b;->g:LVc/F;

    .line 3
    invoke-virtual {p0, p1, p2}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method

.method public u0(Lsb/i;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Ldd/b;->g:LVc/F;

    .line 3
    invoke-virtual {p0, p1, p2}, LVc/F;->u0(Lsb/i;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
