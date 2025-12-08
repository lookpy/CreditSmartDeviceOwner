.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->c(Ln0/f;LL0/k;I)V
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lc1/f;

.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lc1/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "Lc1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->b:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->a:Lc1/f;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->b:LBb/l;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 13
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->a:Lc1/f;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Lc1/f;->o(Z)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->c:I

    .line 28
    add-int/lit8 p0, p0, 0x69

    .line 30
    rem-int/lit16 v0, p0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->d:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_29

    .line 38
    const/16 p0, 0x1c

    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->c()V

    .line 15
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 17
    if-eqz v0, :cond_20

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->d:I

    .line 21
    add-int/lit8 v0, v0, 0x29

    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;->c:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    throw v1
.end method
