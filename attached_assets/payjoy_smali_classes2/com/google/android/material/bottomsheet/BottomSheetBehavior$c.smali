.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS7/A$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LS7/A$f;)Landroidx/core/view/WindowInsetsCompat;
    .registers 14

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Li2/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$l;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Li2/e;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    iget v3, v0, Li2/e;->b:I

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 24
    invoke-static {p1}, LS7/A;->j(Landroid/view/View;)Z

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_41

    .line 48
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 57
    iget v3, p3, LS7/A$f;->d:I

    .line 59
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v3, v6

    .line 66
    :cond_41
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_53

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    iget v4, p3, LS7/A$f;->c:I

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v4, p3, LS7/A$f;->a:I

    .line 81
    :goto_50
    iget v6, v0, Li2/e;->a:I

    .line 83
    add-int/2addr v4, v6

    .line 84
    :cond_53
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_66

    .line 92
    if-eqz v2, :cond_60

    .line 94
    iget p3, p3, LS7/A$f;->a:I

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget p3, p3, LS7/A$f;->c:I

    .line 99
    :goto_62
    iget v2, v0, Li2/e;->c:I

    .line 101
    add-int v5, p3, v2

    .line 103
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 114
    move-result v2

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    if-eqz v2, :cond_80

    .line 119
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    iget v8, v0, Li2/e;->a:I

    .line 123
    if-eq v2, v8, :cond_80

    .line 125
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    move v2, v7

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v2, v6

    .line 130
    :goto_81
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_92

    .line 138
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    iget v9, v0, Li2/e;->c:I

    .line 142
    if-eq v8, v9, :cond_92

    .line 144
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    move v2, v7

    .line 147
    :cond_92
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 149
    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a3

    .line 155
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    iget v0, v0, Li2/e;->b:I

    .line 159
    if-eq v8, v0, :cond_a3

    .line 161
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v7, v2

    .line 165
    :goto_a4
    if-eqz v7, :cond_a9

    .line 167
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_a9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 173
    move-result p3

    .line 174
    invoke-virtual {p1, v4, p3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 179
    if-eqz p1, :cond_bb

    .line 181
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    iget p3, v1, Li2/e;->d:I

    .line 185
    invoke-static {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)I

    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 190
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c9

    .line 196
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a:Z

    .line 198
    if-eqz p1, :cond_c8

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    return-object p2

    .line 202
    :cond_c9
    :goto_c9
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    invoke-static {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 207
    return-object p2
.end method
