.class public Lf0/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/X$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/q;->b(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lf0/q;


# direct methods
.method public constructor <init>(Lf0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf0/q$a;->c:Lf0/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    const-string v0, "ScreenFlashView"

    .line 3
    const-string v1, "ScreenFlash#clearScreenFlashUi"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lf0/q$a;->b:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf0/q$a;->b:Landroid/animation/ValueAnimator;

    .line 18
    :cond_11
    iget-object v0, p0, Lf0/q$a;->c:Lf0/q;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lf0/q$a;->c:Lf0/q;

    .line 26
    iget p0, p0, Lf0/q$a;->a:F

    .line 28
    invoke-static {v0, p0}, Lf0/q;->a(Lf0/q;F)V

    .line 31
    return-void
.end method
