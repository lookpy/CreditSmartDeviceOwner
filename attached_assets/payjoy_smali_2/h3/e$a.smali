.class public Lh3/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/e;->t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Lh3/e;


# direct methods
.method public constructor <init>(Lh3/e;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    .line 1
    iput-object p1, p0, Lh3/e$a;->e:Lh3/e;

    .line 3
    iput-object p2, p0, Lh3/e$a;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lh3/e$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iput-object p4, p0, Lh3/e$a;->c:Landroid/view/View;

    .line 9
    iput p5, p0, Lh3/e$a;->d:F

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh3/e$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Lh3/U;->b(Landroid/view/View;)Lh3/T;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh3/e$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-interface {p1, v0}, Lh3/T;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lh3/e$a;->c:Landroid/view/View;

    .line 14
    iget p0, p0, Lh3/e$a;->d:F

    .line 16
    invoke-static {p1, p0}, Lh3/U;->h(Landroid/view/View;F)V

    .line 19
    return-void
.end method
