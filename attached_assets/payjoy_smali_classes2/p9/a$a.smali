.class public final Lp9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a;
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
    invoke-direct {p0}, Lp9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/ImageView;Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string p0, "imageView"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "context"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lz3/a;->a(Landroid/content/Context;)Lz3/e;

    .line 22
    move-result-object p1

    .line 23
    new-instance p3, LL3/i$a;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0}, LL3/i$a;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p3, p0}, LL3/i$a;->b(Ljava/lang/Object;)LL3/i$a;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, LL3/i$a;->n(Landroid/widget/ImageView;)LL3/i$a;

    .line 39
    move-result-object p0

    .line 40
    new-instance p2, LC3/q$a;

    .line 42
    const/4 p3, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v1, p3, v0}, LC3/q$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {p0}, LL3/i$a;->a()LL3/i;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lz3/e;->d(LL3/i;)LL3/e;

    .line 55
    return-void
.end method
