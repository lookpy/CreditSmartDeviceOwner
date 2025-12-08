.class public final synthetic Lcom/statsig/androidsdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/a;->a:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/a;->b:Landroid/app/Dialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/a;->a:Landroid/webkit/WebView;

    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/a;->b:Landroid/app/Dialog;

    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/statsig/androidsdk/DebugView$Companion;->a(Landroid/webkit/WebView;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
