.class public final Lp0/X$a;
.super Lp0/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp0/W;-><init>(Landroid/widget/Magnifier;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(JJF)V
    .registers 7

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lp0/W;->d()Landroid/widget/Magnifier;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 14
    :cond_d
    invoke-static {p3, p4}, Ld1/g;->c(J)Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_2b

    .line 20
    invoke-virtual {p0}, Lp0/W;->d()Landroid/widget/Magnifier;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 27
    move-result p5

    .line 28
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4}, Ld1/f;->o(J)F

    .line 35
    move-result p2

    .line 36
    invoke-static {p3, p4}, Ld1/f;->p(J)F

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lp0/W;->d()Landroid/widget/Magnifier;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 59
    return-void
.end method
