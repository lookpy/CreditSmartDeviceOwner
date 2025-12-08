.class public final Lp0/x;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/n0;
.implements Lc1/j;


# instance fields
.field public n:Lz1/k;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    new-instance v0, Lz1/k;

    .line 6
    invoke-direct {v0}, Lz1/k;-><init>()V

    .line 9
    iput-object v0, p0, Lp0/x;->n:Lz1/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final d2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp0/x;->o:Z

    .line 3
    return-void
.end method

.method public f0(Lz1/w;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lp0/x;->o:Z

    .line 3
    invoke-static {p1, v0}, Lz1/u;->P(Lz1/w;Z)V

    .line 6
    new-instance v0, Lp0/x$a;

    .line 8
    invoke-direct {v0, p0}, Lp0/x$a;-><init>(Lp0/x;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, p0, v1}, Lz1/u;->E(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 16
    return-void
.end method
