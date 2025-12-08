.class public abstract Li3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Li3/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Li3/b$a;

    .line 7
    invoke-direct {v0, p0}, Li3/b$a;-><init>(Li3/b;)V

    .line 10
    iput-object v0, p0, Li3/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 12
    :cond_b
    iget-object p0, p0, Li3/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 14
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method
