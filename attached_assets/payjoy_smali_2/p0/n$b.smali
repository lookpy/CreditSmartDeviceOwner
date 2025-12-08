.class public final Lp0/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(JLQ1/t;LQ1/d;)Le1/X;
    .registers 7

    .line 1
    invoke-static {}, Lp0/n;->b()F

    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p0}, LQ1/d;->o0(F)I

    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    new-instance p3, Le1/X$a;

    .line 12
    new-instance p4, Ld1/h;

    .line 14
    neg-float v0, p0

    .line 15
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, p0

    .line 20
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p4, v0, p1, v1, p0}, Ld1/h;-><init>(FFFF)V

    .line 28
    invoke-direct {p3, p4}, Le1/X$a;-><init>(Ld1/h;)V

    .line 31
    return-object p3
.end method
