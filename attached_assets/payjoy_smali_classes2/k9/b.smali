.class public final Lk9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lk9/b;

.field public static b:Landroidx/compose/ui/platform/ComposeView;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk9/b;

    .line 3
    invoke-direct {v0}, Lk9/b;-><init>()V

    .line 6
    sput-object v0, Lk9/b;->a:Lk9/b;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lk9/b;->c:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lk9/b;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk9/b;->d(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object p0, Lk9/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    if-eqz p0, :cond_1a

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/s;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Landroidx/fragment/app/s;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 20
    sget-object v1, Lk9/b;->a:Lk9/b;

    .line 22
    invoke-virtual {v1, v0, p0}, Lk9/b;->b(Landroidx/fragment/app/s;Landroidx/compose/ui/platform/ComposeView;)V

    .line 25
    :cond_18
    sput-object v2, Lk9/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    :cond_1a
    return-void
.end method

.method public final b(Landroidx/fragment/app/s;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    const p1, 0x1020002

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz p0, :cond_16

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final c(Landroidx/fragment/app/s;LBb/p;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lk9/b;->a()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v0, Lk9/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    new-instance p0, Lk9/b$a;

    .line 18
    invoke-direct {p0, p2}, Lk9/b$a;-><init>(LBb/p;)V

    .line 21
    const p1, 0x46f328ac

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2, p0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBb/p;)V

    .line 32
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v1, v0, p0}, Landroidx/activity/h;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public final d(Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lk9/b$b;

    .line 18
    invoke-direct {v0, p2, p3, p4}, Lk9/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    const p2, 0x18724dda

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p2, p3, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lk9/b;->c(Landroidx/fragment/app/s;LBb/p;)V

    .line 32
    return-void
.end method
