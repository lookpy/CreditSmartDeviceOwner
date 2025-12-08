.class public Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->c:Landroidx/core/view/WindowInsetsAnimationCompat$b$a;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 5
    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->d(F)V

    .line 8
    iget-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->b:Landroid/view/View;

    .line 10
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;->a:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 12
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 15
    return-void
.end method
