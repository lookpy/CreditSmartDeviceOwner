.class public final Landroidx/fragment/app/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;
    .registers 4

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/F;->C0()Landroidx/fragment/app/a0;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Y$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/Y;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/Y;
    .registers 5

    .line 1
    const-string p0, "container"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "factory"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p0, LI2/b;->b:I

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/fragment/app/Y;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    check-cast v0, Landroidx/fragment/app/Y;

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-interface {p2, p1}, Landroidx/fragment/app/a0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/Y;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "factory.createController(container)"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    return-object p2
.end method
