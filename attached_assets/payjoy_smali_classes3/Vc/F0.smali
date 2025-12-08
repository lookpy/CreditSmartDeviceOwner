.class public final LVc/F0;
.super LVc/P0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Lsb/e;


# direct methods
.method public constructor <init>(Lsb/i;LBb/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LVc/P0;-><init>(Lsb/i;Z)V

    .line 5
    invoke-static {p2, p0, p0}, Ltb/b;->a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LVc/F0;->d:Lsb/e;

    .line 11
    return-void
.end method


# virtual methods
.method public z0()V
    .registers 2

    .line 1
    iget-object v0, p0, LVc/F0;->d:Lsb/e;

    .line 3
    invoke-static {v0, p0}, Lbd/a;->c(Lsb/e;Lsb/e;)V

    .line 6
    return-void
.end method
