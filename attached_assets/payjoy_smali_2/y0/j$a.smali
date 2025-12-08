.class public final Ly0/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ly0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->b(Lt1/h;)Ly0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/h;


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/j$a;->a:Lt1/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final y0(Lr1/q;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Ly0/j$a;->a:Lt1/h;

    .line 3
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p3}, Lt1/i;->a(Lt1/h;LL0/t;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    invoke-static {p1}, Lr1/r;->f(Lr1/q;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ld1/h;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1, v0, v1}, Ld1/h;->t(J)Ld1/h;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_28

    .line 33
    invoke-static {p1}, Ly0/j;->a(Ld1/h;)Landroid/graphics/Rect;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 41
    :cond_28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 43
    return-object p0
.end method
