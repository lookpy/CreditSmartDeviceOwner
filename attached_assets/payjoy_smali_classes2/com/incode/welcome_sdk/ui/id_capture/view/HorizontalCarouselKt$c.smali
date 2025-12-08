.class final Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->HelpCarousel(LY0/i;Ljava/util/List;LL0/k;II)V
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

.field private static f:I = 0x1


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:LY0/i;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i;Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->c:LY0/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->d:I

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->e:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private a(LL0/k;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->c:LY0/i;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->b:Ljava/util/List;

    .line 13
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->d:I

    .line 15
    or-int/lit8 v2, v2, 0x1

    .line 17
    invoke-static {v2}, LL0/E0;->a(I)I

    .line 20
    move-result v2

    .line 21
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->e:I

    .line 23
    invoke-static {v0, v1, p1, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->HelpCarousel(LY0/i;Ljava/util/List;LL0/k;II)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->f:I

    .line 28
    add-int/lit8 p0, p0, 0x5f

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->a:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->a(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->a:I

    .line 20
    add-int/lit8 p1, p1, 0x73

    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 24
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;->f:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
