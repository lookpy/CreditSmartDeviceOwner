.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->b:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentUiState;->getConsents()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3d

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 30
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isOptional()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_f

    .line 36
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->c:I

    .line 38
    add-int/lit8 v3, v3, 0x41

    .line 40
    rem-int/lit16 v3, v3, 0x80

    .line 42
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->a:I

    .line 44
    add-int/lit8 v3, v3, 0x35

    .line 46
    rem-int/lit16 v4, v3, 0x80

    .line 48
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->c:I

    .line 50
    rem-int/lit8 v3, v3, 0x2

    .line 52
    if-nez v3, :cond_39

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_f

    .line 58
    :cond_39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    throw v2

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_81

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->c:I

    .line 74
    add-int/lit8 v0, v0, 0xf

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->a:I

    .line 80
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_81

    .line 86
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->c:I

    .line 88
    add-int/lit8 v0, v0, 0x79

    .line 90
    rem-int/lit16 v1, v0, 0x80

    .line 92
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->a:I

    .line 94
    rem-int/lit8 v0, v0, 0x2

    .line 96
    if-eqz v0, :cond_77

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 104
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4f

    .line 110
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->c:I

    .line 112
    add-int/lit8 p0, p0, 0x7b

    .line 114
    rem-int/lit16 p0, p0, 0x80

    .line 116
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->a:I

    .line 118
    const/4 p0, 0x0

    .line 119
    goto :goto_82

    .line 120
    :cond_77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;

    .line 126
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CheckboxState;->isChecked()Z

    .line 129
    throw v2

    .line 130
    :cond_81
    const/4 p0, 0x1

    .line 131
    :goto_82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/ConsentScreenKt$b;->a()Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x57

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
