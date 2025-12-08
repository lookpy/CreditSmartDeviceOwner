.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt;->ConsentScreen(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->updatePageLoadedState(Z)V

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->c(Z)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/16 p1, 0x56

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    :cond_1b
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->d:I

    .line 30
    add-int/lit8 p1, p1, 0x1d

    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$c;->c:I

    .line 36
    return-object p0
.end method
