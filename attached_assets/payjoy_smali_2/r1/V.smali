.class public abstract Lr1/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LBb/l;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lr1/V$a;->p:Lr1/V$a;

    .line 3
    sput-object v0, Lr1/V;->a:LBb/l;

    .line 5
    const/16 v5, 0xf

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lr1/V;->b:J

    .line 18
    return-void
.end method

.method public static final a(Lt1/O;)Lr1/U$a;
    .registers 2

    .line 1
    new-instance v0, Lr1/z;

    .line 3
    invoke-direct {v0, p0}, Lr1/z;-><init>(Lt1/O;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lt1/f0;)Lr1/U$a;
    .registers 2

    .line 1
    new-instance v0, Lr1/P;

    .line 3
    invoke-direct {v0, p0}, Lr1/P;-><init>(Lt1/f0;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lr1/V;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic d()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Lr1/V;->a:LBb/l;

    .line 3
    return-object v0
.end method
