.class Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->setupWithViewPagerAndIconProvider(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->d:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->d:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a:LUa/b;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->b:I

    .line 15
    add-int/lit8 p0, p0, 0x29

    .line 17
    rem-int/lit16 v0, p0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->c:I

    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
