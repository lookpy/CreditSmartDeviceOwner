.class final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i()V
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
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "Lnb/E;",
        "invoke",
        "(Landroid/widget/EditText;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private gn_(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->b:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$1$validateAfterText$1$invoke$$inlined$doAfterTextChanged$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$1$validateAfterText$1$invoke$$inlined$doAfterTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x6f

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->c:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1e

    .line 28
    const/4 p0, 0x4

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->c:I

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->gn_(Landroid/widget/EditText;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x45

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
