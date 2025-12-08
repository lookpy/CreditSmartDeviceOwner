.class public final Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        "state",
        "Lnb/E;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V",
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


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->c:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->a:[Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 26
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->c:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    .line 28
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->access$getItemPadding$p(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)I

    .line 31
    move-result p4

    .line 32
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->a:[Ljava/lang/String;

    .line 40
    array-length p3, p3

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 43
    if-ne p2, p3, :cond_4b

    .line 45
    sget p2, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->e:I

    .line 47
    add-int/lit8 p2, p2, 0x17

    .line 49
    rem-int/lit16 p3, p2, 0x80

    .line 51
    sput p3, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->b:I

    .line 53
    rem-int/lit8 p2, p2, 0x2

    .line 55
    if-eqz p2, :cond_41

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->c:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    .line 59
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->access$getItemPadding$p(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)I

    .line 62
    move-result p0

    .line 63
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity$safeOnCreate$1;->c:Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    .line 68
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->access$getItemPadding$p(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;)I

    .line 71
    move-result p0

    .line 72
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4b
    return-void
.end method
