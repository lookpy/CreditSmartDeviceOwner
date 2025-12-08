.class public LVc/P0;
.super LVc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lsb/i;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LVc/a;-><init>(Lsb/i;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LVc/a;->getContext()Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LVc/H;->a(Lsb/i;Ljava/lang/Throwable;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
