.class public final Landroidx/navigation/fragment/NavHostFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)LT2/m;
    .registers 5

    .line 1
    const-string p0, "fragment"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object p0, p1

    .line 7
    :goto_6
    if-eqz p0, :cond_3d

    .line 9
    instance-of v0, p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavController"

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->F(Landroidx/navigation/fragment/NavHostFragment;)LT2/x;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/F;->B0()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 40
    if-eqz v2, :cond_38

    .line 42
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 44
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->F(Landroidx/navigation/fragment/NavHostFragment;)LT2/x;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_48

    .line 68
    invoke-static {p0}, LT2/E;->b(Landroid/view/View;)LT2/m;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    instance-of p0, p1, Landroidx/fragment/app/m;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p0, :cond_51

    .line 78
    move-object p0, p1

    .line 79
    check-cast p0, Landroidx/fragment/app/m;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p0, v0

    .line 83
    :goto_52
    if-eqz p0, :cond_64

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_64

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_64

    .line 97
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    if-eqz v0, :cond_6b

    .line 103
    invoke-static {v0}, LT2/E;->b(Landroid/view/View;)LT2/m;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "Fragment "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " does not have a NavController set"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method
