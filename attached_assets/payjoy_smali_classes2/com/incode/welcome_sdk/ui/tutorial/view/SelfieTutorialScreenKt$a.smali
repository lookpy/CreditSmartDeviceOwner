.class final Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->e(LL0/k;I)V
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->b:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(LL0/k;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->c:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->b:I

    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 13
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->access$PreviewSelfieTutorialScreen(LL0/k;I)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->c:I

    .line 22
    add-int/lit8 p0, p0, 0x53

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->a:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_23

    .line 32
    const/16 p0, 0x33

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->a(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x5f

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;->a:I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
