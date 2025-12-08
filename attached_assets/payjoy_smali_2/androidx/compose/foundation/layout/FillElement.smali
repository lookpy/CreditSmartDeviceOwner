.class final Landroidx/compose/foundation/layout/FillElement;
.super Lt1/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/S;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0002\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Lt1/S;",
        "Lt0/s;",
        "Lt0/q;",
        "direction",
        "",
        "fraction",
        "",
        "inspectorName",
        "<init>",
        "(Lt0/q;FLjava/lang/String;)V",
        "f",
        "()Lt0/s;",
        "node",
        "Lnb/E;",
        "i",
        "(Lt0/s;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lt0/q;",
        "c",
        "F",
        "d",
        "Ljava/lang/String;",
        "e",
        "a",
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


# static fields
.field public static final e:Landroidx/compose/foundation/layout/FillElement$a;


# instance fields
.field public final b:Lt0/q;

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt0/q;FLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt1/S;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lt0/q;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LY0/i$c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->f()Lt0/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LY0/i$c;)V
    .registers 2

    .line 1
    check-cast p1, Lt0/s;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->i(Lt0/s;)V

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lt0/q;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->b:Lt0/q;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 24
    cmpg-float p0, p0, p1

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public f()Lt0/s;
    .registers 3

    .line 1
    new-instance v0, Lt0/s;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lt0/q;

    .line 5
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 7
    invoke-direct {v0, v1, p0}, Lt0/s;-><init>(Lt0/q;F)V

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lt0/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public i(Lt0/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lt0/q;

    .line 3
    invoke-virtual {p1, v0}, Lt0/s;->d2(Lt0/q;)V

    .line 6
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 8
    invoke-virtual {p1, p0}, Lt0/s;->e2(F)V

    .line 11
    return-void
.end method
