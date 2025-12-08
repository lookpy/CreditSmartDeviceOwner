.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->MarkdownWebView(Ljava/lang/String;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBb/l;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->a:LBb/l;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->e:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private b(LL0/k;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->a:LBb/l;

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->e:I

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->MarkdownWebView(Ljava/lang/String;LBb/l;LL0/k;I)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->b:I

    .line 28
    add-int/lit8 p0, p0, 0x1b

    .line 30
    rem-int/lit16 p1, p0, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->c:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_29

    .line 38
    const/16 p0, 0x2c

    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$d;->b(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
