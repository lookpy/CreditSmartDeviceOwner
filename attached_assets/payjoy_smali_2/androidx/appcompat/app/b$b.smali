.class public Landroidx/appcompat/app/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b;->d0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$b;->a:Landroidx/appcompat/app/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/b$b;->a:Landroidx/appcompat/app/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/b;->d1(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I

    .line 11
    move-result p0

    .line 12
    if-eq v0, p0, :cond_1d

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->q(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 29
    move-result-object p2

    .line 30
    :cond_1d
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
