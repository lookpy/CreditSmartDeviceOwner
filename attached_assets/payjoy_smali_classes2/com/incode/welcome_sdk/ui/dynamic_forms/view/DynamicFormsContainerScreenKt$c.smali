.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->DynamicFormsContainerScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/c;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->d:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getQuestions()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onButtonClicked(Ljava/util/List;)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x27

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->e:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$c;->a()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/16 v0, 0x57

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_15
    return-object p0
.end method
