.class public final Lx0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/f;


# instance fields
.field public final b:Lx0/A;

.field public final c:Lo0/i;


# direct methods
.method public constructor <init>(Lx0/A;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/i;->b:Lx0/A;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0, p1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx0/i;->c:Lo0/i;

    .line 15
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-gez v0, :cond_23

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 8
    if-gez v1, :cond_a

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    cmpg-float v1, p2, p3

    .line 13
    if-gtz v1, :cond_14

    .line 15
    add-float/2addr p2, p1

    .line 16
    cmpl-float p2, p2, p3

    .line 18
    if-lez p2, :cond_14

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object p0, p0, Lx0/i;->b:Lx0/A;

    .line 23
    invoke-virtual {p0}, Lx0/A;->v()F

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p0

    .line 31
    cmpg-float p0, p0, v0

    .line 33
    if-nez p0, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return p1
.end method

.method public b()Lo0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/i;->c:Lo0/i;

    .line 3
    return-object p0
.end method
