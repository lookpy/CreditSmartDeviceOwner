.class public abstract Landroidx/core/view/ViewCompat$o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Ls2/c;)Ls2/c;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ls2/c;->f()Landroid/view/ContentInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    if-ne p0, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p0}, Ls2/c;->g(Landroid/view/ContentInfo;)Ls2/c;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ls2/I;)V
    .registers 4

    .line 1
    if-nez p2, :cond_7

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/core/view/ViewCompat$p;

    .line 10
    invoke-direct {v0, p2}, Landroidx/core/view/ViewCompat$p;-><init>(Ls2/I;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 16
    return-void
.end method
