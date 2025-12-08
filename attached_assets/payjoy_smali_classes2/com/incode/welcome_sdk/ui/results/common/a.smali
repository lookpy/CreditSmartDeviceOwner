.class public final synthetic Lcom/incode/welcome_sdk/ui/results/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->a:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->c:Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->a:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->c:Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->u(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
