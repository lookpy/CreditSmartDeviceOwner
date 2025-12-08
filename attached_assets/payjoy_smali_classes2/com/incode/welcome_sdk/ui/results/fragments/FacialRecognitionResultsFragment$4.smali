.class Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD4/e;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/d/ci;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;Lcom/incode/welcome_sdk/d/ci;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->e:Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->a:Lcom/incode/welcome_sdk/d/ci;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->a:Lcom/incode/welcome_sdk/d/ci;

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ci;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->a:Lcom/incode/welcome_sdk/d/ci;

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/ci;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    move p0, v2

    .line 32
    :goto_1f
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->b:I

    .line 34
    add-int/lit8 v0, v0, 0x5d

    .line 36
    rem-int/lit16 v3, v0, 0x80

    .line 38
    sput v3, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->c:I

    .line 40
    rem-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/16 v0, 0x38

    .line 45
    div-int/2addr v0, v2

    .line 46
    :cond_2d
    return p0
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LE4/h;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "LE4/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->c:I

    .line 3
    add-int/lit8 p1, p0, 0x9

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->b:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    add-int/lit8 p0, p0, 0xd

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->b:I

    .line 22
    return p1
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z
    .registers 6

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->b:I

    .line 3
    add-int/lit8 p2, p2, 0xb

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->c:I

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->e()Z

    .line 14
    move-result p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x67

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$4;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x3c

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return p0
.end method
