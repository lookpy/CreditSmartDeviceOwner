.class public Lw4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw4/e;->c(Landroid/graphics/drawable/Drawable;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lw4/e;->d(Landroid/graphics/drawable/Drawable;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    invoke-static {p1}, Lw4/c;->d(Landroid/graphics/drawable/Drawable;)Ln4/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lk4/h;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
