.class public Landroidx/appcompat/widget/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/A$f;,
        Landroidx/appcompat/widget/A$c;,
        Landroidx/appcompat/widget/A$d;,
        Landroidx/appcompat/widget/A$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/W;

.field public c:Landroidx/appcompat/widget/W;

.field public d:Landroidx/appcompat/widget/W;

.field public e:Landroidx/appcompat/widget/W;

.field public f:Landroidx/appcompat/widget/W;

.field public g:Landroidx/appcompat/widget/W;

.field public h:Landroidx/appcompat/widget/W;

.field public final i:Landroidx/appcompat/widget/C;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/A;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/C;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/W;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 7
    new-instance p1, Landroidx/appcompat/widget/W;

    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/W;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/W;->d:Z

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/W;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->B(IF)V

    .line 14
    :cond_d
    return-void
.end method

.method public final B(IF)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/C;->t(IF)V

    .line 6
    return-void
.end method

.method public final C(Landroid/content/Context;Landroidx/appcompat/widget/Y;)V
    .registers 11

    .line 1
    sget v0, Lg/j;->P2:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/A;->j:I

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 11
    sget v0, Lg/j;->S2:I

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/A;->k:I

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_1b

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 25
    and-int/2addr v0, v2

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 28
    :cond_1b
    sget v0, Lg/j;->R2:I

    .line 30
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_54

    .line 38
    sget v3, Lg/j;->T2:I

    .line 40
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    sget p1, Lg/j;->O2:I

    .line 49
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_cc

    .line 55
    iput-boolean v5, p0, Landroidx/appcompat/widget/A;->m:Z

    .line 57
    invoke-virtual {p2, p1, v4}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 60
    move-result p1

    .line 61
    if-eq p1, v4, :cond_4f

    .line 63
    if-eq p1, v2, :cond_4a

    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_45

    .line 68
    goto/16 :goto_cc

    .line 70
    :cond_45
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 72
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 88
    sget v3, Lg/j;->T2:I

    .line 90
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_60

    .line 96
    move v0, v3

    .line 97
    :cond_60
    iget v3, p0, Landroidx/appcompat/widget/A;->k:I

    .line 99
    iget v6, p0, Landroidx/appcompat/widget/A;->j:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a2

    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    iget-object v7, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 111
    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    new-instance v7, Landroidx/appcompat/widget/A$a;

    .line 116
    invoke-direct {v7, p0, v3, v6, p1}, Landroidx/appcompat/widget/A$a;-><init>(Landroidx/appcompat/widget/A;IILjava/lang/ref/WeakReference;)V

    .line 119
    :try_start_76
    iget p1, p0, Landroidx/appcompat/widget/A;->j:I

    .line 121
    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/Y;->j(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_99

    .line 127
    iget v3, p0, Landroidx/appcompat/widget/A;->k:I

    .line 129
    if-eq v3, v1, :cond_97

    .line 131
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 134
    move-result-object p1

    .line 135
    iget v3, p0, Landroidx/appcompat/widget/A;->k:I

    .line 137
    iget v6, p0, Landroidx/appcompat/widget/A;->j:I

    .line 139
    and-int/2addr v6, v2

    .line 140
    if-eqz v6, :cond_8f

    .line 142
    move v6, v4

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v6, v5

    .line 145
    :goto_90
    invoke-static {p1, v3, v6}, Landroidx/appcompat/widget/A$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 154
    :cond_99
    :goto_99
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 156
    if-nez p1, :cond_9f

    .line 158
    move p1, v4

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move p1, v5

    .line 161
    :goto_a0
    iput-boolean p1, p0, Landroidx/appcompat/widget/A;->m:Z
    :try_end_a2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_76 .. :try_end_a2} :catch_a2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_76 .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    :cond_a2
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 165
    if-nez p1, :cond_cc

    .line 167
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_cc

    .line 173
    iget p2, p0, Landroidx/appcompat/widget/A;->k:I

    .line 175
    if-eq p2, v1, :cond_c4

    .line 177
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 180
    move-result-object p1

    .line 181
    iget p2, p0, Landroidx/appcompat/widget/A;->k:I

    .line 183
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 185
    and-int/2addr v0, v2

    .line 186
    if-eqz v0, :cond_bc

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v4, v5

    .line 190
    :goto_bd
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/A$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    iget p2, p0, Landroidx/appcompat/widget/A;->j:I

    .line 199
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-eqz p2, :cond_d

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;[I)V

    .line 14
    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/W;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/W;

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/W;

    .line 13
    if-nez v0, :cond_12

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/W;

    .line 17
    if-eqz v0, :cond_36

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/W;

    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/W;

    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;)V

    .line 40
    aget-object v3, v0, v1

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/W;

    .line 44
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/W;

    .line 52
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;)V

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/W;

    .line 57
    if-nez v0, :cond_40

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/W;

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 67
    invoke-static {v0}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/W;

    .line 75
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;)V

    .line 78
    aget-object v0, v0, v1

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/W;

    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/W;)V

    .line 85
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->a()V

    .line 6
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->h()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()[I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->i()[I

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->j()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/W;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/W;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v6, p2

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Lg/j;->Y:[I

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v11}, Landroidx/appcompat/widget/Y;->r()Landroid/content/res/TypedArray;

    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    sget v1, Lg/j;->Z:I

    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 44
    move-result v1

    .line 45
    sget v2, Lg/j;->c0:I

    .line 47
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3e

    .line 53
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/W;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/W;

    .line 63
    :cond_3e
    sget v2, Lg/j;->a0:I

    .line 65
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_50

    .line 71
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/W;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/W;

    .line 81
    :cond_50
    sget v2, Lg/j;->d0:I

    .line 83
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_62

    .line 89
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 92
    move-result v2

    .line 93
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/W;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/W;

    .line 99
    :cond_62
    sget v2, Lg/j;->b0:I

    .line 101
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_74

    .line 107
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 110
    move-result v2

    .line 111
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/W;

    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/W;

    .line 117
    :cond_74
    sget v2, Lg/j;->e0:I

    .line 119
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_86

    .line 125
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 128
    move-result v2

    .line 129
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/W;

    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/W;

    .line 135
    :cond_86
    sget v2, Lg/j;->f0:I

    .line 137
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_98

    .line 143
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 146
    move-result v2

    .line 147
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/W;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/W;

    .line 153
    :cond_98
    invoke-virtual {v11}, Landroidx/appcompat/widget/Y;->w()V

    .line 156
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    move-result-object v2

    .line 162
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    if-eq v1, v7, :cond_e2

    .line 168
    sget-object v5, Lg/j;->M2:[I

    .line 170
    invoke-static {v8, v1, v5}, Landroidx/appcompat/widget/Y;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/Y;

    .line 173
    move-result-object v1

    .line 174
    if-nez v2, :cond_bd

    .line 176
    sget v5, Lg/j;->V2:I

    .line 178
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_bd

    .line 184
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 187
    move-result v5

    .line 188
    move v12, v3

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move v5, v10

    .line 191
    move v12, v5

    .line 192
    :goto_bf
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/Y;)V

    .line 195
    sget v13, Lg/j;->W2:I

    .line 197
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_cf

    .line 203
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v13, v11

    .line 209
    :goto_d0
    sget v14, Lg/j;->U2:I

    .line 211
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_dd

    .line 217
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v14, v11

    .line 223
    :goto_de
    invoke-virtual {v1}, Landroidx/appcompat/widget/Y;->w()V

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    move v5, v10

    .line 228
    move v12, v5

    .line 229
    move-object v13, v11

    .line 230
    move-object v14, v13

    .line 231
    :goto_e6
    sget-object v1, Lg/j;->M2:[I

    .line 233
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/Y;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Y;

    .line 236
    move-result-object v1

    .line 237
    if-nez v2, :cond_fb

    .line 239
    sget v15, Lg/j;->V2:I

    .line 241
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_fb

    .line 247
    invoke-virtual {v1, v15, v10}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 250
    move-result v5

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v3, v12

    .line 253
    :goto_fc
    sget v12, Lg/j;->W2:I

    .line 255
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_108

    .line 261
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 264
    move-result-object v13

    .line 265
    :cond_108
    sget v12, Lg/j;->U2:I

    .line 267
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_114

    .line 273
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 276
    move-result-object v14

    .line 277
    :cond_114
    sget v12, Lg/j;->N2:I

    .line 279
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_128

    .line 285
    invoke-virtual {v1, v12, v7}, Landroidx/appcompat/widget/Y;->f(II)I

    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_128

    .line 291
    iget-object v12, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-virtual {v12, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    :cond_128
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/Y;)V

    .line 300
    invoke-virtual {v1}, Landroidx/appcompat/widget/Y;->w()V

    .line 303
    if-nez v2, :cond_135

    .line 305
    if-eqz v3, :cond_135

    .line 307
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/A;->s(Z)V

    .line 310
    :cond_135
    iget-object v1, v0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 312
    if-eqz v1, :cond_14a

    .line 314
    iget v2, v0, Landroidx/appcompat/widget/A;->k:I

    .line 316
    if-ne v2, v7, :cond_145

    .line 318
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 320
    iget v3, v0, Landroidx/appcompat/widget/A;->j:I

    .line 322
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    goto :goto_14a

    .line 326
    :cond_145
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    :cond_14a
    :goto_14a
    if-eqz v14, :cond_151

    .line 333
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 335
    invoke-static {v1, v14}, Landroidx/appcompat/widget/A$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 338
    :cond_151
    if-eqz v13, :cond_15c

    .line 340
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 342
    invoke-static {v13}, Landroidx/appcompat/widget/A$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1, v2}, Landroidx/appcompat/widget/A$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 349
    :cond_15c
    iget-object v1, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 351
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/C;->o(Landroid/util/AttributeSet;I)V

    .line 354
    sget-boolean v1, Landroidx/appcompat/widget/f0;->b:Z

    .line 356
    if-eqz v1, :cond_1a0

    .line 358
    iget-object v1, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 360
    invoke-virtual {v1}, Landroidx/appcompat/widget/C;->j()I

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a0

    .line 366
    iget-object v1, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 368
    invoke-virtual {v1}, Landroidx/appcompat/widget/C;->i()[I

    .line 371
    move-result-object v1

    .line 372
    array-length v2, v1

    .line 373
    if-lez v2, :cond_1a0

    .line 375
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 377
    invoke-static {v2}, Landroidx/appcompat/widget/A$e;->a(Landroid/widget/TextView;)I

    .line 380
    move-result v2

    .line 381
    int-to-float v2, v2

    .line 382
    const/high16 v3, -0x40800000  # -1.0f

    .line 384
    cmpl-float v2, v2, v3

    .line 386
    if-eqz v2, :cond_19b

    .line 388
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 390
    iget-object v2, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 392
    invoke-virtual {v2}, Landroidx/appcompat/widget/C;->g()I

    .line 395
    move-result v2

    .line 396
    iget-object v3, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 398
    invoke-virtual {v3}, Landroidx/appcompat/widget/C;->f()I

    .line 401
    move-result v3

    .line 402
    iget-object v5, v0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 404
    invoke-virtual {v5}, Landroidx/appcompat/widget/C;->h()I

    .line 407
    move-result v5

    .line 408
    invoke-static {v1, v2, v3, v5, v10}, Landroidx/appcompat/widget/A$e;->b(Landroid/widget/TextView;IIII)V

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 414
    invoke-static {v2, v1, v10}, Landroidx/appcompat/widget/A$e;->c(Landroid/widget/TextView;[II)V

    .line 417
    :cond_1a0
    :goto_1a0
    sget-object v1, Lg/j;->g0:[I

    .line 419
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/Y;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/Y;

    .line 422
    move-result-object v10

    .line 423
    sget v1, Lg/j;->o0:I

    .line 425
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 428
    move-result v1

    .line 429
    if-eq v1, v7, :cond_1b3

    .line 431
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 434
    move-result-object v1

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v1, v11

    .line 437
    :goto_1b4
    sget v2, Lg/j;->t0:I

    .line 439
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 442
    move-result v2

    .line 443
    if-eq v2, v7, :cond_1c1

    .line 445
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 448
    move-result-object v2

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move-object v2, v11

    .line 451
    :goto_1c2
    sget v3, Lg/j;->p0:I

    .line 453
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 456
    move-result v3

    .line 457
    if-eq v3, v7, :cond_1cf

    .line 459
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 462
    move-result-object v3

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move-object v3, v11

    .line 465
    :goto_1d0
    sget v4, Lg/j;->m0:I

    .line 467
    invoke-virtual {v10, v4, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 470
    move-result v4

    .line 471
    if-eq v4, v7, :cond_1dd

    .line 473
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 476
    move-result-object v4

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    move-object v4, v11

    .line 479
    :goto_1de
    sget v5, Lg/j;->q0:I

    .line 481
    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 484
    move-result v5

    .line 485
    if-eq v5, v7, :cond_1eb

    .line 487
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 490
    move-result-object v5

    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move-object v5, v11

    .line 493
    :goto_1ec
    sget v6, Lg/j;->n0:I

    .line 495
    invoke-virtual {v10, v6, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    .line 498
    move-result v6

    .line 499
    if-eq v6, v7, :cond_1f9

    .line 501
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 504
    move-result-object v6

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    move-object v6, v11

    .line 507
    :goto_1fa
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/A;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 510
    sget v1, Lg/j;->r0:I

    .line 512
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_20e

    .line 518
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 524
    invoke-static {v2, v1}, Lw2/h;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 527
    :cond_20e
    sget v1, Lg/j;->s0:I

    .line 529
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_223

    .line 535
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/Y;->k(II)I

    .line 538
    move-result v1

    .line 539
    invoke-static {v1, v11}, Landroidx/appcompat/widget/G;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 542
    move-result-object v1

    .line 543
    iget-object v2, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 545
    invoke-static {v2, v1}, Lw2/h;->n(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 548
    :cond_223
    sget v1, Lg/j;->v0:I

    .line 550
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/Y;->f(II)I

    .line 553
    move-result v1

    .line 554
    sget v2, Lg/j;->w0:I

    .line 556
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/Y;->f(II)I

    .line 559
    move-result v2

    .line 560
    sget v3, Lg/j;->x0:I

    .line 562
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/Y;->f(II)I

    .line 565
    move-result v3

    .line 566
    invoke-virtual {v10}, Landroidx/appcompat/widget/Y;->w()V

    .line 569
    if-eq v1, v7, :cond_23f

    .line 571
    iget-object v4, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 573
    invoke-static {v4, v1}, Lw2/h;->p(Landroid/widget/TextView;I)V

    .line 576
    :cond_23f
    if-eq v2, v7, :cond_246

    .line 578
    iget-object v1, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 580
    invoke-static {v1, v2}, Lw2/h;->q(Landroid/widget/TextView;I)V

    .line 583
    :cond_246
    if-eq v3, v7, :cond_24d

    .line 585
    iget-object v0, v0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 587
    invoke-static {v0, v3}, Lw2/h;->r(Landroid/widget/TextView;I)V

    .line 590
    :cond_24d
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/A;->m:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_24

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 23
    new-instance v1, Landroidx/appcompat/widget/A$b;

    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/A$b;-><init>(Landroidx/appcompat/widget/A;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    iget p0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_24
    return-void
.end method

.method public o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/f0;->b:Z

    .line 3
    if-nez p1, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->c()V

    .line 8
    :cond_7
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .registers 6

    .line 1
    sget-object v0, Lg/j;->M2:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/Y;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/Y;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Lg/j;->V2:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/A;->s(Z)V

    .line 23
    :cond_16
    sget v0, Lg/j;->N2:I

    .line 25
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/Y;->f(II)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    :cond_2b
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/Y;)V

    .line 47
    sget p1, Lg/j;->U2:I

    .line 49
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Y;->s(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Y;->o(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_41

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 63
    invoke-static {v0, p1}, Landroidx/appcompat/widget/A$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 66
    :cond_41
    invoke-virtual {p2}, Landroidx/appcompat/widget/Y;->w()V

    .line 69
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    iget-object p2, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 75
    iget p0, p0, Landroidx/appcompat/widget/A;->j:I

    .line 77
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    :cond_4f
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-ge p0, v0, :cond_f

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Lv2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method public t(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/C;->p(IIII)V

    .line 6
    return-void
.end method

.method public u([II)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/C;->q([II)V

    .line 6
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/C;->r(I)V

    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/W;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/W;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/W;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/W;->d:Z

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->z()V

    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/W;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/W;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/W;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/W;->c:Z

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->z()V

    .line 26
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_54

    .line 7
    if-eqz p6, :cond_9

    .line 9
    goto :goto_54

    .line 10
    :cond_9
    if-nez p1, :cond_13

    .line 12
    if-nez p2, :cond_13

    .line 14
    if-nez p3, :cond_13

    .line 16
    if-eqz p4, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    iget-object p5, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 22
    invoke-static {p5}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 28
    if-nez p6, :cond_42

    .line 30
    aget-object v4, p5, v3

    .line 32
    if-eqz v4, :cond_22

    .line 34
    goto :goto_42

    .line 35
    :cond_22
    iget-object p5, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p5

    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    aget-object p1, p5, v2

    .line 48
    :goto_2f
    if-eqz p2, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    aget-object p2, p5, v1

    .line 53
    :goto_34
    if-eqz p3, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    aget-object p3, p5, v3

    .line 58
    :goto_39
    if-eqz p4, :cond_3c

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    aget-object p4, p5, v0

    .line 63
    :goto_3e
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    iget-object p0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    aget-object p2, p5, v1

    .line 74
    :goto_49
    aget-object p1, p5, v3

    .line 76
    if-eqz p4, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    aget-object p4, p5, v0

    .line 81
    :goto_50
    invoke-static {p0, p6, p2, p1, p4}, Landroidx/appcompat/widget/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 87
    invoke-static {p1}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    .line 93
    if-eqz p5, :cond_5f

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    aget-object p5, p1, v2

    .line 98
    :goto_61
    if-eqz p2, :cond_64

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    aget-object p2, p1, v1

    .line 103
    :goto_66
    if-eqz p6, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    aget-object p6, p1, v3

    .line 108
    :goto_6b
    if-eqz p4, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    aget-object p4, p1, v0

    .line 113
    :goto_70
    invoke-static {p0, p5, p2, p6, p4}, Landroidx/appcompat/widget/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/W;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/W;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/W;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/W;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/W;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/W;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/W;

    .line 15
    return-void
.end method
