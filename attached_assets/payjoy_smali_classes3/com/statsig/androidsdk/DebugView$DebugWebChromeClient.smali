.class final Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/DebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR(\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "Lcom/statsig/androidsdk/DebugViewCallback;",
        "callback",
        "<init>",
        "(Landroid/app/Dialog;LBb/l;)V",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Landroid/app/Dialog;",
        "LBb/l;",
        "",
        "closeAction",
        "Ljava/lang/String;",
        "reloadRequired",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private final closeAction:Ljava/lang/String;

.field private final dialog:Landroid/app/Dialog;

.field private final reloadRequired:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->dialog:Landroid/app/Dialog;

    .line 11
    iput-object p2, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->callback:LBb/l;

    .line 13
    const-string p1, "STATSIG_ANDROID_DEBUG_CLOSE_DIALOG"

    .line 15
    iput-object p1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->closeAction:Ljava/lang/String;

    .line 17
    const-string p1, "STATSIG_ANDROID_DEBUG_RELOAD_REQUIRED"

    .line 19
    iput-object p1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->reloadRequired:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->closeAction:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LTc/x;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    iget-object v1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->dialog:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->reloadRequired:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2}, LTc/x;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;->callback:LBb/l;

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 46
    move-result p0

    .line 47
    return p0
.end method
