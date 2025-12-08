.class public final Lq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/p;


# instance fields
.field public final a:LBb/l;

.field public final b:Lq0/m;

.field public final c:Lp0/M;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/h;->a:LBb/l;

    .line 6
    new-instance p1, Lq0/h$b;

    .line 8
    invoke-direct {p1, p0}, Lq0/h$b;-><init>(Lq0/h;)V

    .line 11
    iput-object p1, p0, Lq0/h;->b:Lq0/m;

    .line 13
    new-instance p1, Lp0/M;

    .line 15
    invoke-direct {p1}, Lp0/M;-><init>()V

    .line 18
    iput-object p1, p0, Lq0/h;->c:Lp0/M;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lq0/h;)Lq0/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/h;->b:Lq0/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq0/h;)Lp0/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/h;->c:Lp0/M;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lq0/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lq0/h$a;-><init>(Lq0/h;Lp0/K;LBb/p;Lsb/e;)V

    .line 7
    invoke-static {v0, p3}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method

.method public final d()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/h;->a:LBb/l;

    .line 3
    return-object p0
.end method
