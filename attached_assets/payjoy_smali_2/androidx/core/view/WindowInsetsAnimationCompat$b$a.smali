.class public Landroidx/core/view/WindowInsetsAnimationCompat$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$b;

    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    iput-object v3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 38
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->m(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->a:Landroid/view/WindowInsets;

    .line 51
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 64
    invoke-static {v3, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->d(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)I

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4a

    .line 70
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    iget-object v4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 77
    invoke-static {v5, v3, v4}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->f(ILandroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;)Landroid/view/animation/Interpolator;

    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 83
    const-wide/16 v6, 0xa0

    .line 85
    invoke-direct {v2, v5, v0, v6, v7}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->d(F)V

    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [F

    .line 95
    fill-array-data v0, :array_9c

    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()J

    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    move-result-object v11

    .line 110
    invoke-static {v3, v4, v5}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->e(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 113
    move-result-object v10

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v2, p2, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 118
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;

    .line 120
    move-object v1, p0

    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 125
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    new-instance p0, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;

    .line 130
    invoke-direct {p0, v1, v2, v6}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$b;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    .line 133
    invoke-virtual {v11, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    move-object v8, v6

    .line 137
    new-instance v6, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;

    .line 139
    move-object v7, v1

    .line 140
    move-object v9, v2

    .line 141
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/WindowInsetsAnimationCompat$b$a$c;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$b$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;Landroid/animation/ValueAnimator;)V

    .line 144
    move-object p0, v6

    .line 145
    move-object v6, v8

    .line 146
    invoke-static {v6, p0}, Ls2/K;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls2/K;

    .line 149
    iput-object v3, v1, Landroidx/core/view/WindowInsetsAnimationCompat$b$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 151
    invoke-static {v6, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$b;->l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    nop

    :array_9c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
