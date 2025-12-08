.class public final Landroidx/core/view/ViewCompat$p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Ls2/I;


# direct methods
.method public constructor <init>(Ls2/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/ViewCompat$p;->a:Ls2/I;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 4

    .line 1
    invoke-static {p2}, Ls2/c;->g(Landroid/view/ContentInfo;)Ls2/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/core/view/ViewCompat$p;->a:Ls2/I;

    .line 7
    invoke-interface {p0, p1, v0}, Ls2/I;->a(Landroid/view/View;Ls2/c;)Ls2/c;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-ne p0, v0, :cond_11

    .line 17
    return-object p2

    .line 18
    :cond_11
    invoke-virtual {p0}, Ls2/c;->f()Landroid/view/ContentInfo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
