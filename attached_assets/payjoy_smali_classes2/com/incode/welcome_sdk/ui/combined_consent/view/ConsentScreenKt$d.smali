.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->a:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->e:Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->getCheckboxId()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;->updateCheckboxState(Ljava/lang/String;Z)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->b:I

    .line 22
    add-int/lit8 p0, p0, 0x27

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->c:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_23

    .line 32
    const/16 p0, 0x8

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->b:I

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->a(Z)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x5

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$d;->b:I

    .line 28
    return-object p0
.end method
