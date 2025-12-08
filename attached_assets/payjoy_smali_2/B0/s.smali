.class public abstract LB0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LB0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LB0/s$b;->k:LB0/s$b;

    .line 3
    invoke-static {v0}, LB0/s;->a(LBb/l;)LB0/r;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB0/s$c;

    .line 9
    invoke-direct {v1, v0}, LB0/s$c;-><init>(LB0/r;)V

    .line 12
    sput-object v1, LB0/s;->a:LB0/r;

    .line 14
    return-void
.end method

.method public static final a(LBb/l;)LB0/r;
    .registers 2

    .line 1
    new-instance v0, LB0/s$a;

    .line 3
    invoke-direct {v0, p0}, LB0/s$a;-><init>(LBb/l;)V

    .line 6
    return-object v0
.end method

.method public static final b()LB0/r;
    .registers 1

    .line 1
    sget-object v0, LB0/s;->a:LB0/r;

    .line 3
    return-object v0
.end method
