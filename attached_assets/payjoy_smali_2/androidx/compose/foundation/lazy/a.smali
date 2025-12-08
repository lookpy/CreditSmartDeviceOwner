.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu0/b;


# instance fields
.field public a:LL0/i0;

.field public b:LL0/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    invoke-static {v0}, LL0/W0;->a(I)LL0/i0;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/a;->a:LL0/i0;

    .line 13
    invoke-static {v0}, LL0/W0;->a(I)LL0/i0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/a;->b:LL0/i0;

    .line 19
    return-void
.end method


# virtual methods
.method public b(LY0/i;F)LY0/i;
    .registers 10

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/a;->a:LL0/i0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 10
    move v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLL0/p1;LL0/p1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {p1, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:LL0/i0;

    .line 3
    invoke-interface {v0, p1}, LL0/i0;->f(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/a;->b:LL0/i0;

    .line 8
    invoke-interface {p0, p2}, LL0/i0;->f(I)V

    .line 11
    return-void
.end method
