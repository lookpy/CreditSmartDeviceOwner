.class public Landroidx/appcompat/widget/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lm/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$a;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->c()Lm/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
