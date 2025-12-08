.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00078\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicWidthElement;",
        "Lt1/S;",
        "Lt0/E;",
        "Lt0/C;",
        "width",
        "",
        "enforceIncoming",
        "Lkotlin/Function1;",
        "Lu1/y0;",
        "Lnb/E;",
        "inspectorInfo",
        "<init>",
        "(Lt0/C;ZLBb/l;)V",
        "f",
        "()Lt0/E;",
        "node",
        "i",
        "(Lt0/E;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lt0/C;",
        "getWidth",
        "()Lt0/C;",
        "c",
        "Z",
        "getEnforceIncoming",
        "()Z",
        "d",
        "LBb/l;",
        "getInspectorInfo",
        "()LBb/l;",
        "foundation-layout_release"
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
.field public final b:Lt0/C;

.field public final c:Z

.field public final d:LBb/l;


# direct methods
.method public constructor <init>(Lt0/C;ZLBb/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt1/S;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Lt0/C;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:LBb/l;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LY0/i$c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->f()Lt0/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LY0/i$c;)V
    .registers 2

    .line 1
    check-cast p1, Lt0/E;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->i(Lt0/E;)V

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Lt0/C;

    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Lt0/C;

    .line 21
    if-ne v2, v3, :cond_1d

    .line 23
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public f()Lt0/E;
    .registers 3

    .line 1
    new-instance v0, Lt0/E;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Lt0/C;

    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 7
    invoke-direct {v0, v1, p0}, Lt0/E;-><init>(Lt0/C;Z)V

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Lt0/C;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public i(Lt0/E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Lt0/C;

    .line 3
    invoke-virtual {p1, v0}, Lt0/E;->g2(Lt0/C;)V

    .line 6
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 8
    invoke-virtual {p1, p0}, Lt0/E;->f2(Z)V

    .line 11
    return-void
.end method
