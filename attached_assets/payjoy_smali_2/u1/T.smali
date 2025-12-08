.class public final Lu1/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lu1/T;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/T;

    .line 3
    invoke-direct {v0}, Lu1/T;-><init>()V

    .line 6
    sput-object v0, Lu1/T;->a:Lu1/T;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo1/s;)V
    .registers 3

    .line 1
    instance-of p0, p2, Lo1/a;

    .line 3
    if-eqz p0, :cond_13

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    check-cast p2, Lo1/a;

    .line 11
    invoke-virtual {p2}, Lo1/a;->a()I

    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    const/16 p2, 0x3e8

    .line 26
    invoke-static {p0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2a

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 43
    :cond_2a
    return-void
.end method
