.class public abstract LQ7/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;

.field public final d:LQ7/a;

.field public e:LA7/h;

.field public f:LA7/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LQ7/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LQ7/b;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LQ7/b;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, LQ7/b;->d:LQ7/a;

    .line 21
    return-void
.end method

.method public static synthetic k(LQ7/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(LA7/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ7/b;->f:LA7/h;

    .line 3
    return-void
.end method

.method public c()LA7/h;
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/b;->f:LA7/h;

    .line 3
    return-object p0
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/b;->d:LQ7/a;

    .line 3
    invoke-virtual {p0}, LQ7/a;->b()V

    .line 6
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/b;->d:LQ7/a;

    .line 3
    invoke-virtual {p0}, LQ7/a;->b()V

    .line 6
    return-void
.end method

.method public h()Landroid/animation/AnimatorSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ7/b;->m()LA7/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LQ7/b;->l(LA7/h;)Landroid/animation/AnimatorSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LQ7/b;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public l(LA7/h;)Landroid/animation/AnimatorSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "opacity"

    .line 8
    invoke-virtual {p1, v1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    const-string v1, "scale"

    .line 27
    invoke-virtual {p1, v1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_36

    .line 33
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 37
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 46
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 48
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_36
    const-string v1, "width"

    .line 57
    invoke-virtual {p1, v1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_49

    .line 63
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroid/util/Property;

    .line 67
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_49
    const-string v1, "height"

    .line 76
    invoke-virtual {p1, v1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5c

    .line 82
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 84
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Landroid/util/Property;

    .line 86
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5c
    const-string v1, "paddingStart"

    .line 95
    invoke-virtual {p1, v1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6f

    .line 101
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 103
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroid/util/Property;

    .line 105
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6f
    const-string v1, "paddingEnd"

    .line 114
    invoke-virtual {p1, v1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_82

    .line 120
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 122
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Landroid/util/Property;

    .line 124
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    const-string v1, "labelOpacity"

    .line 133
    invoke-virtual {p1, v1}, LA7/h;->j(Ljava/lang/String;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9c

    .line 139
    iget-object v2, p0, LQ7/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 141
    new-instance v3, LQ7/b$a;

    .line 143
    const-class v4, Ljava/lang/Float;

    .line 145
    const-string v5, "LABEL_OPACITY_PROPERTY"

    .line 147
    invoke-direct {v3, p0, v4, v5}, LQ7/b$a;-><init>(LQ7/b;Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1, v1, v2, v3}, LA7/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 159
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    invoke-static {p0, v0}, LA7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 165
    return-object p0
.end method

.method public final m()LA7/h;
    .registers 3

    .line 1
    iget-object v0, p0, LQ7/b;->f:LA7/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, LQ7/b;->e:LA7/h;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LQ7/b;->a:Landroid/content/Context;

    .line 12
    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/b;->f()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, LA7/h;->d(Landroid/content/Context;I)LA7/h;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQ7/b;->e:LA7/h;

    .line 22
    :cond_15
    iget-object p0, p0, LQ7/b;->e:LA7/h;

    .line 24
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LA7/h;

    .line 30
    return-object p0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, LQ7/b;->d:LQ7/a;

    .line 3
    invoke-virtual {p0, p1}, LQ7/a;->c(Landroid/animation/Animator;)V

    .line 6
    return-void
.end method
