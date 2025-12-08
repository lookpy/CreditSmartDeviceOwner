.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;LL0/k;I)V
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
.field private static c:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic b:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic d:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
            "LBb/p;",
            "LBb/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->b:LBb/p;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->a:LBb/l;

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->d:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private c(LL0/k;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->b:LBb/p;

    .line 15
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->a:LBb/l;

    .line 17
    iget p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->d:I

    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 21
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;LL0/k;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->c(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/16 p1, 0x1c

    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 26
    :cond_19
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->f:I

    .line 28
    add-int/lit8 p1, p1, 0x1d

    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 32
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;->c:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-eqz p1, :cond_29

    .line 38
    const/16 p1, 0x27

    .line 40
    div-int/lit8 p1, p1, 0x0

    .line 42
    :cond_29
    return-object p0
.end method
