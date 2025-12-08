.class final Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a(LY0/i;ILx0/A;)LY0/i;
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
        "Landroidx/compose/ui/graphics/c;",
        "Lnb/E;",
        "invoke",
        "(Landroidx/compose/ui/graphics/c;)V",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lx0/A;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/A;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->d:Lx0/A;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->e:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Landroidx/compose/ui/graphics/c;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->d:Lx0/A;

    .line 16
    invoke-virtual {v0}, Lx0/A;->u()I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->e:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->d:Lx0/A;

    .line 26
    invoke-virtual {p0}, Lx0/A;->v()F

    .line 29
    move-result p0

    .line 30
    add-float/2addr v0, p0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/high16 v1, 0x3f800000  # 1.0f

    .line 38
    invoke-static {p0, v0, v1}, LHb/l;->l(FFF)F

    .line 41
    move-result p0

    .line 42
    sub-float p0, v1, p0

    .line 44
    const/high16 v0, 0x3f000000  # 0.5f

    .line 46
    invoke-static {v0, v1, p0}, LT7/a;->d(FFF)F

    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->c(F)V

    .line 53
    const v0, 0x3f4ccccd  # 0.8f

    .line 56
    invoke-static {v0, v1, p0}, LT7/a;->d(FFF)F

    .line 59
    move-result p0

    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/c;->t(F)V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->a:I

    .line 65
    add-int/lit8 p0, p0, 0x57

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->c:I

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->c:I

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->b(Landroidx/compose/ui/graphics/c;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x49

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
