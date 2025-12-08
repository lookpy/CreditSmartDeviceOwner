.class public final LU1/h;
.super Landroidx/activity/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/h$c;
    }
.end annotation


# instance fields
.field public d:LBb/a;

.field public e:LU1/g;

.field public final f:Landroid/view/View;

.field public final g:LU1/f;

.field public final h:F

.field public final i:I


# direct methods
.method public constructor <init>(LBb/a;LU1/g;Landroid/view/View;LQ1/t;LQ1/d;Ljava/util/UUID;)V
    .registers 13

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1f

    .line 11
    if-ge v2, v3, :cond_16

    .line 13
    invoke-virtual {p2}, LU1/g;->a()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget v2, LY0/n;->b:I

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    sget v2, LY0/n;->a:I

    .line 25
    :goto_18
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/l;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, LU1/h;->d:LBb/a;

    .line 36
    iput-object p2, p0, LU1/h;->e:LU1/g;

    .line 38
    iput-object p3, p0, LU1/h;->f:Landroid/view/View;

    .line 40
    const/16 p1, 0x8

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p1}, LQ1/h;->l(F)F

    .line 46
    move-result p1

    .line 47
    iput p1, p0, LU1/h;->h:F

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_c6

    .line 55
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 61
    and-int/lit16 v0, v0, 0xf0

    .line 63
    iput v0, p0, LU1/h;->i:I

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 69
    const v0, 0x106000d

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 75
    iget-object v0, p0, LU1/h;->e:LU1/g;

    .line 77
    invoke-virtual {v0}, LU1/g;->a()Z

    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v0}, Ls2/m0;->b(Landroid/view/Window;Z)V

    .line 84
    new-instance v0, LU1/f;

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p2}, LU1/f;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 93
    sget v1, LY0/l;->H:I

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v5, "Dialog:"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p6

    .line 112
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 118
    invoke-interface {p5, p1}, LQ1/d;->d1(F)F

    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 125
    new-instance p1, LU1/h$a;

    .line 127
    invoke-direct {p1}, LU1/h$a;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 133
    iput-object v0, p0, LU1/h;->g:LU1/f;

    .line 135
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 141
    if-eqz p2, :cond_91

    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 146
    :cond_91
    if-eqz v3, :cond_96

    .line 148
    invoke-static {v3}, LU1/h;->e(Landroid/view/ViewGroup;)V

    .line 151
    :cond_96
    invoke-virtual {p0, v0}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 154
    invoke-static {p3}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 161
    invoke-static {p3}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 168
    invoke-static {p3}, Lb3/e;->a(Landroid/view/View;)Lb3/d;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Lb3/e;->b(Landroid/view/View;Lb3/d;)V

    .line 175
    iget-object p1, p0, LU1/h;->d:LBb/a;

    .line 177
    iget-object p2, p0, LU1/h;->e:LU1/g;

    .line 179
    invoke-virtual {p0, p1, p2, p4}, LU1/h;->l(LBb/a;LU1/g;LQ1/t;)V

    .line 182
    invoke-virtual {p0}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 185
    move-result-object v0

    .line 186
    new-instance v3, LU1/h$b;

    .line 188
    invoke-direct {v3, p0}, LU1/h$b;-><init>(LU1/h;)V

    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v1, p0

    .line 195
    invoke-static/range {v0 .. v5}, Landroidx/activity/r;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/u;ZLBb/l;ILjava/lang/Object;)Landroidx/activity/p;

    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    const-string p1, "Dialog has no window"

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
.end method

.method public static final e(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, LU1/f;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_23

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 30
    invoke-static {v2}, LU1/h;->e(Landroid/view/ViewGroup;)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-void
.end method

.method public static final synthetic f(LU1/h;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/h;->d:LBb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(LU1/h;)LU1/g;
    .registers 1

    .line 1
    iget-object p0, p0, LU1/h;->e:LU1/g;

    .line 3
    return-object p0
.end method

.method private final j(LQ1/t;)V
    .registers 4

    .line 1
    iget-object p0, p0, LU1/h;->g:LU1/f;

    .line 3
    sget-object v0, LU1/h$c;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_17

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, LU1/h;->g:LU1/f;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    .line 6
    return-void
.end method

.method public final i(LL0/p;LBb/p;)V
    .registers 3

    .line 1
    iget-object p0, p0, LU1/h;->g:LU1/f;

    .line 3
    invoke-virtual {p0, p1, p2}, LU1/f;->setContent(LL0/p;LBb/p;)V

    .line 6
    return-void
.end method

.method public final k(LU1/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU1/h;->f:Landroid/view/View;

    .line 3
    invoke-static {v0}, LU1/b;->e(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LU1/q;->a(LU1/p;Z)Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x2000

    .line 20
    if-eqz p1, :cond_17

    .line 22
    move p1, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 p1, -0x2001

    .line 26
    :goto_19
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 29
    return-void
.end method

.method public final l(LBb/a;LU1/g;LQ1/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU1/h;->d:LBb/a;

    .line 3
    iput-object p2, p0, LU1/h;->e:LU1/g;

    .line 5
    invoke-virtual {p2}, LU1/g;->d()LU1/p;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LU1/h;->k(LU1/p;)V

    .line 12
    invoke-direct {p0, p3}, LU1/h;->j(LQ1/t;)V

    .line 15
    invoke-virtual {p2}, LU1/g;->e()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_26

    .line 21
    iget-object p1, p0, LU1/h;->g:LU1/f;

    .line 23
    invoke-virtual {p1}, LU1/f;->k()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_26

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_26

    .line 35
    const/4 p3, -0x2

    .line 36
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 39
    :cond_26
    iget-object p1, p0, LU1/h;->g:LU1/f;

    .line 41
    invoke-virtual {p2}, LU1/g;->e()Z

    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p3}, LU1/f;->setUsePlatformDefaultWidth(Z)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 p3, 0x1f

    .line 52
    if-ge p1, p3, :cond_52

    .line 54
    invoke-virtual {p2}, LU1/g;->a()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_47

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_52

    .line 66
    iget p0, p0, LU1/h;->i:I

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_52

    .line 78
    const/16 p1, 0x10

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    :cond_52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iget-object v0, p0, LU1/h;->e:LU1/g;

    .line 9
    invoke-virtual {v0}, LU1/g;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object p0, p0, LU1/h;->d:LBb/a;

    .line 17
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 20
    :cond_13
    return p1
.end method
