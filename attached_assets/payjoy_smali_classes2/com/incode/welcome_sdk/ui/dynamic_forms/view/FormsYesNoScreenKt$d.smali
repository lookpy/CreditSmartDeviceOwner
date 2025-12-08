.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;LL0/k;I)V
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

.field private synthetic b:I

.field private synthetic c:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;",
            "LBb/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->c:LBb/p;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->b:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private e(LL0/k;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->c:LBb/p;

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->b:I

    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;LL0/k;I)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->d:I

    .line 26
    add-int/lit8 p0, p0, 0x27

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->e:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->e(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->e:I

    .line 24
    add-int/lit8 p1, p1, 0x35

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt$d;->d:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-nez p1, :cond_25

    .line 34
    const/16 p1, 0x42

    .line 36
    div-int/lit8 p1, p1, 0x0

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
