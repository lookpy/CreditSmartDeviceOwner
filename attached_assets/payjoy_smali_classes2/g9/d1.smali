.class public abstract Lg9/d1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/d1$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lg9/d1$b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_14

    .line 4
    :cond_3
    sget-object v0, Lg9/d1$a;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_20

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1b

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_15

    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method
