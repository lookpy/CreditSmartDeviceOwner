.class public final Lcom/incode/welcome_sdk/views/IncodeFormItem$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/IncodeFormItem;->addOnItemSelectedListeners([Ljava/lang/String;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\r\u001a\u00020\n2\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "com/incode/welcome_sdk/views/IncodeFormItem$addOnItemSelectedListeners$onItemSelectedListener$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lnb/E;",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/views/IncodeFormItem;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/views/IncodeFormItem;[Ljava/lang/String;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            "[",
            "Ljava/lang/String;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->d:LBb/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p3, :cond_24

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 10
    iget-object p2, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->c:[Ljava/lang/String;

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 14
    aget-object p2, p2, p3

    .line 16
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$setSelectedKey$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->d:LBb/l;

    .line 21
    if-eqz p1, :cond_1f

    .line 23
    iget-object p2, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 25
    invoke-static {p2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->access$getSelectedKey$p(Lcom/incode/welcome_sdk/views/IncodeFormItem;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/incode/welcome_sdk/views/IncodeFormItem$b;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    .line 37
    :cond_24
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
