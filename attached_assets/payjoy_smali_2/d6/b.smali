.class public Ld6/b;
.super Ld6/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ld6/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld6/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000  # 2.0f

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Ld6/b;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    iget-object p0, p0, Ld6/b;->d:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    :goto_1a
    int-to-float p0, p0

    .line 28
    sub-float/2addr v0, p0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v0, p0, Ld6/b;->e:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    iget-object p0, p0, Ld6/b;->d:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p0

    .line 44
    goto :goto_1a

    .line 45
    :goto_2c
    float-to-int p0, v0

    .line 46
    return p0
.end method

.method public j()Ld6/d;
    .registers 3

    .line 1
    new-instance v0, Ld6/a;

    .line 3
    new-instance v1, Ld6/e$c;

    .line 5
    iget-object p0, p0, Ld6/b;->d:Landroid/view/View;

    .line 7
    invoke-direct {v1, p0}, Ld6/e$c;-><init>(Landroid/view/View;)V

    .line 10
    const/high16 p0, 0x3f800000  # 1.0f

    .line 12
    invoke-virtual {v1, p0}, Ld6/e$b;->b(F)Ld6/e$b;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ld6/e$b;->c(F)Ld6/e$b;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ld6/e$b;->a()Ld6/e;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ld6/a;-><init>(Ld6/e;)V

    .line 27
    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Ld6/b;->d:Landroid/view/View;

    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 5
    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld6/c;->c()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, LD8/k;->a:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld6/b;->d:Landroid/view/View;

    .line 18
    return-object p1
.end method

.method public m()Ld6/d;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    new-instance p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ld6/c;->c()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Ld6/b;->e:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Ld6/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_18

    .line 23
    move v4, v0

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p0}, Ld6/c;->c()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    sget v1, LD8/h;->d:I

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p1

    .line 39
    move v4, p1

    .line 40
    :goto_27
    invoke-virtual {p0}, Ld6/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 50
    :goto_31
    move v3, v0

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    invoke-virtual {p0}, Ld6/c;->c()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    sget v0, LD8/h;->d:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 66
    goto :goto_31

    .line 67
    :goto_42
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    invoke-virtual {p0}, Ld6/c;->c()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    sget v0, LD8/i;->a:I

    .line 75
    invoke-static {p1, v0}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v2

    .line 79
    move v5, v3

    .line 80
    move v6, v4

    .line 81
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 84
    iget-object p1, p0, Ld6/b;->e:Landroid/view/View;

    .line 86
    invoke-static {p1, v1}, Lc6/c;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Ld6/c;->c()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Ld6/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    sget v0, LD8/h;->b:I

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget v0, LD8/h;->c:I

    .line 112
    :goto_6f
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Ld6/c;->c()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Ld6/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_88

    .line 134
    sget v1, LD8/h;->c:I

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    sget v1, LD8/h;->b:I

    .line 139
    :goto_8a
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v0

    .line 143
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 145
    invoke-direct {v1, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    iget-object p1, p0, Ld6/b;->e:Landroid/view/View;

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object p0, p0, Ld6/b;->e:Landroid/view/View;

    .line 155
    return-object p0
.end method
