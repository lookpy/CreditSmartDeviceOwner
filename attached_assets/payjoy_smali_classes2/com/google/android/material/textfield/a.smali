.class public Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Lcom/google/android/material/textfield/a$d;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Landroid/widget/TextView;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Lt2/c$a;

.field public final v:Landroid/text/TextWatcher;

.field public final w:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Y;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->j:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v1, Lcom/google/android/material/textfield/a$a;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->v:Landroid/text/TextWatcher;

    .line 25
    new-instance v1, Lcom/google/android/material/textfield/a$b;

    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->w:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "accessibility"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 44
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    const/16 v2, 0x8

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const v3, 0x800005

    .line 61
    const/4 v4, -0x2

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v2

    .line 99
    sget v3, Lz7/f;->d0:I

    .line 101
    invoke-virtual {p0, p0, v2, v3}, Lcom/google/android/material/textfield/a;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    sget v4, Lz7/f;->c0:I

    .line 109
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/material/textfield/a;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    new-instance v4, Lcom/google/android/material/textfield/a$d;

    .line 117
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/Y;)V

    .line 120
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    .line 122
    new-instance v4, Landroidx/appcompat/widget/B;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    .line 131
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->B(Landroidx/appcompat/widget/Y;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->A(Landroidx/appcompat/widget/Y;)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->C(Landroidx/appcompat/widget/Y;)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 157
    new-instance p1, Lcom/google/android/material/textfield/a$c;

    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/EditText;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->v:Landroid/text/TextWatcher;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/a;Ld8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->g0(Ld8/r;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->g()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->L()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/Y;)V
    .registers 8

    .line 1
    sget v0, Lz7/l;->X8:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_2e

    .line 11
    sget v1, Lz7/l;->C8:I

    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1c

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1, v1}, LW7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Y;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 29
    :cond_1c
    sget v1, Lz7/l;->D8:I

    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2e

    .line 37
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, LS7/A;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 47
    :cond_2e
    sget v1, Lz7/l;->A8:I

    .line 49
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_58

    .line 56
    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 63
    sget v0, Lz7/l;->x8:I

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->P(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4d
    sget v0, Lz7/l;->w8:I

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->N(Z)V

    .line 88
    goto :goto_92

    .line 89
    :cond_58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_92

    .line 95
    sget v1, Lz7/l;->Y8:I

    .line 97
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_70

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, p1, v1}, LW7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Y;I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 113
    :cond_70
    sget v1, Lz7/l;->Z8:I

    .line 115
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_82

    .line 121
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 124
    move-result v1

    .line 125
    invoke-static {v1, v2}, LS7/A;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 131
    :cond_82
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 138
    sget v0, Lz7/l;->V8:I

    .line 140
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->P(Ljava/lang/CharSequence;)V

    .line 147
    :cond_92
    :goto_92
    sget v0, Lz7/l;->z8:I

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    sget v2, Lz7/d;->b0:I

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->f(II)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->S(I)V

    .line 166
    sget v0, Lz7/l;->B8:I

    .line 168
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b8

    .line 174
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ld8/s;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->W(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    :cond_b8
    return-void
.end method

.method public final B(Landroidx/appcompat/widget/Y;)V
    .registers 4

    .line 1
    sget v0, Lz7/l;->I8:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, v0}, LW7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Y;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 19
    :cond_12
    sget v0, Lz7/l;->J8:I

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, LS7/A;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 39
    :cond_26
    sget v0, Lz7/l;->H8:I

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->g(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    sget v1, Lz7/j;->f:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 86
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    return-void
.end method

.method public final C(Landroidx/appcompat/widget/Y;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 10
    sget v1, Lz7/f;->j0:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v2, -0x2

    .line 20
    const/high16 v3, 0x42a00000  # 80.0f

    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    .line 34
    sget v0, Lz7/l;->o9:I

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->p0(I)V

    .line 44
    sget v0, Lz7/l;->p9:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->q0(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_3a
    sget v0, Lz7/l;->n9:I

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->o0(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public D()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public F()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/a;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->x0()V

    .line 6
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->v0()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld8/r;->t()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->t0(Z)V

    .line 29
    :cond_1c
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, p0}, Ld8/s;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, p0}, Ld8/s;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public K(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld8/r;->l()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ld8/r;->m()Z

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_1f

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0}, Ld8/r;->j()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_38

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Ld8/r;->k()Z

    .line 48
    move-result v0

    .line 49
    if-eq v3, v0, :cond_38

    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->M(Z)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v1

    .line 58
    :goto_39
    if-nez p1, :cond_3f

    .line 60
    if-eqz v2, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()V

    .line 67
    return-void
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->u:Lt2/c$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-static {p0, v0}, Lt2/c;->b(Landroid/view/accessibility/AccessibilityManager;Lt2/c$a;)Z

    .line 12
    :cond_b
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    return-void
.end method

.method public N(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    return-void
.end method

.method public O(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->P(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method

.method public Q(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->R(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p1, v0, v1, v2}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()V

    .line 22
    :cond_15
    return-void
.end method

.method public S(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/a;->m:I

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/a;->m:I

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v0, p1}, Ld8/s;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-static {p0, p1}, Ld8/s;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "endIconSize cannot be less than 0"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public T(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->s0(Ld8/r;)V

    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 15
    iput p1, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->j(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    move v1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->Z(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->t(Ld8/r;)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->Q(I)V

    .line 40
    invoke-virtual {v1}, Ld8/r;->c()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->O(I)V

    .line 47
    invoke-virtual {v1}, Ld8/r;->l()Z

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->N(Z)V

    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ld8/r;->i(I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_64

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->r0(Ld8/r;)V

    .line 69
    invoke-virtual {v1}, Ld8/r;->f()Landroid/view/View$OnClickListener;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->U(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/EditText;

    .line 78
    if-eqz p1, :cond_55

    .line 80
    invoke-virtual {v1, p1}, Ld8/r;->n(Landroid/widget/EditText;)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->g0(Ld8/r;)V

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-static {p1, v1, v2, v3}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->K(Z)V

    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "The current box background mode "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 118
    move-result p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " is not supported by the end icon mode "

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public U(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, p0}, Ld8/s;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public V(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->o:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {p0, p1}, Ld8/s;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public W(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->n:Landroid/widget/ImageView$ScaleType;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Ld8/s;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-static {p0, p1}, Ld8/s;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 13
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, p0}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_f
    return-void
.end method

.method public Y(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, p0, p1}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_f
    return-void
.end method

.method public Z(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x8

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u0()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->w0()V

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()Z

    .line 29
    :cond_1c
    return-void
.end method

.method public a0(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()V

    .line 19
    return-void
.end method

.method public b0(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->v0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {p1, v0, v1, p0}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-void
.end method

.method public c0(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, p0}, Ld8/s;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public d0(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {p0, p1}, Ld8/s;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method public e0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, p0}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_f
    return-void
.end method

.method public f0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, p0, p1}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->u:Lt2/c$a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->u:Lt2/c$a;

    .line 19
    invoke-static {v0, p0}, Lt2/c;->a(Landroid/view/accessibility/AccessibilityManager;Lt2/c$a;)Z

    .line 22
    :cond_15
    return-void
.end method

.method public final g0(Ld8/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {p1}, Ld8/r;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Ld8/r;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_14
    invoke-virtual {p1}, Ld8/r;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Ld8/r;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 11
    return-void
.end method

.method public h0(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->i0(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 6

    .line 1
    sget v0, Lz7/h;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-static {p1}, Ld8/s;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LW7/c;->g(Landroid/content/Context;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_22

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-static {p0, v1}, Ls2/u;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 35
    :cond_22
    return-object p1
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->j:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public j0(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->k0(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public k()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p1, :cond_11

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 18
    :cond_11
    return-void
.end method

.method public m()Ld8/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/a$d;->c(I)Ld8/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {v0, v1, p1, p0}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n0(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0, v1, p0, p1}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    return-void
.end method

.method public o()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/a;->m:I

    .line 3
    return p0
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->p:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->x0()V

    .line 20
    return-void
.end method

.method public p()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 3
    return p0
.end method

.method public p0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 3
    invoke-static {p0, p1}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 6
    return-void
.end method

.method public q()Landroid/widget/ImageView$ScaleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->n:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object p0
.end method

.method public q0(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public r()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    return-object p0
.end method

.method public final r0(Ld8/r;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ld8/r;->s()V

    .line 4
    invoke-virtual {p1}, Ld8/r;->h()Lt2/c$a;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->u:Lt2/c$a;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->g()V

    .line 13
    return-void
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s0(Ld8/r;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->L()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->u:Lt2/c$a;

    .line 7
    invoke-virtual {p1}, Ld8/r;->u()V

    .line 10
    return-void
.end method

.method public final t(Ld8/r;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/a$d;

    .line 3
    invoke-static {p0}, Lcom/google/android/material/textfield/a$d;->a(Lcom/google/android/material/textfield/a$d;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-virtual {p1}, Ld8/r;->d()I

    .line 12
    move-result p0

    .line 13
    :cond_c
    return p0
.end method

.method public final t0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_23

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->k:Landroid/content/res/ColorStateList;

    .line 42
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->l:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-static {p1, v0, v1, p0}, Ld8/s;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    return-void
.end method

.method public u()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->p:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->r:Z

    .line 32
    if-nez v0, :cond_23

    .line 34
    move v0, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_32

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    if-nez v0, :cond_33

    .line 51
    :cond_32
    move v2, v3

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->s()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v1, 0x8

    .line 34
    :goto_21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u0()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->w0()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()Z

    .line 54
    :cond_35
    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->p:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public w0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    sget v3, Lz7/d;->D:I

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v3

    .line 55
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result p0

    .line 63
    invoke-static {v1, v2, v3, v0, p0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 66
    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->p:Ljava/lang/CharSequence;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/a;->r:Z

    .line 14
    if-nez v1, :cond_11

    .line 16
    move v1, v2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    :goto_13
    if-eq v0, v1, :cond_1f

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Ld8/r;

    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1c

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Ld8/r;->q(Z)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u0()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()Z

    .line 45
    return-void
.end method

.method public y()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->q:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public z()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/a;->i:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
