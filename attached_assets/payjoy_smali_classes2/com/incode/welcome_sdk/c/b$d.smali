.class public final Lcom/incode/welcome_sdk/c/b$d;
.super Landroidx/fragment/app/F$k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/c/b;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\b¨\u0006\n"
    }
    d2 = {
        "com/incode/welcome_sdk/analytics/ExternalEventTracker$fragmentLifecycleListener$1",
        "Landroidx/fragment/app/F$k;",
        "Landroidx/fragment/app/F;",
        "fragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lnb/E;",
        "onFragmentResumed",
        "(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V",
        "onFragmentPaused",
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


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/c/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/c/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/F$k;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/F$k;->onFragmentPaused(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 22
    invoke-static {v1}, Lcom/incode/welcome_sdk/c/b;->c(Lcom/incode/welcome_sdk/c/b;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, p1, v4, v2, v3}, LTc/x;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_41

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 37
    invoke-static {v1}, Lcom/incode/welcome_sdk/c/b;->a(Lcom/incode/welcome_sdk/c/b;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_41

    .line 43
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 45
    invoke-static {v1}, Lcom/incode/welcome_sdk/c/b;->j(Lcom/incode/welcome_sdk/c/b;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_41

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0, p2, p1}, Lcom/incode/welcome_sdk/c/b;->c(Lcom/incode/welcome_sdk/c/b;Landroid/view/View;Ljava/lang/String;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/F$k;->onFragmentResumed(Landroidx/fragment/app/F;Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 14
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/b;->d(Lcom/incode/welcome_sdk/c/b;)V

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 19
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/c/b;->c(Lcom/incode/welcome_sdk/c/b;Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3a

    .line 25
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 27
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/b;->a(Lcom/incode/welcome_sdk/c/b;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3a

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/c/b;->d(Lcom/incode/welcome_sdk/c/b;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 51
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/c/b;->e()V

    .line 54
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/b$d;->c:Lcom/incode/welcome_sdk/c/b;

    .line 56
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/c/b;->c(Lcom/incode/welcome_sdk/c/b;Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void
.end method
