.class public final Landroidx/lifecycle/ReportFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ReportFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "event"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, Landroidx/lifecycle/u;

    .line 13
    if-eqz p0, :cond_1d

    .line 15
    check-cast p1, Landroidx/lifecycle/u;

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Landroidx/lifecycle/w;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    check-cast p0, Landroidx/lifecycle/w;

    .line 27
    invoke-virtual {p0, p2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/Lifecycle$a;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroidx/lifecycle/ReportFragment$c;->Companion:Landroidx/lifecycle/ReportFragment$c$a;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ReportFragment$c$a;->a(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/lifecycle/ReportFragment;

    .line 29
    invoke-direct {v1}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 39
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 42
    :cond_29
    return-void
.end method
