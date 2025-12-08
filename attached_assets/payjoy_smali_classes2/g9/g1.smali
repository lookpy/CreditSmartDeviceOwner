.class public final Lg9/g1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Lg9/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg9/c0;)V
    .registers 3

    .line 1
    const-string v0, "fileUploadHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p1, p0, Lg9/g1;->a:Lg9/c0;

    .line 11
    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lg9/g1;->a:Lg9/c0;

    .line 3
    invoke-interface {p1, p2}, Lg9/c0;->c(Landroid/webkit/ValueCallback;)V

    .line 6
    iget-object p0, p0, Lg9/g1;->a:Lg9/c0;

    .line 8
    invoke-interface {p0, p3}, Lg9/c0;->d(Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
