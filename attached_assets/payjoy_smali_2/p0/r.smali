.class public final Lp0/r;
.super Lu1/z0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lb1/j;


# instance fields
.field public final c:Lp0/a;


# direct methods
.method public constructor <init>(Lp0/a;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lu1/z0;-><init>(LBb/l;)V

    .line 4
    iput-object p1, p0, Lp0/r;->c:Lp0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lp0/r;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lp0/r;->c:Lp0/a;

    .line 13
    check-cast p1, Lp0/r;

    .line 15
    iget-object p1, p1, Lp0/r;->c:Lp0/a;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/r;->c:Lp0/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lp0/r;->c:Lp0/a;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public v(Lg1/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 4
    iget-object p0, p0, Lp0/r;->c:Lp0/a;

    .line 6
    invoke-virtual {p0, p1}, Lp0/a;->w(Lg1/f;)V

    .line 9
    return-void
.end method
