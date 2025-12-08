.class public LI7/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:LI7/b;


# direct methods
.method public constructor <init>(LI7/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI7/b$f;->b:LI7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI7/b;LI7/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LI7/b$f;-><init>(LI7/b;)V

    return-void
.end method

.method public static synthetic a(LI7/b$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .registers 2

    .line 1
    iput-object p1, p0, LI7/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI7/b$f;->b:LI7/b;

    .line 3
    if-ne p1, v0, :cond_22

    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v0, :cond_22

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_16

    .line 16
    invoke-static {}, Landroidx/core/view/ViewCompat;->j()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_16
    iget-object v0, p0, LI7/b$f;->b:LI7/b;

    .line 25
    invoke-static {v0}, LI7/b;->f(LI7/b;)LS7/a;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 32
    invoke-virtual {v0, v1}, LS7/a;->e(LS7/l;)V

    .line 35
    :cond_22
    iget-object p0, p0, LI7/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 42
    :cond_29
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, LI7/b$f;->b:LI7/b;

    .line 3
    if-ne p1, v0, :cond_12

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-static {v0}, LI7/b;->f(LI7/b;)LS7/a;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 16
    invoke-virtual {v0, v1}, LS7/a;->n(LS7/l;)V

    .line 19
    :cond_12
    iget-object p0, p0, LI7/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 21
    if-eqz p0, :cond_19

    .line 23
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 26
    :cond_19
    return-void
.end method
