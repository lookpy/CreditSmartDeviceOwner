.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Lt1/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/S;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'¨\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Lt1/S;",
        "Lu0/A;",
        "",
        "fraction",
        "LL0/p1;",
        "",
        "widthState",
        "heightState",
        "",
        "inspectorName",
        "<init>",
        "(FLL0/p1;LL0/p1;Ljava/lang/String;)V",
        "f",
        "()Lu0/A;",
        "node",
        "Lnb/E;",
        "i",
        "(Lu0/A;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "F",
        "getFraction",
        "()F",
        "c",
        "LL0/p1;",
        "getWidthState",
        "()LL0/p1;",
        "d",
        "getHeightState",
        "e",
        "Ljava/lang/String;",
        "getInspectorName",
        "()Ljava/lang/String;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:F

.field public final c:LL0/p1;

.field public final d:LL0/p1;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLL0/p1;LL0/p1;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lt1/S;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL0/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL0/p1;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLL0/p1;LL0/p1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLL0/p1;LL0/p1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LY0/i$c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;->f()Lu0/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LY0/i$c;)V
    .registers 2

    .line 1
    check-cast p1, Lu0/A;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/ParentSizeElement;->i(Lu0/A;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 15
    iget v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_29

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL0/p1;

    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL0/p1;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL0/p1;

    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL0/p1;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    return v2
.end method

.method public f()Lu0/A;
    .registers 4

    .line 1
    new-instance v0, Lu0/A;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL0/p1;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL0/p1;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lu0/A;-><init>(FLL0/p1;LL0/p1;)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL0/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL0/p1;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public i(Lu0/A;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:F

    .line 3
    invoke-virtual {p1, v0}, Lu0/A;->d2(F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:LL0/p1;

    .line 8
    invoke-virtual {p1, v0}, Lu0/A;->f2(LL0/p1;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->d:LL0/p1;

    .line 13
    invoke-virtual {p1, p0}, Lu0/A;->e2(LL0/p1;)V

    .line 16
    return-void
.end method
