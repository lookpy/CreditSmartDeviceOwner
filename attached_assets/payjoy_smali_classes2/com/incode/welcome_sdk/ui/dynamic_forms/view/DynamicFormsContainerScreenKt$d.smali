.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


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

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lu0/v;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_69

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 21
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;

    .line 30
    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;-><init>(Ljava/lang/String;)V

    .line 33
    const v0, 0x4e7f769a

    .line 36
    invoke-static {v0, v1, v3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, p1

    .line 45
    invoke-static/range {v4 .. v9}, Lu0/v;->d(Lu0/v;Ljava/lang/Object;Ljava/lang/Object;LBb/q;ILjava/lang/Object;)V

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    move-object v4, p1

    .line 50
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b:I

    .line 52
    add-int/lit8 p1, p1, 0x5b

    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->e:I

    .line 58
    :goto_39
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getQuestions()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 66
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$1;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$1;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 72
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$3;

    .line 74
    invoke-direct {v5, v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$3;-><init>(LBb/l;Ljava/util/List;)V

    .line 77
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;

    .line 79
    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V

    .line 82
    const p0, -0x25b7f321

    .line 85
    invoke-static {p0, v1, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v4, v3, v2, v5, p0}, Lu0/v;->b(ILBb/l;LBb/l;LBb/r;)V

    .line 92
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->e:I

    .line 94
    add-int/lit8 p0, p0, 0x5

    .line 96
    rem-int/lit16 p1, p0, 0x80

    .line 98
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b:I

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 102
    if-eqz p0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    throw v2

    .line 106
    :cond_69
    move-object v4, p1

    .line 107
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;

    .line 112
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsContainerUiState;->getTitle()Ljava/lang/String;

    .line 115
    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lu0/v;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x4d

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
