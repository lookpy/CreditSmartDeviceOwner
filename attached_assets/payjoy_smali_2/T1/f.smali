.class public final LT1/f;
.super LT1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/f1;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Ln1/b;

.field public final C:LV0/g;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public F:LV0/g$a;

.field public G:LBb/l;

.field public H:LBb/l;

.field public I:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBb/l;LL0/p;LV0/g;ILt1/f0;)V
    .registers 17

    .line 17
    invoke-interface {p2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 18
    invoke-direct/range {v0 .. v9}, LT1/f;-><init>(Landroid/content/Context;LL0/p;Landroid/view/View;Ln1/b;LV0/g;ILt1/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL0/p;Landroid/view/View;Ln1/b;LV0/g;ILt1/f0;)V
    .registers 15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, LT1/c;-><init>(Landroid/content/Context;LL0/p;ILn1/b;Landroid/view/View;Lt1/f0;)V

    .line 4
    iput-object v5, v0, LT1/f;->A:Landroid/view/View;

    .line 5
    iput-object v4, v0, LT1/f;->B:Ln1/b;

    .line 6
    iput-object p5, v0, LT1/f;->C:LV0/g;

    .line 7
    iput v3, v0, LT1/f;->D:I

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT1/f;->E:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p5, :cond_24

    .line 10
    invoke-interface {p5, p0}, LV0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_25

    :cond_24
    move-object p0, p1

    .line 11
    :goto_25
    instance-of p2, p0, Landroid/util/SparseArray;

    if-eqz p2, :cond_2c

    move-object p1, p0

    check-cast p1, Landroid/util/SparseArray;

    :cond_2c
    if-eqz p1, :cond_31

    .line 12
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_31
    invoke-virtual {v0}, LT1/f;->x()V

    .line 14
    invoke-static {}, LT1/e;->e()LBb/l;

    move-result-object p0

    iput-object p0, v0, LT1/f;->G:LBb/l;

    .line 15
    invoke-static {}, LT1/e;->e()LBb/l;

    move-result-object p0

    iput-object p0, v0, LT1/f;->H:LBb/l;

    .line 16
    invoke-static {}, LT1/e;->e()LBb/l;

    move-result-object p0

    iput-object p0, v0, LT1/f;->I:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LL0/p;Landroid/view/View;Ln1/b;LV0/g;ILt1/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_f

    .line 1
    new-instance p4, Ln1/b;

    invoke-direct {p4}, Ln1/b;-><init>()V

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, LT1/f;-><init>(Landroid/content/Context;LL0/p;Landroid/view/View;Ln1/b;LV0/g;ILt1/f0;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LV0/g$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/f;->F:LV0/g$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, LV0/g$a;->unregister()V

    .line 8
    :cond_7
    iput-object p1, p0, LT1/f;->F:LV0/g$a;

    .line 10
    return-void
.end method

.method public static final synthetic v(LT1/f;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/f;->A:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(LT1/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LT1/f;->y()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDispatcher()Ln1/b;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/f;->B:Ln1/b;

    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/f;->I:LBb/l;

    .line 3
    return-object p0
.end method

.method public final getResetBlock()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/f;->H:LBb/l;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .registers 1

    .line 1
    invoke-super {p0}, Lu1/f1;->getSubCompositionView()Landroidx/compose/ui/platform/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUpdateBlock()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/f;->G:LBb/l;

    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/f;->I:LBb/l;

    .line 3
    new-instance p1, LT1/f$b;

    .line 5
    invoke-direct {p1, p0}, LT1/f$b;-><init>(LT1/f;)V

    .line 8
    invoke-virtual {p0, p1}, LT1/c;->setRelease(LBb/a;)V

    .line 11
    return-void
.end method

.method public final setResetBlock(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/f;->H:LBb/l;

    .line 3
    new-instance p1, LT1/f$c;

    .line 5
    invoke-direct {p1, p0}, LT1/f$c;-><init>(LT1/f;)V

    .line 8
    invoke-virtual {p0, p1}, LT1/c;->setReset(LBb/a;)V

    .line 11
    return-void
.end method

.method public final setUpdateBlock(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/f;->G:LBb/l;

    .line 3
    new-instance p1, LT1/f$d;

    .line 5
    invoke-direct {p1, p0}, LT1/f$d;-><init>(LT1/f;)V

    .line 8
    invoke-virtual {p0, p1}, LT1/c;->setUpdate(LBb/a;)V

    .line 11
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget-object v0, p0, LT1/f;->C:LV0/g;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v1, p0, LT1/f;->E:Ljava/lang/String;

    .line 7
    new-instance v2, LT1/f$a;

    .line 9
    invoke-direct {v2, p0}, LT1/f$a;-><init>(LT1/f;)V

    .line 12
    invoke-interface {v0, v1, v2}, LV0/g;->f(Ljava/lang/String;LBb/a;)LV0/g$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LT1/f;->setSavableRegistryEntry(LV0/g$a;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT1/f;->setSavableRegistryEntry(LV0/g$a;)V

    .line 5
    return-void
.end method
