.class public Lh3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/e0;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh3/d0;->a:Landroid/view/WindowId;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lh3/d0;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lh3/d0;

    .line 7
    iget-object p1, p1, Lh3/d0;->a:Landroid/view/WindowId;

    .line 9
    iget-object p0, p0, Lh3/d0;->a:Landroid/view/WindowId;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/d0;->a:Landroid/view/WindowId;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowId;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
