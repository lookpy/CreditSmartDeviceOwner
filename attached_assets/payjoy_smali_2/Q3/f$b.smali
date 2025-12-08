.class public final LQ3/f$b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/f;->a(LBb/a;LBb/a;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/a;

.field public final synthetic b:LBb/a;


# direct methods
.method public constructor <init>(LBb/a;LBb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQ3/f$b;->a:LBb/a;

    .line 3
    iput-object p2, p0, LQ3/f$b;->b:LBb/a;

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LQ3/f$b;->b:LBb/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LQ3/f$b;->a:LBb/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    return-void
.end method
