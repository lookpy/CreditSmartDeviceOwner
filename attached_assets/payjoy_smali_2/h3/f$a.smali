.class public Lh3/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/f;->t(Landroid/view/ViewGroup;Lh3/L;Lh3/L;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh3/f;


# direct methods
.method public constructor <init>(Lh3/f;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/f$a;->b:Lh3/f;

    .line 3
    iput-object p2, p0, Lh3/f$a;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/f$a;->a:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method
