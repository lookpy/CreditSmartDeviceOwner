.class public final LF3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:LL3/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LL3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/b;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, LF3/b;->b:LL3/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, LF3/f;

    .line 3
    iget-object v0, p0, LF3/b;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, LF3/b;->b:LL3/m;

    .line 7
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    sget-object v0, LC3/d;->b:LC3/d;

    .line 23
    invoke-direct {p1, v1, p0, v0}, LF3/f;-><init>(Landroid/graphics/drawable/Drawable;ZLC3/d;)V

    .line 26
    return-object p1
.end method
