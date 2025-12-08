.class public final Lo0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/E;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lo0/c0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/c0;->a:F

    .line 4
    iput p2, p0, Lo0/c0;->b:F

    .line 5
    iput-object p3, p0, Lo0/c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/4 p3, 0x0

    .line 6
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lo0/c0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo0/l0;)Lo0/o0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/c0;->i(Lo0/l0;)Lo0/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lo0/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    check-cast p1, Lo0/c0;

    .line 8
    iget v0, p1, Lo0/c0;->a:F

    .line 10
    iget v2, p0, Lo0/c0;->a:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget v0, p1, Lo0/c0;->b:F

    .line 18
    iget v2, p0, Lo0/c0;->b:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object p1, p1, Lo0/c0;->c:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lo0/c0;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v1
.end method

.method public final f()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/c0;->a:F

    .line 3
    return p0
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Lo0/c0;->b:F

    .line 3
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/c0;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/c0;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lo0/c0;->a:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget p0, p0, Lo0/c0;->b:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public i(Lo0/l0;)Lo0/y0;
    .registers 5

    .line 1
    new-instance v0, Lo0/y0;

    .line 3
    iget v1, p0, Lo0/c0;->a:F

    .line 5
    iget v2, p0, Lo0/c0;->b:F

    .line 7
    iget-object p0, p0, Lo0/c0;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0}, Lo0/j;->a(Lo0/l0;Ljava/lang/Object;)Lo0/q;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lo0/y0;-><init>(FFLo0/q;)V

    .line 16
    return-object v0
.end method
