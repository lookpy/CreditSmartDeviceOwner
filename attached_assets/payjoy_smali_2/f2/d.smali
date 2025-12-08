.class public abstract Lf2/d;
.super Landroid/app/Activity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ls2/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$a;
    }
.end annotation


# instance fields
.field private final extraDataMap:Ll0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/C;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ll0/C;

    .line 6
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 9
    iput-object v0, p0, Lf2/d;->extraDataMap:Ll0/C;

    .line 11
    new-instance v0, Landroidx/lifecycle/w;

    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 16
    iput-object v0, p0, Lf2/d;->lifecycleRegistry:Landroidx/lifecycle/w;

    .line 18
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_50

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_50

    .line 8
    :cond_7
    aget-object p1, p1, p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_52

    .line 18
    goto :goto_50

    .line 19
    :sswitch_12
    const-string v0, "--autofill"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_50

    .line 28
    :cond_1b
    return v1

    .line 29
    :sswitch_1c
    const-string v0, "--contentcapture"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    return v1

    .line 39
    :sswitch_26
    const-string v0, "--list-dumpables"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_38

    .line 47
    goto :goto_50

    .line 48
    :sswitch_2f
    const-string v0, "--dump-dumpable"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_50

    .line 57
    :cond_38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x21

    .line 61
    if-lt p1, v0, :cond_3f

    .line 63
    return v1

    .line 64
    :cond_3f
    return p0

    .line 65
    :sswitch_40
    const-string v0, "--translation"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v0, 0x1f

    .line 78
    if-lt p1, v0, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    :goto_50
    return p0

    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        -0x2673d6ef -> :sswitch_40
        0x5fd0f67 -> :sswitch_2f
        0x1c2b8816 -> :sswitch_26
        0x4519f64d -> :sswitch_1c
        0x56b9c952 -> :sswitch_12
    .end sparse-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Ls2/s;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-static {p0, v0, p0, p1}, Ls2/s;->b(Ls2/s$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Ls2/s;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getExtraData(Ljava/lang/Class;)Lf2/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf2/d$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "extraDataClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lf2/d;->extraDataMap:Ll0/C;

    .line 8
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf2/d$a;

    .line 14
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/ReportFragment;->b:Landroidx/lifecycle/ReportFragment$b;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ReportFragment$b;->b(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf2/d;->lifecycleRegistry:Landroidx/lifecycle/w;

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$b;)V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public putExtraData(Lf2/d$a;)V
    .registers 3

    .line 1
    const-string v0, "extraData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lf2/d;->extraDataMap:Ll0/C;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf2/d;->b([Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method
