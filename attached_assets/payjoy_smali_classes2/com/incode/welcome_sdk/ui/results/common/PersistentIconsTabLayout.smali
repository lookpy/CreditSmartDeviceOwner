.class public Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;
.super Lcom/google/android/material/tabs/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field a:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private d:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->d:Lya/a;

    .line 3
    invoke-static {}, LUa/b;->h()LUa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:LUa/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->d:Lya/a;

    .line 6
    invoke-static {}, LUa/b;->h()LUa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:LUa/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->d:Lya/a;

    .line 9
    invoke-static {}, LUa/b;->h()LUa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:LUa/b;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/view/View;
    .registers 4

    .line 8
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1e

    return-object v0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    move-result-object p3

    if-eqz p3, :cond_3b

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 3
    :goto_15
    invoke-virtual {p3}, Ll3/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3b

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/e;->getTabAt(I)Lcom/google/android/material/tabs/e$g;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2, v0}, Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;->getPageIcon(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/e$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/e$g;

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 7
    :cond_3b
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_48

    return-void

    :cond_48
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic u(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->d:Lya/a;

    .line 11
    invoke-virtual {v0}, Lya/a;->d()V

    .line 14
    invoke-super {p0}, Lcom/google/android/material/tabs/e;->onDetachedFromWindow()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    .line 19
    add-int/lit8 p0, p0, 0x4d

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public setupWithViewPagerAndIconProvider(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_51

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    if-eqz p1, :cond_50

    .line 18
    if-eqz p2, :cond_50

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->d:Lya/a;

    .line 22
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:LUa/b;

    .line 24
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/incode/welcome_sdk/ui/results/common/a;

    .line 34
    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/common/a;-><init>(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V

    .line 37
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 39
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 42
    invoke-virtual {v1, v2, p2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lya/a;->a(Lya/b;)Z

    .line 49
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:LUa/b;

    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p2, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ll3/a;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_50

    .line 65
    new-instance p2, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;

    .line 67
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;-><init>(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;)V

    .line 70
    invoke-virtual {p1, p2}, Ll3/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 73
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->b:I

    .line 75
    add-int/lit8 p0, p0, 0x5d

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->c:I

    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/e;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method
