.class public final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->fK_(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;->e:LBb/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onContentLoaded()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;->e:LBb/l;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;->d:I

    .line 18
    add-int/lit8 p0, p0, 0x3f

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;->a:I

    .line 24
    return-void
.end method
