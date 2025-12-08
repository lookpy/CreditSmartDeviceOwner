.class public final Lr1/H$b;
.super Lr1/U;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr1/U;-><init>()V

    .line 4
    invoke-static {p1, p2}, LQ1/s;->a(II)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lr1/U;->Q0(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public O0(JFLBb/l;)V
    .registers 5

    .line 1
    return-void
.end method

.method public p(Lr1/a;)I
    .registers 2

    .line 1
    const/high16 p0, -0x80000000

    .line 3
    return p0
.end method
