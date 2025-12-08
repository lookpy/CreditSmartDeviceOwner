.class public final synthetic Lp9/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/r0;->a:Landroid/webkit/WebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lp9/r0;->a:Landroid/webkit/WebView;

    .line 3
    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p0, p1}, Lp9/p0$c;->a(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/webkit/WebView;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
