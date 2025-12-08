.class public abstract Le6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lnb/m;->c:Lnb/m;

    .line 3
    sget-object v1, Le6/b$a;->p:Le6/b$a;

    .line 5
    invoke-static {v0, v1}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le6/b;->a:Lnb/j;

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 1
    invoke-static {p0}, Le6/b;->c(Landroid/graphics/drawable/Drawable;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Le6/b;->d()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Ld1/m;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 30
    invoke-virtual {p0}, Ld1/l$a;->a()J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public static final d()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Le6/b;->a:Lnb/j;

    .line 3
    invoke-interface {v0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method
