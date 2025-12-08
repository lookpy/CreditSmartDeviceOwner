.class final Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->DotIndicators(LY0/i;Lx0/A;ILL0/k;II)V
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
.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lx0/A;

.field private synthetic e:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY0/i;Lx0/A;III)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->e:LY0/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->d:Lx0/A;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->b:I

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->a:I

    .line 9
    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->c:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private a(LL0/k;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->j:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->e:LY0/i;

    .line 11
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->d:Lx0/A;

    .line 13
    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->b:I

    .line 15
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->a:I

    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0}, LL0/E0;->a(I)I

    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->c:I

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->DotIndicators(LY0/i;Lx0/A;ILL0/k;II)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->j:I

    .line 31
    add-int/lit8 p0, p0, 0x5f

    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->i:I

    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->i:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->a(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->j:I

    .line 20
    add-int/lit8 p1, p1, 0x47

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;->i:I

    .line 26
    return-object p0
.end method
