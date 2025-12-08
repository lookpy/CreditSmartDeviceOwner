.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->T()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 13
    if-ne p1, v0, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->P()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 21
    if-ne p1, v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->U()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 29
    if-ne p1, v0, :cond_22

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->Y()V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    if-ne p1, v0, :cond_29

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->F()V

    .line 42
    :cond_29
    return-void
.end method
