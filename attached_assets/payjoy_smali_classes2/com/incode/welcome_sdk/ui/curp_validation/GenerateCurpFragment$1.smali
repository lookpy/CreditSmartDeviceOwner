.class Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->a:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->e:I

    .line 3
    add-int/lit8 p1, p1, 0x6d

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->c:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->a:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->c:I

    .line 21
    add-int/lit8 p0, p0, 0x4f

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->e:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw p2

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->a:Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->a()V

    .line 38
    throw p2
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$1;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
