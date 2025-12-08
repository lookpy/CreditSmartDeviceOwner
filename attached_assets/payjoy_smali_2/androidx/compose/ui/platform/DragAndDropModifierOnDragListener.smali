.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements La1/c;


# instance fields
.field public final a:LBb/q;

.field public final b:La1/e;

.field public final c:Ll0/b;

.field public final d:LY0/i;


# direct methods
.method public constructor <init>(LBb/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:LBb/q;

    .line 6
    new-instance p1, La1/e;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;->p:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;

    .line 10
    invoke-direct {p1, v0}, La1/e;-><init>(LBb/l;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 15
    new-instance p1, Ll0/b;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1}, Ll0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ll0/b;

    .line 25
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:LY0/i;

    .line 32
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)La1/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(La1/d;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ll0/b;

    .line 3
    invoke-virtual {p0, p1}, Ll0/b;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(La1/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ll0/b;

    .line 3
    invoke-virtual {p0, p1}, Ll0/b;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d()LY0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:LY0/i;

    .line 3
    return-object p0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 4

    .line 1
    new-instance p1, La1/b;

    .line 3
    invoke-direct {p1, p2}, La1/b;-><init>(Landroid/view/DragEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_4a

    .line 14
    return v0

    .line 15
    :pswitch_e  #0x6
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 17
    invoke-virtual {p0, p1}, La1/e;->Z0(La1/b;)V

    .line 20
    return v0

    .line 21
    :pswitch_14  #0x5
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 23
    invoke-virtual {p0, p1}, La1/e;->L(La1/b;)V

    .line 26
    return v0

    .line 27
    :pswitch_1a  #0x4
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 29
    invoke-virtual {p0, p1}, La1/e;->r1(La1/b;)V

    .line 32
    return v0

    .line 33
    :pswitch_20  #0x3
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 35
    invoke-virtual {p0, p1}, La1/e;->N0(La1/b;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27  #0x2
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 42
    invoke-virtual {p0, p1}, La1/e;->t1(La1/b;)V

    .line 45
    return v0

    .line 46
    :pswitch_2d  #0x1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:La1/e;

    .line 48
    invoke-virtual {p2, p1}, La1/e;->d2(La1/b;)Z

    .line 51
    move-result p2

    .line 52
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ll0/b;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La1/d;

    .line 70
    invoke-interface {v0, p1}, La1/g;->V(La1/b;)V

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    return p2

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_27  #00000002
        :pswitch_20  #00000003
        :pswitch_1a  #00000004
        :pswitch_14  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method
