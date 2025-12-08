.class public final LF3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LL3/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LL3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, LF3/e;->b:LL3/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p1, p0, LF3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, LQ3/k;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    new-instance v0, LF3/f;

    .line 9
    if-eqz p1, :cond_3a

    .line 11
    sget-object v1, LQ3/m;->a:LQ3/m;

    .line 13
    iget-object v2, p0, LF3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v3, p0, LF3/e;->b:LL3/m;

    .line 17
    invoke-virtual {v3}, LL3/m;->f()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LF3/e;->b:LL3/m;

    .line 23
    invoke-virtual {v4}, LL3/m;->o()LM3/i;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LF3/e;->b:LL3/m;

    .line 29
    invoke-virtual {v5}, LL3/m;->n()LM3/h;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LF3/e;->b:LL3/m;

    .line 35
    invoke-virtual {v6}, LL3/m;->c()Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, LQ3/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LM3/i;LM3/h;Z)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, LF3/e;->b:LL3/m;

    .line 45
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v2, p0, LF3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_3c
    sget-object p0, LC3/d;->b:LC3/d;

    .line 63
    invoke-direct {v0, v2, p1, p0}, LF3/f;-><init>(Landroid/graphics/drawable/Drawable;ZLC3/d;)V

    .line 66
    return-object v0
.end method
