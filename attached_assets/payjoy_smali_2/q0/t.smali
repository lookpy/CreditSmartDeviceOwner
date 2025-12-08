.class public final Lq0/t;
.super Lt1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/h;


# instance fields
.field public final p:Lq0/H;

.field public q:Lq0/y;


# direct methods
.method public constructor <init>(Lq0/H;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/t;->p:Lq0/H;

    .line 6
    new-instance p1, Lq0/t$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lq0/t$a;-><init>(Lq0/t;Lsb/e;)V

    .line 12
    invoke-static {p1}, Lo1/P;->a(LBb/p;)Lo1/Q;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lt1/l;->d2(Lt1/j;)Lt1/j;

    .line 19
    return-void
.end method

.method public static final synthetic i2(Lq0/t;)Lq0/H;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/t;->p:Lq0/H;

    .line 3
    return-object p0
.end method


# virtual methods
.method public N1()V
    .registers 2

    .line 1
    invoke-static {p0}, Lq0/d;->a(Lt1/h;)Lq0/y;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq0/t;->q:Lq0/y;

    .line 7
    return-void
.end method

.method public final j2()Lq0/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/t;->q:Lq0/y;

    .line 3
    return-object p0
.end method
