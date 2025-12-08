.class public Ld8/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/p;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/p;


# direct methods
.method public constructor <init>(Ld8/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/p$a;->a:Ld8/p;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld8/p$a;->a:Ld8/p;

    .line 3
    invoke-virtual {p1}, Ld8/r;->r()V

    .line 6
    iget-object p0, p0, Ld8/p$a;->a:Ld8/p;

    .line 8
    invoke-static {p0}, Ld8/p;->C(Ld8/p;)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void
.end method
