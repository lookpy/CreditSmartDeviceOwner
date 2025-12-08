.class public final Le1/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/e0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/l;->a:Landroid/graphics/PathMeasure;

    .line 6
    return-void
.end method


# virtual methods
.method public b()F
    .registers 1

    .line 1
    iget-object p0, p0, Le1/l;->a:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Le1/b0;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Le1/l;->a:Landroid/graphics/PathMeasure;

    .line 3
    if-eqz p1, :cond_17

    .line 5
    instance-of v0, p1, Le1/k;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, Le1/k;

    .line 11
    invoke-virtual {p1}, Le1/k;->s()Landroid/graphics/Path;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    return-void
.end method

.method public d(FFLe1/b0;Z)Z
    .registers 6

    .line 1
    iget-object p0, p0, Le1/l;->a:Landroid/graphics/PathMeasure;

    .line 3
    instance-of v0, p3, Le1/k;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    check-cast p3, Le1/k;

    .line 9
    invoke-virtual {p3}, Le1/k;->s()Landroid/graphics/Path;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
