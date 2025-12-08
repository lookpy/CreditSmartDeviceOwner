.class public Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/J;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/c;

.field public final synthetic k:Landroidx/appcompat/widget/c$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/c$d$a;->j:Landroidx/appcompat/widget/c;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lm/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->p:Landroidx/appcompat/widget/c;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$e;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->c()Lm/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->p:Landroidx/appcompat/widget/c;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->K()Z

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c$d;->p:Landroidx/appcompat/widget/c;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->B()Z

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
