.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u000e¨\u0006\u0012¸\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lnb/E;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "w2/i$a",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->d:I

    .line 9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->d:I

    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x4f

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->a:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-nez p1, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 15
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$validateFields(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;->c:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 21
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->access$validateFields(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
