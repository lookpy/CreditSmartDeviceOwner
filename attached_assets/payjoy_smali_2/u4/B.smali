.class public final Lu4/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/B$a;
    }
.end annotation


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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/B;->c(Landroid/graphics/Bitmap;IILk4/h;)Ln4/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lk4/h;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/B;->d(Landroid/graphics/Bitmap;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/graphics/Bitmap;IILk4/h;)Ln4/u;
    .registers 5

    .line 1
    new-instance p0, Lu4/B$a;

    .line 3
    invoke-direct {p0, p1}, Lu4/B$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;Lk4/h;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
