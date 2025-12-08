.class public final synthetic Lv2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv2/c$b;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2/b;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2/d;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lv2/b;->a:Landroid/view/View;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lv2/c;->a(Landroid/view/View;Lv2/d;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
