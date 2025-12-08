.class public Li3/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li3/b$a;->a:Li3/b;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li3/b$a;->a:Li3/b;

    .line 3
    invoke-virtual {p0, p1}, Li3/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li3/b$a;->a:Li3/b;

    .line 3
    invoke-virtual {p0, p1}, Li3/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
