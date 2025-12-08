.class public Lb2/o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/o$k;,
        Lb2/o$f;,
        Lb2/o$g;,
        Lb2/o$e;,
        Lb2/o$j;,
        Lb2/o$i;,
        Lb2/o$h;,
        Lb2/o$l;
    }
.end annotation


# static fields
.field public static e1:Z


# instance fields
.field public A:F

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:Lb2/o$f;

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:La2/b;

.field public E0:I

.field public F:Lb2/o$e;

.field public F0:I

.field public G:Lb2/b;

.field public G0:I

.field public H:Z

.field public H0:I

.field public I:I

.field public I0:F

.field public J:I

.field public J0:LW1/d;

.field public K:I

.field public K0:Z

.field public L:I

.field public L0:Lb2/o$j;

.field public M:Z

.field public M0:Ljava/lang/Runnable;

.field public N:F

.field public N0:[I

.field public O:F

.field public O0:I

.field public P:J

.field public P0:Z

.field public Q:F

.field public Q0:I

.field public R:Z

.field public R0:Ljava/util/HashMap;

.field public S:Ljava/util/ArrayList;

.field public S0:I

.field public T:Ljava/util/ArrayList;

.field public T0:I

.field public U:Ljava/util/ArrayList;

.field public U0:I

.field public V:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public V0:Landroid/graphics/Rect;

.field public W:I

.field public W0:Z

.field public X0:Lb2/o$l;

.field public Y0:Lb2/o$g;

.field public Z0:Z

.field public a:Lb2/q;

.field public a1:Landroid/graphics/RectF;

.field public b1:Landroid/view/View;

.field public c1:Landroid/graphics/Matrix;

.field public d1:Ljava/util/ArrayList;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Landroid/view/animation/Interpolator;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/HashMap;

.field public p:J

.field public p0:J

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public x0:F

.field public y:Lb2/o$k;

.field public y0:I

.field public z:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb2/o;->h:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lb2/o;->i:I

    .line 5
    iput v1, p0, Lb2/o;->j:I

    .line 6
    iput v1, p0, Lb2/o;->k:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lb2/o;->l:I

    .line 8
    iput v1, p0, Lb2/o;->m:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lb2/o;->n:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lb2/o;->o:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lb2/o;->p:J

    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    iput v3, p0, Lb2/o;->q:F

    .line 13
    iput v0, p0, Lb2/o;->r:F

    .line 14
    iput v0, p0, Lb2/o;->s:F

    .line 15
    iput v0, p0, Lb2/o;->u:F

    .line 16
    iput-boolean v1, p0, Lb2/o;->w:Z

    .line 17
    iput-boolean v1, p0, Lb2/o;->x:Z

    .line 18
    iput v1, p0, Lb2/o;->B:I

    .line 19
    iput-boolean v1, p0, Lb2/o;->D:Z

    .line 20
    new-instance v3, La2/b;

    invoke-direct {v3}, La2/b;-><init>()V

    iput-object v3, p0, Lb2/o;->E:La2/b;

    .line 21
    new-instance v3, Lb2/o$e;

    invoke-direct {v3, p0}, Lb2/o$e;-><init>(Lb2/o;)V

    iput-object v3, p0, Lb2/o;->F:Lb2/o$e;

    .line 22
    iput-boolean v2, p0, Lb2/o;->H:Z

    .line 23
    iput-boolean v1, p0, Lb2/o;->M:Z

    .line 24
    iput-boolean v1, p0, Lb2/o;->R:Z

    .line 25
    iput-object p1, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Lb2/o;->W:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Lb2/o;->p0:J

    .line 31
    iput v0, p0, Lb2/o;->x0:F

    .line 32
    iput v1, p0, Lb2/o;->y0:I

    .line 33
    iput v0, p0, Lb2/o;->z0:F

    .line 34
    iput-boolean v1, p0, Lb2/o;->A0:Z

    .line 35
    iput-boolean v1, p0, Lb2/o;->B0:Z

    .line 36
    new-instance v0, LW1/d;

    invoke-direct {v0}, LW1/d;-><init>()V

    iput-object v0, p0, Lb2/o;->J0:LW1/d;

    .line 37
    iput-boolean v1, p0, Lb2/o;->K0:Z

    .line 38
    iput-object p1, p0, Lb2/o;->M0:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lb2/o;->N0:[I

    .line 40
    iput v1, p0, Lb2/o;->O0:I

    .line 41
    iput-boolean v1, p0, Lb2/o;->P0:Z

    .line 42
    iput v1, p0, Lb2/o;->Q0:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/o;->R0:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Lb2/o;->W0:Z

    .line 46
    sget-object v0, Lb2/o$l;->a:Lb2/o$l;

    iput-object v0, p0, Lb2/o;->X0:Lb2/o$l;

    .line 47
    new-instance v0, Lb2/o$g;

    invoke-direct {v0, p0}, Lb2/o$g;-><init>(Lb2/o;)V

    iput-object v0, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 48
    iput-boolean v1, p0, Lb2/o;->Z0:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb2/o;->a1:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Lb2/o;->b1:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lb2/o;->c1:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, p1}, Lb2/o;->a0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lb2/o;->h:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lb2/o;->i:I

    .line 58
    iput v1, p0, Lb2/o;->j:I

    .line 59
    iput v1, p0, Lb2/o;->k:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lb2/o;->l:I

    .line 61
    iput v1, p0, Lb2/o;->m:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lb2/o;->n:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lb2/o;->o:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Lb2/o;->p:J

    const/high16 v3, 0x3f800000  # 1.0f

    .line 65
    iput v3, p0, Lb2/o;->q:F

    .line 66
    iput v0, p0, Lb2/o;->r:F

    .line 67
    iput v0, p0, Lb2/o;->s:F

    .line 68
    iput v0, p0, Lb2/o;->u:F

    .line 69
    iput-boolean v1, p0, Lb2/o;->w:Z

    .line 70
    iput-boolean v1, p0, Lb2/o;->x:Z

    .line 71
    iput v1, p0, Lb2/o;->B:I

    .line 72
    iput-boolean v1, p0, Lb2/o;->D:Z

    .line 73
    new-instance v3, La2/b;

    invoke-direct {v3}, La2/b;-><init>()V

    iput-object v3, p0, Lb2/o;->E:La2/b;

    .line 74
    new-instance v3, Lb2/o$e;

    invoke-direct {v3, p0}, Lb2/o$e;-><init>(Lb2/o;)V

    iput-object v3, p0, Lb2/o;->F:Lb2/o$e;

    .line 75
    iput-boolean v2, p0, Lb2/o;->H:Z

    .line 76
    iput-boolean v1, p0, Lb2/o;->M:Z

    .line 77
    iput-boolean v1, p0, Lb2/o;->R:Z

    .line 78
    iput-object p1, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Lb2/o;->W:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Lb2/o;->p0:J

    .line 84
    iput v0, p0, Lb2/o;->x0:F

    .line 85
    iput v1, p0, Lb2/o;->y0:I

    .line 86
    iput v0, p0, Lb2/o;->z0:F

    .line 87
    iput-boolean v1, p0, Lb2/o;->A0:Z

    .line 88
    iput-boolean v1, p0, Lb2/o;->B0:Z

    .line 89
    new-instance v0, LW1/d;

    invoke-direct {v0}, LW1/d;-><init>()V

    iput-object v0, p0, Lb2/o;->J0:LW1/d;

    .line 90
    iput-boolean v1, p0, Lb2/o;->K0:Z

    .line 91
    iput-object p1, p0, Lb2/o;->M0:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lb2/o;->N0:[I

    .line 93
    iput v1, p0, Lb2/o;->O0:I

    .line 94
    iput-boolean v1, p0, Lb2/o;->P0:Z

    .line 95
    iput v1, p0, Lb2/o;->Q0:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/o;->R0:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Lb2/o;->W0:Z

    .line 99
    sget-object v0, Lb2/o$l;->a:Lb2/o$l;

    iput-object v0, p0, Lb2/o;->X0:Lb2/o$l;

    .line 100
    new-instance v0, Lb2/o$g;

    invoke-direct {v0, p0}, Lb2/o$g;-><init>(Lb2/o;)V

    iput-object v0, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 101
    iput-boolean v1, p0, Lb2/o;->Z0:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb2/o;->a1:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Lb2/o;->b1:Landroid/view/View;

    .line 104
    iput-object p1, p0, Lb2/o;->c1:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0, p2}, Lb2/o;->a0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Lb2/o;->h:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lb2/o;->i:I

    .line 111
    iput v0, p0, Lb2/o;->j:I

    .line 112
    iput v0, p0, Lb2/o;->k:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lb2/o;->l:I

    .line 114
    iput v0, p0, Lb2/o;->m:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lb2/o;->n:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lb2/o;->o:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lb2/o;->p:J

    const/high16 v2, 0x3f800000  # 1.0f

    .line 118
    iput v2, p0, Lb2/o;->q:F

    .line 119
    iput p3, p0, Lb2/o;->r:F

    .line 120
    iput p3, p0, Lb2/o;->s:F

    .line 121
    iput p3, p0, Lb2/o;->u:F

    .line 122
    iput-boolean v0, p0, Lb2/o;->w:Z

    .line 123
    iput-boolean v0, p0, Lb2/o;->x:Z

    .line 124
    iput v0, p0, Lb2/o;->B:I

    .line 125
    iput-boolean v0, p0, Lb2/o;->D:Z

    .line 126
    new-instance v2, La2/b;

    invoke-direct {v2}, La2/b;-><init>()V

    iput-object v2, p0, Lb2/o;->E:La2/b;

    .line 127
    new-instance v2, Lb2/o$e;

    invoke-direct {v2, p0}, Lb2/o$e;-><init>(Lb2/o;)V

    iput-object v2, p0, Lb2/o;->F:Lb2/o$e;

    .line 128
    iput-boolean v1, p0, Lb2/o;->H:Z

    .line 129
    iput-boolean v0, p0, Lb2/o;->M:Z

    .line 130
    iput-boolean v0, p0, Lb2/o;->R:Z

    .line 131
    iput-object p1, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Lb2/o;->W:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Lb2/o;->p0:J

    .line 137
    iput p3, p0, Lb2/o;->x0:F

    .line 138
    iput v0, p0, Lb2/o;->y0:I

    .line 139
    iput p3, p0, Lb2/o;->z0:F

    .line 140
    iput-boolean v0, p0, Lb2/o;->A0:Z

    .line 141
    iput-boolean v0, p0, Lb2/o;->B0:Z

    .line 142
    new-instance p3, LW1/d;

    invoke-direct {p3}, LW1/d;-><init>()V

    iput-object p3, p0, Lb2/o;->J0:LW1/d;

    .line 143
    iput-boolean v0, p0, Lb2/o;->K0:Z

    .line 144
    iput-object p1, p0, Lb2/o;->M0:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Lb2/o;->N0:[I

    .line 146
    iput v0, p0, Lb2/o;->O0:I

    .line 147
    iput-boolean v0, p0, Lb2/o;->P0:Z

    .line 148
    iput v0, p0, Lb2/o;->Q0:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lb2/o;->R0:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Lb2/o;->W0:Z

    .line 152
    sget-object p3, Lb2/o$l;->a:Lb2/o$l;

    iput-object p3, p0, Lb2/o;->X0:Lb2/o$l;

    .line 153
    new-instance p3, Lb2/o$g;

    invoke-direct {p3, p0}, Lb2/o$g;-><init>(Lb2/o;)V

    iput-object p3, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 154
    iput-boolean v0, p0, Lb2/o;->Z0:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lb2/o;->a1:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Lb2/o;->b1:Landroid/view/View;

    .line 157
    iput-object p1, p0, Lb2/o;->c1:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {p0, p2}, Lb2/o;->a0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lb2/o;LY1/e;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb2/o;->h0(LY1/e;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lb2/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->S0:I

    .line 3
    return p0
.end method

.method public static synthetic C(Lb2/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->T0:I

    .line 3
    return p0
.end method

.method public static synthetic D(Lb2/o;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/o;->P0:Z

    .line 3
    return p0
.end method

.method public static synthetic E(Lb2/o;)LY1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lb2/o;)LY1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lb2/o;)LY1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lb2/o;)LY1/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lb2/o;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lb2/o;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lb2/o;)Lb2/o$j;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lb2/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->k:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lb2/o;LY1/f;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LY1/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lb2/o;ZLandroid/view/View;LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;LY1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lb2/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->l:I

    .line 3
    return p0
.end method

.method public static r0(FFF)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x40000000  # 2.0f

    .line 8
    if-lez v1, :cond_19

    .line 10
    div-float v0, p0, p2

    .line 12
    mul-float/2addr p0, v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    div-float/2addr p2, v4

    .line 16
    sub-float/2addr p0, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000  # 1.0f

    .line 20
    cmpl-float p0, p1, p0

    .line 22
    if-lez p0, :cond_18

    .line 24
    return v3

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    neg-float v1, p0

    .line 27
    div-float/2addr v1, p2

    .line 28
    mul-float/2addr p0, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    mul-float/2addr p2, v1

    .line 31
    div-float/2addr p2, v4

    .line 32
    add-float/2addr p0, p2

    .line 33
    add-float/2addr p1, p0

    .line 34
    cmpg-float p0, p1, v0

    .line 36
    if-gez p0, :cond_26

    .line 38
    return v3

    .line 39
    :cond_26
    return v2
.end method

.method public static synthetic s(Lb2/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->m:I

    .line 3
    return p0
.end method

.method public static synthetic t(Lb2/o;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb2/o;->g0()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lb2/o;IIIIZZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lb2/o;LY1/f;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LY1/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lb2/o;LY1/f;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LY1/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lb2/o;LY1/f;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LY1/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lb2/o;LY1/f;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LY1/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lb2/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->i:I

    .line 3
    return p0
.end method


# virtual methods
.method public K(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_19

    .line 6
    :cond_5
    iget v1, p0, Lb2/o;->s:F

    .line 8
    iget v2, p0, Lb2/o;->r:F

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-boolean v1, p0, Lb2/o;->v:Z

    .line 16
    if-eqz v1, :cond_13

    .line 18
    iput v2, p0, Lb2/o;->s:F

    .line 20
    :cond_13
    iget v1, p0, Lb2/o;->s:F

    .line 22
    cmpl-float v2, v1, p1

    .line 24
    if-nez v2, :cond_1a

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lb2/o;->D:Z

    .line 30
    iput p1, p0, Lb2/o;->u:F

    .line 32
    invoke-virtual {v0}, Lb2/q;->o()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lb2/o;->q:F

    .line 42
    iget p1, p0, Lb2/o;->u:F

    .line 44
    invoke-virtual {p0, p1}, Lb2/o;->setProgress(F)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 50
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 52
    invoke-virtual {p1}, Lb2/q;->r()Landroid/view/animation/Interpolator;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    .line 58
    iput-boolean v2, p0, Lb2/o;->v:Z

    .line 60
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lb2/o;->p:J

    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lb2/o;->w:Z

    .line 69
    iput v1, p0, Lb2/o;->r:F

    .line 71
    iput v1, p0, Lb2/o;->s:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p0

    .line 18
    neg-float p1, p3

    .line 19
    neg-float p3, p4

    .line 20
    invoke-virtual {p2, p1, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    iget-object p3, p0, Lb2/o;->c1:Landroid/graphics/Matrix;

    .line 33
    if-nez p3, :cond_29

    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object p3, p0, Lb2/o;->c1:Landroid/graphics/Matrix;

    .line 42
    :cond_29
    iget-object p3, p0, Lb2/o;->c1:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    iget-object p0, p0, Lb2/o;->c1:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    return p0
.end method

.method public final M()V
    .registers 12

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    const-string v1, "MotionLayout"

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lb2/q;->E()I

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 19
    invoke-virtual {v2}, Lb2/q;->E()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v2}, Lb2/o;->N(ILandroidx/constraintlayout/widget/d;)V

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    iget-object v3, p0, Lb2/o;->a:Lb2/q;

    .line 42
    invoke-virtual {v3}, Lb2/q;->n()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_e5

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lb2/q$b;

    .line 62
    iget-object v5, p0, Lb2/o;->a:Lb2/q;

    .line 64
    iget-object v5, v5, Lb2/q;->c:Lb2/q$b;

    .line 66
    if-ne v4, v5, :cond_48

    .line 68
    const-string v5, "CHECK: CURRENT"

    .line 70
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_48
    invoke-virtual {p0, v4}, Lb2/o;->O(Lb2/q$b;)V

    .line 76
    invoke-virtual {v4}, Lb2/q$b;->A()I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, Lb2/q$b;->y()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v4}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 103
    move-result v8

    .line 104
    const-string v9, "->"

    .line 106
    if-ne v8, v4, :cond_85

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_85
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 137
    move-result v8

    .line 138
    if-ne v8, v5, :cond_a5

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 147
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_a5
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    iget-object v7, p0, Lb2/o;->a:Lb2/q;

    .line 174
    invoke-virtual {v7, v5}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_c7

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v7, " no such constraintSetStart "

    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_c7
    iget-object v5, p0, Lb2/o;->a:Lb2/q;

    .line 202
    invoke-virtual {v5, v4}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_31

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v5, " no such constraintSetEnd "

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    goto/16 :goto_31

    .line 230
    :cond_e5
    return-void
.end method

.method public final N(ILandroidx/constraintlayout/widget/d;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 18
    const-string v5, "MotionLayout"

    .line 20
    if-ge v2, v0, :cond_6d

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 29
    move-result v7

    .line 30
    if-ne v7, v3, :cond_46

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v8, " does not!"

    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_46
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/d;->w(I)Landroidx/constraintlayout/widget/d$a;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_6a

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, " NO CONSTRAINTS for "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v6}, Lb2/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_e

    .line 110
    :cond_6d
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/d;->y()[I

    .line 113
    move-result-object v0

    .line 114
    :goto_71
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_e9

    .line 117
    aget v2, v0, v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v2}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    aget v7, v0, v1

    .line 129
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_a0

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, " NO View matches id "

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_a0
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/d;->x(I)I

    .line 164
    move-result v7

    .line 165
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 167
    const-string v9, "("

    .line 169
    if-ne v7, v3, :cond_c5

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_c5
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/d;->C(I)I

    .line 201
    move-result v2

    .line 202
    if-ne v2, v3, :cond_e6

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_e6
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_71

    .line 234
    :cond_e9
    return-void
.end method

.method public final O(Lb2/q$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lb2/q$b;->A()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lb2/q$b;->y()I

    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_11

    .line 11
    const-string p0, "MotionLayout"

    .line 13
    const-string p1, "CHECK: start and end constraint set should not be the same!"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_11
    return-void
.end method

.method public final P()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lb2/l;

    .line 20
    if-nez v3, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v3, v2}, Lb2/l;->z(Landroid/view/View;)V

    .line 26
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return-void
.end method

.method public Q(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb2/l;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-virtual {v2, p1}, Lb2/l;->e(Z)V

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return-void
.end method

.method public R(Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lb2/o;->t:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-virtual {v0}, Lb2/o;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lb2/o;->t:J

    .line 17
    :cond_10
    iget v1, v0, Lb2/o;->s:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000  # 1.0f

    .line 25
    if-lez v3, :cond_20

    .line 27
    cmpg-float v3, v1, v5

    .line 29
    if-gez v3, :cond_20

    .line 31
    iput v4, v0, Lb2/o;->j:I

    .line 33
    :cond_20
    iget-boolean v3, v0, Lb2/o;->R:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_32

    .line 39
    iget-boolean v3, v0, Lb2/o;->w:Z

    .line 41
    if-eqz v3, :cond_235

    .line 43
    if-nez p1, :cond_32

    .line 45
    iget v3, v0, Lb2/o;->u:F

    .line 47
    cmpl-float v3, v3, v1

    .line 49
    if-eqz v3, :cond_235

    .line 51
    :cond_32
    iget v3, v0, Lb2/o;->u:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lb2/o;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 64
    instance-of v10, v3, Lb2/n;

    .line 66
    const v11, 0x3089705f  # 1.0E-9f

    .line 69
    if-nez v10, :cond_51

    .line 71
    iget-wide v12, v0, Lb2/o;->t:J

    .line 73
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Lb2/o;->q:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v10, v2

    .line 83
    :goto_52
    iget v12, v0, Lb2/o;->s:F

    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Lb2/o;->v:Z

    .line 88
    if-eqz v13, :cond_5b

    .line 90
    iget v12, v0, Lb2/o;->u:F

    .line 92
    :cond_5b
    cmpl-float v13, v1, v2

    .line 94
    if-lez v13, :cond_65

    .line 96
    iget v14, v0, Lb2/o;->u:F

    .line 98
    cmpl-float v14, v12, v14

    .line 100
    if-gez v14, :cond_6f

    .line 102
    :cond_65
    cmpg-float v14, v1, v2

    .line 104
    if-gtz v14, :cond_75

    .line 106
    iget v14, v0, Lb2/o;->u:F

    .line 108
    cmpg-float v14, v12, v14

    .line 110
    if-gtz v14, :cond_75

    .line 112
    :cond_6f
    iget v12, v0, Lb2/o;->u:F

    .line 114
    iput-boolean v7, v0, Lb2/o;->w:Z

    .line 116
    move v14, v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v14, v7

    .line 119
    :goto_76
    iput v12, v0, Lb2/o;->s:F

    .line 121
    iput v12, v0, Lb2/o;->r:F

    .line 123
    iput-wide v8, v0, Lb2/o;->t:J

    .line 125
    const v15, 0x3727c5ac  # 1.0E-5f

    .line 128
    if-eqz v3, :cond_104

    .line 130
    if-nez v14, :cond_104

    .line 132
    iget-boolean v14, v0, Lb2/o;->D:Z

    .line 134
    if-eqz v14, :cond_e4

    .line 136
    move/from16 p1, v11

    .line 138
    iget-wide v11, v0, Lb2/o;->p:J

    .line 140
    sub-long v10, v8, v11

    .line 142
    long-to-float v10, v10

    .line 143
    mul-float v10, v10, p1

    .line 145
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 148
    move-result v3

    .line 149
    iget-object v10, v0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 151
    iget-object v11, v0, Lb2/o;->E:La2/b;

    .line 153
    const/4 v12, 0x2

    .line 154
    if-ne v10, v11, :cond_a5

    .line 156
    invoke-virtual {v11}, La2/b;->c()Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a3

    .line 162
    move v10, v12

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move v10, v6

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v10, v7

    .line 167
    :goto_a6
    iput v3, v0, Lb2/o;->s:F

    .line 169
    iput-wide v8, v0, Lb2/o;->t:J

    .line 171
    iget-object v8, v0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 173
    instance-of v9, v8, Lb2/n;

    .line 175
    if-eqz v9, :cond_e2

    .line 177
    check-cast v8, Lb2/n;

    .line 179
    invoke-virtual {v8}, Lb2/n;->a()F

    .line 182
    move-result v8

    .line 183
    iput v8, v0, Lb2/o;->h:F

    .line 185
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result v9

    .line 189
    iget v11, v0, Lb2/o;->q:F

    .line 191
    mul-float/2addr v9, v11

    .line 192
    cmpg-float v9, v9, v15

    .line 194
    if-gtz v9, :cond_c7

    .line 196
    if-ne v10, v12, :cond_c7

    .line 198
    iput-boolean v7, v0, Lb2/o;->w:Z

    .line 200
    :cond_c7
    cmpl-float v9, v8, v2

    .line 202
    if-lez v9, :cond_d4

    .line 204
    cmpl-float v9, v3, v5

    .line 206
    if-ltz v9, :cond_d4

    .line 208
    iput v5, v0, Lb2/o;->s:F

    .line 210
    iput-boolean v7, v0, Lb2/o;->w:Z

    .line 212
    move v3, v5

    .line 213
    :cond_d4
    cmpg-float v8, v8, v2

    .line 215
    if-gez v8, :cond_e2

    .line 217
    cmpg-float v8, v3, v2

    .line 219
    if-gtz v8, :cond_e2

    .line 221
    iput v2, v0, Lb2/o;->s:F

    .line 223
    iput-boolean v7, v0, Lb2/o;->w:Z

    .line 225
    move v12, v2

    .line 226
    goto :goto_107

    .line 227
    :cond_e2
    move v12, v3

    .line 228
    goto :goto_107

    .line 229
    :cond_e4
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v3

    .line 233
    iget-object v8, v0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 235
    instance-of v9, v8, Lb2/n;

    .line 237
    if-eqz v9, :cond_f7

    .line 239
    check-cast v8, Lb2/n;

    .line 241
    invoke-virtual {v8}, Lb2/n;->a()F

    .line 244
    move-result v8

    .line 245
    iput v8, v0, Lb2/o;->h:F

    .line 247
    goto :goto_101

    .line 248
    :cond_f7
    add-float/2addr v12, v10

    .line 249
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    move-result v8

    .line 253
    sub-float/2addr v8, v3

    .line 254
    mul-float/2addr v8, v1

    .line 255
    div-float/2addr v8, v10

    .line 256
    iput v8, v0, Lb2/o;->h:F

    .line 258
    :goto_101
    move v12, v3

    .line 259
    :goto_102
    move v10, v7

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    iput v10, v0, Lb2/o;->h:F

    .line 263
    goto :goto_102

    .line 264
    :goto_107
    iget v3, v0, Lb2/o;->h:F

    .line 266
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 269
    move-result v3

    .line 270
    cmpl-float v3, v3, v15

    .line 272
    if-lez v3, :cond_116

    .line 274
    sget-object v3, Lb2/o$l;->c:Lb2/o$l;

    .line 276
    invoke-virtual {v0, v3}, Lb2/o;->setState(Lb2/o$l;)V

    .line 279
    :cond_116
    if-eq v10, v6, :cond_13d

    .line 281
    if-lez v13, :cond_120

    .line 283
    iget v3, v0, Lb2/o;->u:F

    .line 285
    cmpl-float v3, v12, v3

    .line 287
    if-gez v3, :cond_12a

    .line 289
    :cond_120
    cmpg-float v3, v1, v2

    .line 291
    if-gtz v3, :cond_12e

    .line 293
    iget v3, v0, Lb2/o;->u:F

    .line 295
    cmpg-float v3, v12, v3

    .line 297
    if-gtz v3, :cond_12e

    .line 299
    :cond_12a
    iget v12, v0, Lb2/o;->u:F

    .line 301
    iput-boolean v7, v0, Lb2/o;->w:Z

    .line 303
    :cond_12e
    cmpl-float v3, v12, v5

    .line 305
    if-gez v3, :cond_136

    .line 307
    cmpg-float v3, v12, v2

    .line 309
    if-gtz v3, :cond_13d

    .line 311
    :cond_136
    iput-boolean v7, v0, Lb2/o;->w:Z

    .line 313
    sget-object v3, Lb2/o$l;->d:Lb2/o$l;

    .line 315
    invoke-virtual {v0, v3}, Lb2/o;->setState(Lb2/o$l;)V

    .line 318
    :cond_13d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 321
    move-result v3

    .line 322
    iput-boolean v7, v0, Lb2/o;->R:Z

    .line 324
    invoke-virtual {v0}, Lb2/o;->getNanoTime()J

    .line 327
    move-result-wide v17

    .line 328
    iput v12, v0, Lb2/o;->I0:F

    .line 330
    iget-object v8, v0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    .line 332
    if-nez v8, :cond_150

    .line 334
    move/from16 v16, v12

    .line 336
    goto :goto_156

    .line 337
    :cond_150
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 340
    move-result v8

    .line 341
    move/from16 v16, v8

    .line 343
    :goto_156
    iget-object v8, v0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    .line 345
    if-eqz v8, :cond_16e

    .line 347
    iget v9, v0, Lb2/o;->q:F

    .line 349
    div-float v9, v1, v9

    .line 351
    add-float/2addr v9, v12

    .line 352
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 355
    move-result v8

    .line 356
    iput v8, v0, Lb2/o;->h:F

    .line 358
    iget-object v9, v0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    .line 360
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 363
    move-result v9

    .line 364
    sub-float/2addr v8, v9

    .line 365
    iput v8, v0, Lb2/o;->h:F

    .line 367
    :cond_16e
    move v8, v7

    .line 368
    :goto_16f
    if-ge v8, v3, :cond_190

    .line 370
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    move-result-object v15

    .line 374
    iget-object v9, v0, Lb2/o;->o:Ljava/util/HashMap;

    .line 376
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v9

    .line 380
    move-object v14, v9

    .line 381
    check-cast v14, Lb2/l;

    .line 383
    if-eqz v14, :cond_18d

    .line 385
    iget-boolean v9, v0, Lb2/o;->R:Z

    .line 387
    iget-object v10, v0, Lb2/o;->J0:LW1/d;

    .line 389
    move-object/from16 v19, v10

    .line 391
    invoke-virtual/range {v14 .. v19}, Lb2/l;->s(Landroid/view/View;FJLW1/d;)Z

    .line 394
    move-result v10

    .line 395
    or-int/2addr v9, v10

    .line 396
    iput-boolean v9, v0, Lb2/o;->R:Z

    .line 398
    :cond_18d
    add-int/lit8 v8, v8, 0x1

    .line 400
    goto :goto_16f

    .line 401
    :cond_190
    if-lez v13, :cond_198

    .line 403
    iget v3, v0, Lb2/o;->u:F

    .line 405
    cmpl-float v3, v12, v3

    .line 407
    if-gez v3, :cond_1a2

    .line 409
    :cond_198
    cmpg-float v3, v1, v2

    .line 411
    if-gtz v3, :cond_1a4

    .line 413
    iget v3, v0, Lb2/o;->u:F

    .line 415
    cmpg-float v3, v12, v3

    .line 417
    if-gtz v3, :cond_1a4

    .line 419
    :cond_1a2
    move v3, v6

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v3, v7

    .line 422
    :goto_1a5
    iget-boolean v8, v0, Lb2/o;->R:Z

    .line 424
    if-nez v8, :cond_1b4

    .line 426
    iget-boolean v8, v0, Lb2/o;->w:Z

    .line 428
    if-nez v8, :cond_1b4

    .line 430
    if-eqz v3, :cond_1b4

    .line 432
    sget-object v8, Lb2/o$l;->d:Lb2/o$l;

    .line 434
    invoke-virtual {v0, v8}, Lb2/o;->setState(Lb2/o$l;)V

    .line 437
    :cond_1b4
    iget-boolean v8, v0, Lb2/o;->B0:Z

    .line 439
    if-eqz v8, :cond_1bb

    .line 441
    invoke-virtual {v0}, Lb2/o;->requestLayout()V

    .line 444
    :cond_1bb
    iget-boolean v8, v0, Lb2/o;->R:Z

    .line 446
    xor-int/2addr v3, v6

    .line 447
    or-int/2addr v3, v8

    .line 448
    iput-boolean v3, v0, Lb2/o;->R:Z

    .line 450
    cmpg-float v3, v12, v2

    .line 452
    if-gtz v3, :cond_1de

    .line 454
    iget v3, v0, Lb2/o;->i:I

    .line 456
    if-eq v3, v4, :cond_1de

    .line 458
    iget v4, v0, Lb2/o;->j:I

    .line 460
    if-eq v4, v3, :cond_1de

    .line 462
    iput v3, v0, Lb2/o;->j:I

    .line 464
    iget-object v4, v0, Lb2/o;->a:Lb2/q;

    .line 466
    invoke-virtual {v4, v3}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 473
    sget-object v3, Lb2/o$l;->d:Lb2/o$l;

    .line 475
    invoke-virtual {v0, v3}, Lb2/o;->setState(Lb2/o$l;)V

    .line 478
    move v7, v6

    .line 479
    :cond_1de
    float-to-double v3, v12

    .line 480
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 482
    cmpl-double v3, v3, v8

    .line 484
    if-ltz v3, :cond_1fc

    .line 486
    iget v3, v0, Lb2/o;->j:I

    .line 488
    iget v4, v0, Lb2/o;->k:I

    .line 490
    if-eq v3, v4, :cond_1fc

    .line 492
    iput v4, v0, Lb2/o;->j:I

    .line 494
    iget-object v3, v0, Lb2/o;->a:Lb2/q;

    .line 496
    invoke-virtual {v3, v4}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 503
    sget-object v3, Lb2/o$l;->d:Lb2/o$l;

    .line 505
    invoke-virtual {v0, v3}, Lb2/o;->setState(Lb2/o$l;)V

    .line 508
    move v7, v6

    .line 509
    :cond_1fc
    iget-boolean v3, v0, Lb2/o;->R:Z

    .line 511
    if-nez v3, :cond_219

    .line 513
    iget-boolean v3, v0, Lb2/o;->w:Z

    .line 515
    if-eqz v3, :cond_205

    .line 517
    goto :goto_219

    .line 518
    :cond_205
    if-lez v13, :cond_20b

    .line 520
    cmpl-float v3, v12, v5

    .line 522
    if-eqz v3, :cond_213

    .line 524
    :cond_20b
    cmpg-float v3, v1, v2

    .line 526
    if-gez v3, :cond_21c

    .line 528
    cmpl-float v3, v12, v2

    .line 530
    if-nez v3, :cond_21c

    .line 532
    :cond_213
    sget-object v3, Lb2/o$l;->d:Lb2/o$l;

    .line 534
    invoke-virtual {v0, v3}, Lb2/o;->setState(Lb2/o$l;)V

    .line 537
    goto :goto_21c

    .line 538
    :cond_219
    :goto_219
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 541
    :cond_21c
    :goto_21c
    iget-boolean v3, v0, Lb2/o;->R:Z

    .line 543
    if-nez v3, :cond_235

    .line 545
    iget-boolean v3, v0, Lb2/o;->w:Z

    .line 547
    if-nez v3, :cond_235

    .line 549
    if-lez v13, :cond_22a

    .line 551
    cmpl-float v3, v12, v5

    .line 553
    if-eqz v3, :cond_232

    .line 555
    :cond_22a
    cmpg-float v1, v1, v2

    .line 557
    if-gez v1, :cond_235

    .line 559
    cmpl-float v1, v12, v2

    .line 561
    if-nez v1, :cond_235

    .line 563
    :cond_232
    invoke-virtual {v0}, Lb2/o;->d0()V

    .line 566
    :cond_235
    iget v1, v0, Lb2/o;->s:F

    .line 568
    cmpl-float v3, v1, v5

    .line 570
    if-ltz v3, :cond_247

    .line 572
    iget v1, v0, Lb2/o;->j:I

    .line 574
    iget v2, v0, Lb2/o;->k:I

    .line 576
    if-eq v1, v2, :cond_242

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move v6, v7

    .line 580
    :goto_243
    iput v2, v0, Lb2/o;->j:I

    .line 582
    :goto_245
    move v7, v6

    .line 583
    goto :goto_256

    .line 584
    :cond_247
    cmpg-float v1, v1, v2

    .line 586
    if-gtz v1, :cond_256

    .line 588
    iget v1, v0, Lb2/o;->j:I

    .line 590
    iget v2, v0, Lb2/o;->i:I

    .line 592
    if-eq v1, v2, :cond_252

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move v6, v7

    .line 596
    :goto_253
    iput v2, v0, Lb2/o;->j:I

    .line 598
    goto :goto_245

    .line 599
    :cond_256
    :goto_256
    iget-boolean v1, v0, Lb2/o;->Z0:Z

    .line 601
    or-int/2addr v1, v7

    .line 602
    iput-boolean v1, v0, Lb2/o;->Z0:Z

    .line 604
    if-eqz v7, :cond_264

    .line 606
    iget-boolean v1, v0, Lb2/o;->K0:Z

    .line 608
    if-nez v1, :cond_264

    .line 610
    invoke-virtual {v0}, Lb2/o;->requestLayout()V

    .line 613
    :cond_264
    iget v1, v0, Lb2/o;->s:F

    .line 615
    iput v1, v0, Lb2/o;->r:F

    .line 617
    return-void
.end method

.method public final S()V
    .registers 12

    .line 1
    iget v0, p0, Lb2/o;->u:F

    .line 3
    iget v1, p0, Lb2/o;->s:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 16
    instance-of v4, v3, La2/b;

    .line 18
    const v5, 0x3089705f  # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_22

    .line 24
    iget-wide v7, p0, Lb2/o;->t:J

    .line 26
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Lb2/o;->q:F

    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v6

    .line 36
    :goto_23
    iget v7, p0, Lb2/o;->s:F

    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Lb2/o;->v:Z

    .line 41
    if-eqz v4, :cond_2c

    .line 43
    iget v7, p0, Lb2/o;->u:F

    .line 45
    :cond_2c
    cmpl-float v4, v0, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_37

    .line 50
    iget v9, p0, Lb2/o;->u:F

    .line 52
    cmpl-float v9, v7, v9

    .line 54
    if-gez v9, :cond_41

    .line 56
    :cond_37
    cmpg-float v9, v0, v6

    .line 58
    if-gtz v9, :cond_45

    .line 60
    iget v9, p0, Lb2/o;->u:F

    .line 62
    cmpg-float v9, v7, v9

    .line 64
    if-gtz v9, :cond_45

    .line 66
    :cond_41
    iget v7, p0, Lb2/o;->u:F

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v9, v8

    .line 71
    :goto_46
    if-eqz v3, :cond_5c

    .line 73
    if-nez v9, :cond_5c

    .line 75
    iget-boolean v9, p0, Lb2/o;->D:Z

    .line 77
    if-eqz v9, :cond_58

    .line 79
    iget-wide v9, p0, Lb2/o;->p:J

    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v7

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    :cond_5c
    :goto_5c
    if-lez v4, :cond_64

    .line 95
    iget v1, p0, Lb2/o;->u:F

    .line 97
    cmpl-float v1, v7, v1

    .line 99
    if-gez v1, :cond_6e

    .line 101
    :cond_64
    cmpg-float v0, v0, v6

    .line 103
    if-gtz v0, :cond_70

    .line 105
    iget v0, p0, Lb2/o;->u:F

    .line 107
    cmpg-float v0, v7, v0

    .line 109
    if-gtz v0, :cond_70

    .line 111
    :cond_6e
    iget v7, p0, Lb2/o;->u:F

    .line 113
    :cond_70
    iput v7, p0, Lb2/o;->I0:F

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, p0, Lb2/o;->g:Landroid/view/animation/Interpolator;

    .line 125
    if-nez v1, :cond_80

    .line 127
    :goto_7e
    move v3, v7

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 132
    move-result v7

    .line 133
    goto :goto_7e

    .line 134
    :goto_85
    if-ge v8, v0, :cond_9d

    .line 136
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lb2/l;

    .line 148
    if-eqz v1, :cond_9a

    .line 150
    iget-object v6, p0, Lb2/o;->J0:LW1/d;

    .line 152
    invoke-virtual/range {v1 .. v6}, Lb2/l;->s(Landroid/view/View;FJLW1/d;)Z

    .line 155
    :cond_9a
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_85

    .line 158
    :cond_9d
    iget-boolean v0, p0, Lb2/o;->B0:Z

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    invoke-virtual {p0}, Lb2/o;->requestLayout()V

    .line 165
    :cond_a4
    return-void
.end method

.method public final T()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb2/o;->y:Lb2/o$k;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_76

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_76

    .line 15
    :cond_e
    iget v0, p0, Lb2/o;->z0:F

    .line 17
    iget v1, p0, Lb2/o;->r:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_76

    .line 23
    iget v0, p0, Lb2/o;->y0:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_45

    .line 29
    iget-object v0, p0, Lb2/o;->y:Lb2/o$k;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget v3, p0, Lb2/o;->i:I

    .line 35
    iget v4, p0, Lb2/o;->k:I

    .line 37
    invoke-interface {v0, p0, v3, v4}, Lb2/o$k;->a(Lb2/o;II)V

    .line 40
    :cond_27
    iget-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    if-eqz v0, :cond_43

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_43

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lb2/o$k;

    .line 60
    iget v4, p0, Lb2/o;->i:I

    .line 62
    iget v5, p0, Lb2/o;->k:I

    .line 64
    invoke-interface {v3, p0, v4, v5}, Lb2/o$k;->a(Lb2/o;II)V

    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    iput-boolean v1, p0, Lb2/o;->A0:Z

    .line 70
    :cond_45
    iput v2, p0, Lb2/o;->y0:I

    .line 72
    iget v0, p0, Lb2/o;->r:F

    .line 74
    iput v0, p0, Lb2/o;->z0:F

    .line 76
    iget-object v2, p0, Lb2/o;->y:Lb2/o$k;

    .line 78
    if-eqz v2, :cond_56

    .line 80
    iget v3, p0, Lb2/o;->i:I

    .line 82
    iget v4, p0, Lb2/o;->k:I

    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Lb2/o$k;->b(Lb2/o;IIF)V

    .line 87
    :cond_56
    iget-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    if-eqz v0, :cond_74

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_74

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lb2/o$k;

    .line 107
    iget v3, p0, Lb2/o;->i:I

    .line 109
    iget v4, p0, Lb2/o;->k:I

    .line 111
    iget v5, p0, Lb2/o;->r:F

    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Lb2/o$k;->b(Lb2/o;IIF)V

    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    iput-boolean v1, p0, Lb2/o;->A0:Z

    .line 119
    :cond_76
    return-void
.end method

.method public U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/o;->y:Lb2/o$k;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    if-eqz v0, :cond_42

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_42

    .line 16
    :cond_f
    iget v0, p0, Lb2/o;->y0:I

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_42

    .line 21
    iget v0, p0, Lb2/o;->j:I

    .line 23
    iput v0, p0, Lb2/o;->y0:I

    .line 25
    iget-object v0, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_32

    .line 33
    iget-object v0, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    iget v3, p0, Lb2/o;->j:I

    .line 54
    if-eq v0, v3, :cond_42

    .line 56
    if-eq v3, v2, :cond_42

    .line 58
    iget-object v0, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    invoke-virtual {p0}, Lb2/o;->e0()V

    .line 70
    iget-object v0, p0, Lb2/o;->M0:Ljava/lang/Runnable;

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_4c
    iget-object v0, p0, Lb2/o;->N0:[I

    .line 79
    if-eqz v0, :cond_66

    .line 81
    iget v2, p0, Lb2/o;->O0:I

    .line 83
    if-lez v2, :cond_66

    .line 85
    const/4 v2, 0x0

    .line 86
    aget v0, v0, v2

    .line 88
    invoke-virtual {p0, v0}, Lb2/o;->m0(I)V

    .line 91
    iget-object v0, p0, Lb2/o;->N0:[I

    .line 93
    array-length v3, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget v0, p0, Lb2/o;->O0:I

    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, p0, Lb2/o;->O0:I

    .line 103
    :cond_66
    return-void
.end method

.method public V(IFFF[F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb2/l;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Lb2/l;->k(FFF[F)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    iput p2, p0, Lb2/o;->z:F

    .line 24
    iput p1, p0, Lb2/o;->A:F

    .line 26
    return-void

    .line 27
    :cond_1a
    if-nez v1, :cond_2e

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, ""

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p2, "WARNING could not find view id "

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "MotionLayout"

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public W(I)Landroidx/constraintlayout/widget/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public X(I)Lb2/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb2/l;

    .line 13
    return-object p0
.end method

.method public Y(I)Lb2/q$b;
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    invoke-virtual {p0, p1}, Lb2/q;->F(I)Lb2/q$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_36

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_d
    if-ltz v2, :cond_36

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Lb2/o;->Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 50
    move v0, v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-nez v0, :cond_75

    .line 58
    iget-object v2, p0, Lb2/o;->a1:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6c

    .line 93
    iget-object v2, p0, Lb2/o;->a1:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_75

    .line 109
    :cond_6c
    neg-float p1, p1

    .line 110
    neg-float p2, p2

    .line 111
    invoke-virtual {p0, p3, p4, p1, p2}, Lb2/o;->L(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_75

    .line 117
    return v1

    .line 118
    :cond_75
    return v0
.end method

.method public final a0(Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lb2/o;->e1:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_8b

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/i;->g7:[I

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_78

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/i;->j7:I

    .line 36
    if-ne v6, v7, :cond_35

    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    .line 42
    new-instance v7, Lb2/q;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Lb2/q;-><init>(Landroid/content/Context;Lb2/o;I)V

    .line 51
    iput-object v7, p0, Lb2/o;->a:Lb2/q;

    .line 53
    goto :goto_75

    .line 54
    :cond_35
    sget v7, Landroidx/constraintlayout/widget/i;->i7:I

    .line 56
    if-ne v6, v7, :cond_40

    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    .line 62
    iput v6, p0, Lb2/o;->j:I

    .line 64
    goto :goto_75

    .line 65
    :cond_40
    sget v7, Landroidx/constraintlayout/widget/i;->l7:I

    .line 67
    if-ne v6, v7, :cond_4e

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    .line 74
    iput v6, p0, Lb2/o;->u:F

    .line 76
    iput-boolean v2, p0, Lb2/o;->w:Z

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    sget v7, Landroidx/constraintlayout/widget/i;->h7:I

    .line 81
    if-ne v6, v7, :cond_57

    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    sget v7, Landroidx/constraintlayout/widget/i;->m7:I

    .line 90
    if-ne v6, v7, :cond_6b

    .line 92
    iget v7, p0, Lb2/o;->B:I

    .line 94
    if-nez v7, :cond_75

    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_67

    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v6, v3

    .line 105
    :goto_68
    iput v6, p0, Lb2/o;->B:I

    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    sget v7, Landroidx/constraintlayout/widget/i;->k7:I

    .line 110
    if-ne v6, v7, :cond_75

    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v6

    .line 116
    iput v6, p0, Lb2/o;->B:I

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_1b

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 126
    if-nez p1, :cond_86

    .line 128
    const-string p1, "MotionLayout"

    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_86
    if-nez v5, :cond_8b

    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 140
    :cond_8b
    iget p1, p0, Lb2/o;->B:I

    .line 142
    if-eqz p1, :cond_92

    .line 144
    invoke-virtual {p0}, Lb2/o;->M()V

    .line 147
    :cond_92
    iget p1, p0, Lb2/o;->j:I

    .line 149
    if-ne p1, v0, :cond_b0

    .line 151
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 153
    if-eqz p1, :cond_b0

    .line 155
    invoke-virtual {p1}, Lb2/q;->E()I

    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lb2/o;->j:I

    .line 161
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 163
    invoke-virtual {p1}, Lb2/q;->E()I

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lb2/o;->i:I

    .line 169
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 171
    invoke-virtual {p1}, Lb2/q;->p()I

    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lb2/o;->k:I

    .line 177
    :cond_b0
    return-void
.end method

.method public b0()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb2/o;->n:Z

    .line 3
    return p0
.end method

.method public c0()Lb2/o$h;
    .registers 1

    .line 1
    invoke-static {}, Lb2/o$i;->f()Lb2/o$i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_28

    .line 6
    :cond_5
    iget v1, p0, Lb2/o;->j:I

    .line 8
    invoke-virtual {v0, p0, v1}, Lb2/q;->g(Lb2/o;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Lb2/o;->requestLayout()V

    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lb2/o;->j:I

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1b

    .line 23
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 25
    invoke-virtual {v1, p0, v0}, Lb2/q;->f(Lb2/o;I)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 30
    invoke-virtual {v0}, Lb2/q;->a0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 38
    invoke-virtual {p0}, Lb2/q;->Y()V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb2/m;

    .line 21
    invoke-virtual {v1, p1}, Lb2/m;->B(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lb2/o;->R(Z)V

    .line 29
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    iget-object v1, v1, Lb2/q;->s:Lb2/u;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {v1}, Lb2/u;->c()V

    .line 40
    :cond_27
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 45
    if-nez v1, :cond_30

    .line 47
    goto/16 :goto_12d

    .line 49
    :cond_30
    iget v1, p0, Lb2/o;->B:I

    .line 51
    const/4 v2, 0x1

    .line 52
    and-int/2addr v1, v2

    .line 53
    if-ne v1, v2, :cond_f7

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_f7

    .line 61
    iget v1, p0, Lb2/o;->W:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Lb2/o;->W:I

    .line 66
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, p0, Lb2/o;->p0:J

    .line 72
    const-wide/16 v7, -0x1

    .line 74
    cmp-long v1, v5, v7

    .line 76
    if-eqz v1, :cond_6c

    .line 78
    sub-long v5, v3, v5

    .line 80
    const-wide/32 v7, 0xbebc200

    .line 83
    cmp-long v1, v5, v7

    .line 85
    if-lez v1, :cond_6e

    .line 87
    iget v1, p0, Lb2/o;->W:I

    .line 89
    int-to-float v1, v1

    .line 90
    long-to-float v5, v5

    .line 91
    const v6, 0x3089705f  # 1.0E-9f

    .line 94
    mul-float/2addr v5, v6

    .line 95
    div-float/2addr v1, v5

    .line 96
    const/high16 v5, 0x42c80000  # 100.0f

    .line 98
    mul-float/2addr v1, v5

    .line 99
    float-to-int v1, v1

    .line 100
    int-to-float v1, v1

    .line 101
    div-float/2addr v1, v5

    .line 102
    iput v1, p0, Lb2/o;->x0:F

    .line 104
    iput v0, p0, Lb2/o;->W:I

    .line 106
    iput-wide v3, p0, Lb2/o;->p0:J

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iput-wide v3, p0, Lb2/o;->p0:J

    .line 111
    :cond_6e
    :goto_6e
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 116
    const/high16 v1, 0x42280000  # 42.0f

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    invoke-virtual {p0}, Lb2/o;->getProgress()F

    .line 124
    move-result v1

    .line 125
    const/high16 v3, 0x447a0000  # 1000.0f

    .line 127
    mul-float/2addr v1, v3

    .line 128
    float-to-int v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v3, 0x41200000  # 10.0f

    .line 132
    div-float/2addr v1, v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget v5, p0, Lb2/o;->x0:F

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    const-string v5, " fps "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v5, p0, Lb2/o;->i:I

    .line 150
    invoke-static {p0, v5}, Lb2/a;->e(Lb2/o;I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v5, " -> "

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget v4, p0, Lb2/o;->k:I

    .line 176
    invoke-static {p0, v4}, Lb2/a;->e(Lb2/o;I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v4, " (progress: "

    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, " ) state="

    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v1, p0, Lb2/o;->j:I

    .line 198
    const/4 v4, -0x1

    .line 199
    if-ne v1, v4, :cond_cb

    .line 201
    const-string v1, "undefined"

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-static {p0, v1}, Lb2/a;->e(Lb2/o;I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    :goto_cf
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const/high16 v4, -0x1000000

    .line 217
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    move-result v4

    .line 224
    add-int/lit8 v4, v4, -0x1d

    .line 226
    int-to-float v4, v4

    .line 227
    const/high16 v5, 0x41300000  # 11.0f

    .line 229
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    const v4, -0x77ff78

    .line 235
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v4

    .line 242
    add-int/lit8 v4, v4, -0x1e

    .line 244
    int-to-float v4, v4

    .line 245
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    :cond_f7
    iget v0, p0, Lb2/o;->B:I

    .line 250
    if-le v0, v2, :cond_115

    .line 252
    iget-object v0, p0, Lb2/o;->C:Lb2/o$f;

    .line 254
    if-nez v0, :cond_106

    .line 256
    new-instance v0, Lb2/o$f;

    .line 258
    invoke-direct {v0, p0}, Lb2/o$f;-><init>(Lb2/o;)V

    .line 261
    iput-object v0, p0, Lb2/o;->C:Lb2/o$f;

    .line 263
    :cond_106
    iget-object v0, p0, Lb2/o;->C:Lb2/o$f;

    .line 265
    iget-object v1, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 267
    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 269
    invoke-virtual {v2}, Lb2/q;->o()I

    .line 272
    move-result v2

    .line 273
    iget v3, p0, Lb2/o;->B:I

    .line 275
    invoke-virtual {v0, p1, v1, v2, v3}, Lb2/o$f;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 278
    :cond_115
    iget-object p0, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 280
    if-eqz p0, :cond_12d

    .line 282
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p0

    .line 286
    :goto_11d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12d

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lb2/m;

    .line 298
    invoke-virtual {v0, p1}, Lb2/m;->A(Landroid/graphics/Canvas;)V

    .line 301
    goto :goto_11d

    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method

.method public final e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/o;->y:Lb2/o$k;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lb2/o;->A0:Z

    .line 19
    iget-object v0, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4b

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    iget-object v2, p0, Lb2/o;->y:Lb2/o$k;

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Lb2/o$k;->c(Lb2/o;I)V

    .line 48
    :cond_2f
    iget-object v2, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    if-eqz v2, :cond_18

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_18

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lb2/o$k;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Lb2/o$k;->c(Lb2/o;I)V

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    iget-object p0, p0, Lb2/o;->d1:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method public f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 3
    invoke-virtual {v0}, Lb2/o$g;->h()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lb2/o;->P:J

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb2/o;->Q:F

    .line 10
    iput p1, p0, Lb2/o;->N:F

    .line 12
    iput p1, p0, Lb2/o;->O:F

    .line 14
    return-void
.end method

.method public final g0()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 7
    invoke-virtual {v1}, Lb2/o$g;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lb2/o;->w:Z

    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v0, :cond_2b

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lb2/l;

    .line 38
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v7

    .line 52
    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 54
    invoke-virtual {v2}, Lb2/q;->i()I

    .line 57
    move-result v2

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eq v2, v4, :cond_53

    .line 61
    move v5, v3

    .line 62
    :goto_3d
    if-ge v5, v0, :cond_53

    .line 64
    iget-object v8, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lb2/l;

    .line 76
    if-eqz v8, :cond_50

    .line 78
    invoke-virtual {v8, v2}, Lb2/l;->y(I)V

    .line 81
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 86
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 89
    iget-object v5, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 94
    move-result v5

    .line 95
    new-array v11, v5, [I

    .line 97
    move v5, v3

    .line 98
    move v12, v5

    .line 99
    :goto_62
    if-ge v5, v0, :cond_89

    .line 101
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lb2/l;

    .line 113
    invoke-virtual {v8}, Lb2/l;->g()I

    .line 116
    move-result v9

    .line 117
    if-eq v9, v4, :cond_86

    .line 119
    invoke-virtual {v8}, Lb2/l;->g()I

    .line 122
    move-result v9

    .line 123
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    add-int/lit8 v9, v12, 0x1

    .line 128
    invoke-virtual {v8}, Lb2/l;->g()I

    .line 131
    move-result v8

    .line 132
    aput v8, v11, v12

    .line 134
    move v12, v9

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_62

    .line 138
    :cond_89
    iget-object v4, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 140
    if-eqz v4, :cond_e1

    .line 142
    move v4, v3

    .line 143
    :goto_8e
    if-ge v4, v12, :cond_a9

    .line 145
    iget-object v5, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 147
    aget v8, v11, v4

    .line 149
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lb2/l;

    .line 159
    if-nez v5, :cond_a1

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    iget-object v8, p0, Lb2/o;->a:Lb2/q;

    .line 164
    invoke-virtual {v8, v5}, Lb2/q;->s(Lb2/l;)V

    .line 167
    :goto_a6
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_8e

    .line 170
    :cond_a9
    iget-object v4, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v4

    .line 176
    :goto_af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c1

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lb2/m;

    .line 188
    iget-object v8, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v5, p0, v8}, Lb2/m;->C(Lb2/o;Ljava/util/HashMap;)V

    .line 193
    goto :goto_af

    .line 194
    :cond_c1
    move v4, v3

    .line 195
    :goto_c2
    if-ge v4, v12, :cond_106

    .line 197
    iget-object v5, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 199
    aget v8, v11, v4

    .line 201
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lb2/l;

    .line 211
    if-nez v5, :cond_d5

    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    iget v8, p0, Lb2/o;->q:F

    .line 216
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 219
    move-result-wide v9

    .line 220
    invoke-virtual/range {v5 .. v10}, Lb2/l;->D(IIFJ)V

    .line 223
    :goto_de
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_c2

    .line 226
    :cond_e1
    move v4, v3

    .line 227
    :goto_e2
    if-ge v4, v12, :cond_106

    .line 229
    iget-object v5, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 231
    aget v8, v11, v4

    .line 233
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lb2/l;

    .line 243
    if-nez v5, :cond_f5

    .line 245
    goto :goto_103

    .line 246
    :cond_f5
    iget-object v8, p0, Lb2/o;->a:Lb2/q;

    .line 248
    invoke-virtual {v8, v5}, Lb2/q;->s(Lb2/l;)V

    .line 251
    iget v8, p0, Lb2/o;->q:F

    .line 253
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual/range {v5 .. v10}, Lb2/l;->D(IIFJ)V

    .line 260
    :goto_103
    add-int/lit8 v4, v4, 0x1

    .line 262
    goto :goto_e2

    .line 263
    :cond_106
    move v4, v3

    .line 264
    :goto_107
    if-ge v4, v0, :cond_134

    .line 266
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    move-result-object v5

    .line 270
    iget-object v8, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 272
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lb2/l;

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_120

    .line 288
    goto :goto_131

    .line 289
    :cond_120
    if-eqz v8, :cond_131

    .line 291
    iget-object v5, p0, Lb2/o;->a:Lb2/q;

    .line 293
    invoke-virtual {v5, v8}, Lb2/q;->s(Lb2/l;)V

    .line 296
    move-object v5, v8

    .line 297
    iget v8, p0, Lb2/o;->q:F

    .line 299
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 302
    move-result-wide v9

    .line 303
    invoke-virtual/range {v5 .. v10}, Lb2/l;->D(IIFJ)V

    .line 306
    :cond_131
    :goto_131
    add-int/lit8 v4, v4, 0x1

    .line 308
    goto :goto_107

    .line 309
    :cond_134
    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 311
    invoke-virtual {v2}, Lb2/q;->D()F

    .line 314
    move-result v2

    .line 315
    const/4 v4, 0x0

    .line 316
    cmpl-float v4, v2, v4

    .line 318
    if-eqz v4, :cond_212

    .line 320
    float-to-double v4, v2

    .line 321
    const-wide/16 v6, 0x0

    .line 323
    cmpg-double v4, v4, v6

    .line 325
    if-gez v4, :cond_147

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v1, v3

    .line 329
    :goto_148
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 332
    move-result v2

    .line 333
    const v4, -0x800001

    .line 336
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 339
    move v6, v3

    .line 340
    move v8, v4

    .line 341
    move v7, v5

    .line 342
    :goto_155
    const/high16 v9, 0x3f800000  # 1.0f

    .line 344
    if-ge v6, v0, :cond_1e5

    .line 346
    iget-object v10, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 348
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lb2/l;

    .line 358
    iget v11, v10, Lb2/l;->m:F

    .line 360
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_1cc

    .line 366
    move v6, v3

    .line 367
    :goto_16e
    if-ge v6, v0, :cond_193

    .line 369
    iget-object v7, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 371
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lb2/l;

    .line 381
    iget v8, v7, Lb2/l;->m:F

    .line 383
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_190

    .line 389
    iget v8, v7, Lb2/l;->m:F

    .line 391
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 394
    move-result v5

    .line 395
    iget v7, v7, Lb2/l;->m:F

    .line 397
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 400
    move-result v4

    .line 401
    :cond_190
    add-int/lit8 v6, v6, 0x1

    .line 403
    goto :goto_16e

    .line 404
    :cond_193
    :goto_193
    if-ge v3, v0, :cond_212

    .line 406
    iget-object v6, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 408
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lb2/l;

    .line 418
    iget v7, v6, Lb2/l;->m:F

    .line 420
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1c9

    .line 426
    sub-float v7, v9, v2

    .line 428
    div-float v7, v9, v7

    .line 430
    iput v7, v6, Lb2/l;->o:F

    .line 432
    if-eqz v1, :cond_1be

    .line 434
    iget v7, v6, Lb2/l;->m:F

    .line 436
    sub-float v7, v4, v7

    .line 438
    sub-float v8, v4, v5

    .line 440
    div-float/2addr v7, v8

    .line 441
    mul-float/2addr v7, v2

    .line 442
    sub-float v7, v2, v7

    .line 444
    iput v7, v6, Lb2/l;->n:F

    .line 446
    goto :goto_1c9

    .line 447
    :cond_1be
    iget v7, v6, Lb2/l;->m:F

    .line 449
    sub-float/2addr v7, v5

    .line 450
    mul-float/2addr v7, v2

    .line 451
    sub-float v8, v4, v5

    .line 453
    div-float/2addr v7, v8

    .line 454
    sub-float v7, v2, v7

    .line 456
    iput v7, v6, Lb2/l;->n:F

    .line 458
    :cond_1c9
    :goto_1c9
    add-int/lit8 v3, v3, 0x1

    .line 460
    goto :goto_193

    .line 461
    :cond_1cc
    invoke-virtual {v10}, Lb2/l;->m()F

    .line 464
    move-result v9

    .line 465
    invoke-virtual {v10}, Lb2/l;->n()F

    .line 468
    move-result v10

    .line 469
    if-eqz v1, :cond_1d8

    .line 471
    sub-float/2addr v10, v9

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    add-float/2addr v10, v9

    .line 474
    :goto_1d9
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 477
    move-result v7

    .line 478
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 481
    move-result v8

    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 484
    goto/16 :goto_155

    .line 486
    :cond_1e5
    :goto_1e5
    if-ge v3, v0, :cond_212

    .line 488
    iget-object v4, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 490
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lb2/l;

    .line 500
    invoke-virtual {v4}, Lb2/l;->m()F

    .line 503
    move-result v5

    .line 504
    invoke-virtual {v4}, Lb2/l;->n()F

    .line 507
    move-result v6

    .line 508
    if-eqz v1, :cond_1ff

    .line 510
    sub-float/2addr v6, v5

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    add-float/2addr v6, v5

    .line 513
    :goto_200
    sub-float v5, v9, v2

    .line 515
    div-float v5, v9, v5

    .line 517
    iput v5, v4, Lb2/l;->o:F

    .line 519
    sub-float/2addr v6, v7

    .line 520
    mul-float/2addr v6, v2

    .line 521
    sub-float v5, v8, v7

    .line 523
    div-float/2addr v6, v5

    .line 524
    sub-float v5, v2, v6

    .line 526
    iput v5, v4, Lb2/l;->n:F

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 530
    goto :goto_1e5

    .line 531
    :cond_212
    return-void
.end method

.method public getConstraintSetIds()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lb2/q;->m()[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCurrentState()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->j:I

    .line 3
    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb2/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lb2/q;->n()Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDesignTool()Lb2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/o;->G:Lb2/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lb2/b;

    .line 7
    invoke-direct {v0, p0}, Lb2/b;-><init>(Lb2/o;)V

    .line 10
    iput-object v0, p0, Lb2/o;->G:Lb2/b;

    .line 12
    :cond_b
    iget-object p0, p0, Lb2/o;->G:Lb2/b;

    .line 14
    return-object p0
.end method

.method public getEndState()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->k:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->s:F

    .line 3
    return p0
.end method

.method public getScene()Lb2/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    return-object p0
.end method

.method public getStartState()I
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->i:I

    .line 3
    return p0
.end method

.method public getTargetPosition()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->u:F

    .line 3
    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lb2/o$j;

    .line 7
    invoke-direct {v0, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    .line 10
    iput-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 12
    :cond_b
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 14
    invoke-virtual {v0}, Lb2/o$j;->c()V

    .line 17
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 19
    invoke-virtual {p0}, Lb2/o$j;->b()Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getTransitionTimeMs()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lb2/q;->o()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lb2/o;->q:F

    .line 15
    :cond_e
    iget p0, p0, Lb2/o;->q:F

    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-long v0, p0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .registers 1

    .line 1
    iget p0, p0, Lb2/o;->h:F

    .line 3
    return p0
.end method

.method public h(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-eqz p1, :cond_15

    .line 5
    iget p2, p0, Lb2/o;->Q:F

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget v0, p0, Lb2/o;->N:F

    .line 15
    div-float/2addr v0, p2

    .line 16
    iget p0, p0, Lb2/o;->O:F

    .line 18
    div-float/2addr p0, p2

    .line 19
    invoke-virtual {p1, v0, p0}, Lb2/q;->P(FF)V

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final h0(LY1/e;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, LY1/e;->a0()I

    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object v0, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, LY1/e;->Z()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v0, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-virtual {p1}, LY1/e;->z()I

    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lb2/o;->V0:Landroid/graphics/Rect;

    .line 36
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    return-object p0
.end method

.method public i(Landroid/view/View;II[II)V
    .registers 16

    .line 1
    iget-object p5, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez p5, :cond_6

    .line 5
    goto/16 :goto_c3

    .line 7
    :cond_6
    iget-object v0, p5, Lb2/q;->c:Lb2/q$b;

    .line 9
    if-eqz v0, :cond_c3

    .line 11
    invoke-virtual {v0}, Lb2/q$b;->C()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    goto/16 :goto_c3

    .line 19
    :cond_12
    invoke-virtual {v0}, Lb2/q$b;->C()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-virtual {v0}, Lb2/q$b;->B()Lb2/r;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2d

    .line 32
    invoke-virtual {v1}, Lb2/r;->q()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_2d

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    move-result v3

    .line 42
    if-eq v3, v1, :cond_2d

    .line 44
    goto/16 :goto_c3

    .line 46
    :cond_2d
    invoke-virtual {p5}, Lb2/q;->v()Z

    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x3f800000  # 1.0f

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_56

    .line 55
    invoke-virtual {v0}, Lb2/q$b;->B()Lb2/r;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_45

    .line 61
    invoke-virtual {v1}, Lb2/r;->e()I

    .line 64
    move-result v1

    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 67
    if-eqz v1, :cond_45

    .line 69
    move v2, p3

    .line 70
    :cond_45
    iget v1, p0, Lb2/o;->r:F

    .line 72
    cmpl-float v5, v1, v3

    .line 74
    if-eqz v5, :cond_4f

    .line 76
    cmpl-float v1, v1, v4

    .line 78
    if-nez v1, :cond_56

    .line 80
    :cond_4f
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_56

    .line 86
    goto :goto_c3

    .line 87
    :cond_56
    invoke-virtual {v0}, Lb2/q$b;->B()Lb2/r;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v1, :cond_8d

    .line 95
    invoke-virtual {v0}, Lb2/q$b;->B()Lb2/r;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lb2/r;->e()I

    .line 102
    move-result v0

    .line 103
    and-int/2addr v0, v5

    .line 104
    if-eqz v0, :cond_8d

    .line 106
    int-to-float v0, p2

    .line 107
    int-to-float v1, p3

    .line 108
    invoke-virtual {p5, v0, v1}, Lb2/q;->w(FF)F

    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lb2/o;->s:F

    .line 114
    cmpg-float v6, v1, v4

    .line 116
    if-gtz v6, :cond_79

    .line 118
    cmpg-float v6, v0, v4

    .line 120
    if-ltz v6, :cond_81

    .line 122
    :cond_79
    cmpl-float v1, v1, v3

    .line 124
    if-ltz v1, :cond_8d

    .line 126
    cmpl-float v0, v0, v4

    .line 128
    if-lez v0, :cond_8d

    .line 130
    :cond_81
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 133
    new-instance p2, Lb2/o$b;

    .line 135
    invoke-direct {p2, p0, p1}, Lb2/o$b;-><init>(Lb2/o;Landroid/view/View;)V

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void

    .line 142
    :cond_8d
    iget p1, p0, Lb2/o;->r:F

    .line 144
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 147
    move-result-wide v0

    .line 148
    int-to-float v3, p2

    .line 149
    iput v3, p0, Lb2/o;->N:F

    .line 151
    int-to-float v4, p3

    .line 152
    iput v4, p0, Lb2/o;->O:F

    .line 154
    iget-wide v6, p0, Lb2/o;->P:J

    .line 156
    sub-long v6, v0, v6

    .line 158
    long-to-double v6, v6

    .line 159
    const-wide v8, 0x3e112e0be826d695L  # 1.0E-9

    .line 164
    mul-double/2addr v6, v8

    .line 165
    double-to-float v6, v6

    .line 166
    iput v6, p0, Lb2/o;->Q:F

    .line 168
    iput-wide v0, p0, Lb2/o;->P:J

    .line 170
    invoke-virtual {p5, v3, v4}, Lb2/q;->O(FF)V

    .line 173
    iget p5, p0, Lb2/o;->r:F

    .line 175
    cmpl-float p1, p1, p5

    .line 177
    if-eqz p1, :cond_b6

    .line 179
    aput p2, p4, v2

    .line 181
    aput p3, p4, v5

    .line 183
    :cond_b6
    invoke-virtual {p0, v2}, Lb2/o;->R(Z)V

    .line 186
    aget p1, p4, v2

    .line 188
    if-nez p1, :cond_c1

    .line 190
    aget p1, p4, v5

    .line 192
    if-eqz p1, :cond_c3

    .line 194
    :cond_c1
    iput-boolean v5, p0, Lb2/o;->M:Z

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method public i0(IFF)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    iget v0, p0, Lb2/o;->s:F

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    if-nez v0, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lb2/o;->D:Z

    .line 16
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lb2/o;->p:J

    .line 22
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 24
    invoke-virtual {v1}, Lb2/q;->o()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    iput v1, p0, Lb2/o;->q:F

    .line 34
    iput p2, p0, Lb2/o;->u:F

    .line 36
    iput-boolean v0, p0, Lb2/o;->w:Z

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_3b

    .line 44
    if-eq p1, v0, :cond_3b

    .line 46
    if-eq p1, v4, :cond_3b

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq p1, v5, :cond_83

    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq p1, v5, :cond_3d

    .line 54
    if-eq p1, v3, :cond_3b

    .line 56
    if-eq p1, v2, :cond_3b

    .line 58
    goto/16 :goto_f6

    .line 60
    :cond_3b
    move v5, p3

    .line 61
    goto :goto_96

    .line 62
    :cond_3d
    iget p1, p0, Lb2/o;->s:F

    .line 64
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 66
    invoke-virtual {v0}, Lb2/q;->t()F

    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p1, v0}, Lb2/o;->r0(FFF)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5e

    .line 76
    iget-object p1, p0, Lb2/o;->F:Lb2/o$e;

    .line 78
    iget p2, p0, Lb2/o;->s:F

    .line 80
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 82
    invoke-virtual {v0}, Lb2/q;->t()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, p3, p2, v0}, Lb2/o$e;->b(FFF)V

    .line 89
    iget-object p1, p0, Lb2/o;->F:Lb2/o$e;

    .line 91
    iput-object p1, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 93
    goto/16 :goto_f6

    .line 95
    :cond_5e
    iget-object v2, p0, Lb2/o;->E:La2/b;

    .line 97
    iget v3, p0, Lb2/o;->s:F

    .line 99
    iget v6, p0, Lb2/o;->q:F

    .line 101
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 103
    invoke-virtual {p1}, Lb2/q;->t()F

    .line 106
    move-result v7

    .line 107
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 109
    invoke-virtual {p1}, Lb2/q;->u()F

    .line 112
    move-result v8

    .line 113
    move v4, p2

    .line 114
    move v5, p3

    .line 115
    invoke-virtual/range {v2 .. v8}, La2/b;->b(FFFFFF)V

    .line 118
    iput v1, p0, Lb2/o;->h:F

    .line 120
    iget p1, p0, Lb2/o;->j:I

    .line 122
    iput p2, p0, Lb2/o;->u:F

    .line 124
    iput p1, p0, Lb2/o;->j:I

    .line 126
    iget-object p1, p0, Lb2/o;->E:La2/b;

    .line 128
    iput-object p1, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 130
    goto/16 :goto_f6

    .line 132
    :cond_83
    move v5, p3

    .line 133
    iget-object p1, p0, Lb2/o;->F:Lb2/o$e;

    .line 135
    iget p2, p0, Lb2/o;->s:F

    .line 137
    iget-object p3, p0, Lb2/o;->a:Lb2/q;

    .line 139
    invoke-virtual {p3}, Lb2/q;->t()F

    .line 142
    move-result p3

    .line 143
    invoke-virtual {p1, v5, p2, p3}, Lb2/o$e;->b(FFF)V

    .line 146
    iget-object p1, p0, Lb2/o;->F:Lb2/o$e;

    .line 148
    iput-object p1, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 150
    goto :goto_f6

    .line 151
    :goto_96
    if-eq p1, v0, :cond_a5

    .line 153
    if-ne p1, v2, :cond_9b

    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    if-eq p1, v4, :cond_a2

    .line 158
    if-ne p1, v3, :cond_a0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    :goto_a0
    move v2, p2

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    :goto_a2
    const/high16 p2, 0x3f800000  # 1.0f

    .line 165
    goto :goto_a0

    .line 166
    :cond_a5
    :goto_a5
    move v2, v1

    .line 167
    :goto_a6
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 169
    invoke-virtual {p1}, Lb2/q;->j()I

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c6

    .line 175
    iget-object v0, p0, Lb2/o;->E:La2/b;

    .line 177
    iget v1, p0, Lb2/o;->s:F

    .line 179
    iget v4, p0, Lb2/o;->q:F

    .line 181
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 183
    invoke-virtual {p1}, Lb2/q;->t()F

    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, Lb2/o;->a:Lb2/q;

    .line 189
    invoke-virtual {p2}, Lb2/q;->u()F

    .line 192
    move-result v6

    .line 193
    move v3, v5

    .line 194
    move v5, p1

    .line 195
    invoke-virtual/range {v0 .. v6}, La2/b;->b(FFFFFF)V

    .line 198
    goto :goto_ec

    .line 199
    :cond_c6
    move v3, v5

    .line 200
    iget-object v0, p0, Lb2/o;->E:La2/b;

    .line 202
    iget v1, p0, Lb2/o;->s:F

    .line 204
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 206
    invoke-virtual {p1}, Lb2/q;->A()F

    .line 209
    move-result v4

    .line 210
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 212
    invoke-virtual {p1}, Lb2/q;->B()F

    .line 215
    move-result v5

    .line 216
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 218
    invoke-virtual {p1}, Lb2/q;->z()F

    .line 221
    move-result v6

    .line 222
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 224
    invoke-virtual {p1}, Lb2/q;->C()F

    .line 227
    move-result v7

    .line 228
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 230
    invoke-virtual {p1}, Lb2/q;->y()I

    .line 233
    move-result v8

    .line 234
    invoke-virtual/range {v0 .. v8}, La2/b;->d(FFFFFFFI)V

    .line 237
    :goto_ec
    iget p1, p0, Lb2/o;->j:I

    .line 239
    iput v2, p0, Lb2/o;->u:F

    .line 241
    iput p1, p0, Lb2/o;->j:I

    .line 243
    iget-object p1, p0, Lb2/o;->E:La2/b;

    .line 245
    iput-object p1, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 247
    :goto_f6
    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lb2/o;->v:Z

    .line 250
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 253
    move-result-wide p1

    .line 254
    iput-wide p1, p0, Lb2/o;->p:J

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 259
    return-void
.end method

.method public isAttachedToWindow()Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j0()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lb2/o;->K(F)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb2/o;->M0:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lb2/o;->M:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_9

    .line 6
    if-nez p2, :cond_9

    .line 8
    if-eqz p3, :cond_14

    .line 10
    :cond_9
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 21
    :cond_14
    iput-boolean p6, p0, Lb2/o;->M:Z

    .line 23
    return-void
.end method

.method public k0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lb2/o;->K(F)V

    .line 6
    iput-object p1, p0, Lb2/o;->M0:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .registers 7

    .line 1
    return-void
.end method

.method public l0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb2/o;->K(F)V

    .line 5
    return-void
.end method

.method public loadLayoutDescription(I)V
    .registers 6

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_b9

    .line 6
    :try_start_5
    new-instance v2, Lb2/q;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Lb2/q;-><init>(Landroid/content/Context;Lb2/o;I)V

    .line 15
    iput-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 17
    iget p1, p0, Lb2/o;->j:I

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_2f

    .line 22
    invoke-virtual {v2}, Lb2/q;->E()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lb2/o;->j:I

    .line 28
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 30
    invoke-virtual {p1}, Lb2/q;->E()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lb2/o;->i:I

    .line 36
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 38
    invoke-virtual {p1}, Lb2/q;->p()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lb2/o;->k:I

    .line 44
    goto :goto_2f

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto/16 :goto_b3

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_2c

    .line 52
    if-eqz p1, :cond_b0

    .line 54
    :try_start_35
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3d

    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 65
    move-result p1

    .line 66
    :goto_41
    iput p1, p0, Lb2/o;->U0:I

    .line 68
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 70
    if-eqz p1, :cond_75

    .line 72
    iget v1, p0, Lb2/o;->j:I

    .line 74
    invoke-virtual {p1, v1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 80
    invoke-virtual {v1, p0}, Lb2/q;->S(Lb2/o;)V

    .line 83
    iget-object v1, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 85
    if-eqz v1, :cond_6c

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6c

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lb2/m;

    .line 103
    invoke-virtual {v2, p0}, Lb2/m;->z(Lb2/o;)V

    .line 106
    goto :goto_5a

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    goto :goto_aa

    .line 109
    :cond_6c
    if-eqz p1, :cond_71

    .line 111
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    :cond_71
    iget p1, p0, Lb2/o;->j:I

    .line 116
    iput p1, p0, Lb2/o;->i:I

    .line 118
    :cond_75
    invoke-virtual {p0}, Lb2/o;->d0()V

    .line 121
    iget-object p1, p0, Lb2/o;->L0:Lb2/o$j;

    .line 123
    if-eqz p1, :cond_8d

    .line 125
    iget-boolean v1, p0, Lb2/o;->W0:Z

    .line 127
    if-eqz v1, :cond_89

    .line 129
    new-instance p1, Lb2/o$a;

    .line 131
    invoke-direct {p1, p0}, Lb2/o$a;-><init>(Lb2/o;)V

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {p1}, Lb2/o$j;->a()V

    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 144
    if-eqz p1, :cond_a9

    .line 146
    iget-object p1, p1, Lb2/q;->c:Lb2/q$b;

    .line 148
    if-eqz p1, :cond_a9

    .line 150
    invoke-virtual {p1}, Lb2/q$b;->x()I

    .line 153
    move-result p1

    .line 154
    const/4 v1, 0x4

    .line 155
    if-ne p1, v1, :cond_a9

    .line 157
    invoke-virtual {p0}, Lb2/o;->j0()V

    .line 160
    sget-object p1, Lb2/o$l;->b:Lb2/o$l;

    .line 162
    invoke-virtual {p0, p1}, Lb2/o;->setState(Lb2/o$l;)V

    .line 165
    sget-object p1, Lb2/o$l;->c:Lb2/o$l;

    .line 167
    invoke-virtual {p0, p1}, Lb2/o;->setState(Lb2/o$l;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_a9} :catch_6a

    .line 170
    :cond_a9
    return-void

    .line 171
    :goto_aa
    :try_start_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw p1

    .line 177
    :cond_b0
    iput-object v1, p0, Lb2/o;->a:Lb2/q;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b2} :catch_2c

    .line 179
    return-void

    .line 180
    :goto_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    iput-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 188
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-eqz p1, :cond_21

    .line 5
    iget-object p1, p1, Lb2/q;->c:Lb2/q$b;

    .line 7
    if-eqz p1, :cond_21

    .line 9
    invoke-virtual {p1}, Lb2/q$b;->B()Lb2/r;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_21

    .line 15
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 17
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 19
    invoke-virtual {p0}, Lb2/q$b;->B()Lb2/r;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lb2/r;->e()I

    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public m0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lb2/o$j;

    .line 13
    invoke-direct {v0, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    .line 16
    iput-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 18
    :cond_11
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 20
    invoke-virtual {p0, p1}, Lb2/o$j;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Lb2/o;->n0(III)V

    .line 28
    return-void
.end method

.method public n0(III)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lb2/o;->o0(IIII)V

    .line 5
    return-void
.end method

.method public o0(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, v0, Lb2/q;->b:Landroidx/constraintlayout/widget/k;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget v2, p0, Lb2/o;->j:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->a(IIFF)I

    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_14

    .line 20
    move p1, p2

    .line 21
    :cond_14
    iget p2, p0, Lb2/o;->j:I

    .line 23
    if-ne p2, p1, :cond_19

    .line 25
    goto :goto_4f

    .line 26
    :cond_19
    iget p3, p0, Lb2/o;->i:I

    .line 28
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p3, p1, :cond_2a

    .line 33
    invoke-virtual {p0, v2}, Lb2/o;->K(F)V

    .line 36
    if-lez p4, :cond_4f

    .line 38
    int-to-float p1, p4

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lb2/o;->q:F

    .line 42
    return-void

    .line 43
    :cond_2a
    iget p3, p0, Lb2/o;->k:I

    .line 45
    const/high16 v3, 0x3f800000  # 1.0f

    .line 47
    if-ne p3, p1, :cond_3a

    .line 49
    invoke-virtual {p0, v3}, Lb2/o;->K(F)V

    .line 52
    if-lez p4, :cond_4f

    .line 54
    int-to-float p1, p4

    .line 55
    div-float/2addr p1, v0

    .line 56
    iput p1, p0, Lb2/o;->q:F

    .line 58
    return-void

    .line 59
    :cond_3a
    iput p1, p0, Lb2/o;->k:I

    .line 61
    if-eq p2, v1, :cond_50

    .line 63
    invoke-virtual {p0, p2, p1}, Lb2/o;->setTransition(II)V

    .line 66
    invoke-virtual {p0, v3}, Lb2/o;->K(F)V

    .line 69
    iput v2, p0, Lb2/o;->s:F

    .line 71
    invoke-virtual {p0}, Lb2/o;->j0()V

    .line 74
    if-lez p4, :cond_4f

    .line 76
    int-to-float p1, p4

    .line 77
    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Lb2/o;->q:F

    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :cond_50
    const/4 p2, 0x0

    .line 82
    iput-boolean p2, p0, Lb2/o;->D:Z

    .line 84
    iput v3, p0, Lb2/o;->u:F

    .line 86
    iput v2, p0, Lb2/o;->r:F

    .line 88
    iput v2, p0, Lb2/o;->s:F

    .line 90
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lb2/o;->t:J

    .line 96
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Lb2/o;->p:J

    .line 102
    iput-boolean p2, p0, Lb2/o;->v:Z

    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 107
    if-ne p4, v1, :cond_76

    .line 109
    iget-object v4, p0, Lb2/o;->a:Lb2/q;

    .line 111
    invoke-virtual {v4}, Lb2/q;->o()I

    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v4, v0

    .line 117
    iput v4, p0, Lb2/o;->q:F

    .line 119
    :cond_76
    iput v1, p0, Lb2/o;->i:I

    .line 121
    iget-object v4, p0, Lb2/o;->a:Lb2/q;

    .line 123
    iget v5, p0, Lb2/o;->k:I

    .line 125
    invoke-virtual {v4, v1, v5}, Lb2/q;->W(II)V

    .line 128
    new-instance v1, Landroid/util/SparseArray;

    .line 130
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 133
    if-nez p4, :cond_91

    .line 135
    iget-object p4, p0, Lb2/o;->a:Lb2/q;

    .line 137
    invoke-virtual {p4}, Lb2/q;->o()I

    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    div-float/2addr p4, v0

    .line 143
    iput p4, p0, Lb2/o;->q:F

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    if-lez p4, :cond_97

    .line 148
    int-to-float p4, p4

    .line 149
    div-float/2addr p4, v0

    .line 150
    iput p4, p0, Lb2/o;->q:F

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result p4

    .line 156
    iget-object v0, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    move v0, p2

    .line 162
    :goto_a1
    if-ge v0, p4, :cond_c3

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lb2/l;

    .line 170
    invoke-direct {v5, v4}, Lb2/l;-><init>(Landroid/view/View;)V

    .line 173
    iget-object v6, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lb2/l;

    .line 190
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_a1

    .line 196
    :cond_c3
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lb2/o;->w:Z

    .line 199
    iget-object v1, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 203
    iget-object v5, p0, Lb2/o;->a:Lb2/q;

    .line 205
    invoke-virtual {v5, p1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, v4, p3, p1}, Lb2/o$g;->e(LY1/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 212
    invoke-virtual {p0}, Lb2/o;->f0()V

    .line 215
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 217
    invoke-virtual {p1}, Lb2/o$g;->a()V

    .line 220
    invoke-virtual {p0}, Lb2/o;->P()V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    move-result v5

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 233
    if-eqz p1, :cond_13b

    .line 235
    move p1, p2

    .line 236
    :goto_eb
    if-ge p1, p4, :cond_104

    .line 238
    iget-object p3, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lb2/l;

    .line 250
    if-nez p3, :cond_fc

    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 255
    invoke-virtual {v1, p3}, Lb2/q;->s(Lb2/l;)V

    .line 258
    :goto_101
    add-int/lit8 p1, p1, 0x1

    .line 260
    goto :goto_eb

    .line 261
    :cond_104
    iget-object p1, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p1

    .line 267
    :goto_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_11c

    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lb2/m;

    .line 279
    iget-object v1, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 281
    invoke-virtual {p3, p0, v1}, Lb2/m;->C(Lb2/o;Ljava/util/HashMap;)V

    .line 284
    goto :goto_10a

    .line 285
    :cond_11c
    move p1, p2

    .line 286
    :goto_11d
    if-ge p1, p4, :cond_15f

    .line 288
    iget-object p3, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 290
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p3

    .line 298
    move-object v4, p3

    .line 299
    check-cast v4, Lb2/l;

    .line 301
    if-nez v4, :cond_12f

    .line 303
    goto :goto_138

    .line 304
    :cond_12f
    iget v7, p0, Lb2/o;->q:F

    .line 306
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual/range {v4 .. v9}, Lb2/l;->D(IIFJ)V

    .line 313
    :goto_138
    add-int/lit8 p1, p1, 0x1

    .line 315
    goto :goto_11d

    .line 316
    :cond_13b
    move p1, p2

    .line 317
    :goto_13c
    if-ge p1, p4, :cond_15f

    .line 319
    iget-object p3, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 321
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p3

    .line 329
    move-object v4, p3

    .line 330
    check-cast v4, Lb2/l;

    .line 332
    if-nez v4, :cond_14e

    .line 334
    goto :goto_15c

    .line 335
    :cond_14e
    iget-object p3, p0, Lb2/o;->a:Lb2/q;

    .line 337
    invoke-virtual {p3, v4}, Lb2/q;->s(Lb2/l;)V

    .line 340
    iget v7, p0, Lb2/o;->q:F

    .line 342
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    .line 345
    move-result-wide v8

    .line 346
    invoke-virtual/range {v4 .. v9}, Lb2/l;->D(IIFJ)V

    .line 349
    :goto_15c
    add-int/lit8 p1, p1, 0x1

    .line 351
    goto :goto_13c

    .line 352
    :cond_15f
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 354
    invoke-virtual {p1}, Lb2/q;->D()F

    .line 357
    move-result p1

    .line 358
    cmpl-float p3, p1, v2

    .line 360
    if-eqz p3, :cond_1bb

    .line 362
    const p3, 0x7f7fffff  # Float.MAX_VALUE

    .line 365
    const v1, -0x800001

    .line 368
    move v4, p2

    .line 369
    :goto_170
    if-ge v4, p4, :cond_192

    .line 371
    iget-object v5, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 373
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lb2/l;

    .line 383
    invoke-virtual {v5}, Lb2/l;->m()F

    .line 386
    move-result v6

    .line 387
    invoke-virtual {v5}, Lb2/l;->n()F

    .line 390
    move-result v5

    .line 391
    add-float/2addr v5, v6

    .line 392
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 395
    move-result p3

    .line 396
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 399
    move-result v1

    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 402
    goto :goto_170

    .line 403
    :cond_192
    :goto_192
    if-ge p2, p4, :cond_1bb

    .line 405
    iget-object v4, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 407
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lb2/l;

    .line 417
    invoke-virtual {v4}, Lb2/l;->m()F

    .line 420
    move-result v5

    .line 421
    invoke-virtual {v4}, Lb2/l;->n()F

    .line 424
    move-result v6

    .line 425
    sub-float v7, v3, p1

    .line 427
    div-float v7, v3, v7

    .line 429
    iput v7, v4, Lb2/l;->o:F

    .line 431
    add-float/2addr v5, v6

    .line 432
    sub-float/2addr v5, p3

    .line 433
    mul-float/2addr v5, p1

    .line 434
    sub-float v6, v1, p3

    .line 436
    div-float/2addr v5, v6

    .line 437
    sub-float v5, p1, v5

    .line 439
    iput v5, v4, Lb2/l;->n:F

    .line 441
    add-int/lit8 p2, p2, 0x1

    .line 443
    goto :goto_192

    .line 444
    :cond_1bb
    iput v2, p0, Lb2/o;->r:F

    .line 446
    iput v2, p0, Lb2/o;->s:F

    .line 448
    iput-boolean v0, p0, Lb2/o;->w:Z

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 453
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lb2/o;->U0:I

    .line 16
    :cond_f
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget v1, p0, Lb2/o;->j:I

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_42

    .line 25
    invoke-virtual {v0, v1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    .line 31
    invoke-virtual {v1, p0}, Lb2/q;->S(Lb2/o;)V

    .line 34
    iget-object v1, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 36
    if-eqz v1, :cond_39

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_39

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lb2/m;

    .line 54
    invoke-virtual {v2, p0}, Lb2/m;->z(Lb2/o;)V

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    :cond_3e
    iget v0, p0, Lb2/o;->j:I

    .line 65
    iput v0, p0, Lb2/o;->i:I

    .line 67
    :cond_42
    invoke-virtual {p0}, Lb2/o;->d0()V

    .line 70
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-boolean v1, p0, Lb2/o;->W0:Z

    .line 76
    if-eqz v1, :cond_56

    .line 78
    new-instance v0, Lb2/o$c;

    .line 80
    invoke-direct {v0, p0}, Lb2/o$c;-><init>(Lb2/o;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {v0}, Lb2/o$j;->a()V

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 93
    if-eqz v0, :cond_76

    .line 95
    iget-object v0, v0, Lb2/q;->c:Lb2/q$b;

    .line 97
    if-eqz v0, :cond_76

    .line 99
    invoke-virtual {v0}, Lb2/q$b;->x()I

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x4

    .line 104
    if-ne v0, v1, :cond_76

    .line 106
    invoke-virtual {p0}, Lb2/o;->j0()V

    .line 109
    sget-object v0, Lb2/o$l;->b:Lb2/o$l;

    .line 111
    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 114
    sget-object v0, Lb2/o$l;->c:Lb2/o$l;

    .line 116
    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 119
    :cond_76
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a9

    .line 6
    iget-boolean v2, p0, Lb2/o;->n:Z

    .line 8
    if-nez v2, :cond_b

    .line 10
    goto/16 :goto_a9

    .line 12
    :cond_b
    iget-object v0, v0, Lb2/q;->s:Lb2/u;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lb2/u;->g(Landroid/view/MotionEvent;)V

    .line 19
    :cond_12
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 21
    iget-object v0, v0, Lb2/q;->c:Lb2/q$b;

    .line 23
    if-eqz v0, :cond_a9

    .line 25
    invoke-virtual {v0}, Lb2/q$b;->C()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a9

    .line 31
    invoke-virtual {v0}, Lb2/q$b;->B()Lb2/r;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_a9

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_44

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    invoke-virtual {v0, p0, v2}, Lb2/r;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_44

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    return v1

    .line 69
    :cond_44
    invoke-virtual {v0}, Lb2/r;->q()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_a9

    .line 76
    iget-object v2, p0, Lb2/o;->b1:Landroid/view/View;

    .line 78
    if-eqz v2, :cond_55

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_5b

    .line 86
    :cond_55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lb2/o;->b1:Landroid/view/View;

    .line 92
    :cond_5b
    iget-object v0, p0, Lb2/o;->b1:Landroid/view/View;

    .line 94
    if-eqz v0, :cond_a9

    .line 96
    iget-object v2, p0, Lb2/o;->a1:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Lb2/o;->b1:Landroid/view/View;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Lb2/o;->b1:Landroid/view/View;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Lb2/o;->b1:Landroid/view/View;

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v0, p0, Lb2/o;->a1:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a9

    .line 143
    iget-object v0, p0, Lb2/o;->b1:Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Lb2/o;->b1:Landroid/view/View;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v3, p0, Lb2/o;->b1:Landroid/view/View;

    .line 159
    invoke-virtual {p0, v0, v2, v3, p1}, Lb2/o;->Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a9

    .line 165
    invoke-virtual {p0, p1}, Lb2/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_a9
    :goto_a9
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb2/o;->K0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 7
    if-nez v2, :cond_11

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_e

    .line 12
    iput-boolean v1, p0, Lb2/o;->K0:Z

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    :try_start_13
    iget p1, p0, Lb2/o;->K:I

    .line 22
    if-ne p1, p4, :cond_1b

    .line 24
    iget p1, p0, Lb2/o;->L:I

    .line 26
    if-eq p1, p5, :cond_21

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lb2/o;->f0()V

    .line 31
    invoke-virtual {p0, v0}, Lb2/o;->R(Z)V

    .line 34
    :cond_21
    iput p4, p0, Lb2/o;->K:I

    .line 36
    iput p5, p0, Lb2/o;->L:I

    .line 38
    iput p4, p0, Lb2/o;->I:I

    .line 40
    iput p5, p0, Lb2/o;->J:I
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_e

    .line 42
    iput-boolean v1, p0, Lb2/o;->K0:Z

    .line 44
    return-void

    .line 45
    :goto_2c
    iput-boolean v1, p0, Lb2/o;->K0:Z

    .line 47
    throw p1
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Lb2/o;->l:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_15

    .line 15
    iget v0, p0, Lb2/o;->m:I

    .line 17
    if-eq v0, p2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v2

    .line 23
    :goto_16
    iget-boolean v3, p0, Lb2/o;->Z0:Z

    .line 25
    if-eqz v3, :cond_23

    .line 27
    iput-boolean v1, p0, Lb2/o;->Z0:Z

    .line 29
    invoke-virtual {p0}, Lb2/o;->d0()V

    .line 32
    invoke-virtual {p0}, Lb2/o;->e0()V

    .line 35
    move v0, v2

    .line 36
    :cond_23
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 38
    if-eqz v3, :cond_28

    .line 40
    move v0, v2

    .line 41
    :cond_28
    iput p1, p0, Lb2/o;->l:I

    .line 43
    iput p2, p0, Lb2/o;->m:I

    .line 45
    iget-object v3, p0, Lb2/o;->a:Lb2/q;

    .line 47
    invoke-virtual {v3}, Lb2/q;->E()I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lb2/o;->a:Lb2/q;

    .line 53
    invoke-virtual {v4}, Lb2/q;->p()I

    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_42

    .line 59
    iget-object v5, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 61
    invoke-virtual {v5, v3, v4}, Lb2/o$g;->f(II)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_68

    .line 67
    :cond_42
    iget v5, p0, Lb2/o;->i:I

    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_68

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 79
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 81
    invoke-virtual {v0, v3}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 87
    invoke-virtual {v2, v4}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Lb2/o$g;->e(LY1/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 94
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 96
    invoke-virtual {p1}, Lb2/o$g;->h()V

    .line 99
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 101
    invoke-virtual {p1, v3, v4}, Lb2/o$g;->i(II)V

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    if-eqz v0, :cond_6d

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 110
    :cond_6d
    move v1, v2

    .line 111
    :goto_6e
    iget-boolean p1, p0, Lb2/o;->B0:Z

    .line 113
    if-nez p1, :cond_74

    .line 115
    if-eqz v1, :cond_c3

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result p2

    .line 125
    add-int/2addr p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr p2, v0

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 137
    invoke-virtual {v0}, LY1/e;->Y()I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p2

    .line 142
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 144
    invoke-virtual {p2}, LY1/e;->z()I

    .line 147
    move-result p2

    .line 148
    add-int/2addr p2, p1

    .line 149
    iget p1, p0, Lb2/o;->G0:I

    .line 151
    const/high16 v1, -0x80000000

    .line 153
    if-eq p1, v1, :cond_9c

    .line 155
    if-nez p1, :cond_ab

    .line 157
    :cond_9c
    iget p1, p0, Lb2/o;->C0:I

    .line 159
    int-to-float v0, p1

    .line 160
    iget v2, p0, Lb2/o;->I0:F

    .line 162
    iget v3, p0, Lb2/o;->E0:I

    .line 164
    sub-int/2addr v3, p1

    .line 165
    int-to-float p1, v3

    .line 166
    mul-float/2addr v2, p1

    .line 167
    add-float/2addr v0, v2

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-virtual {p0}, Lb2/o;->requestLayout()V

    .line 172
    :cond_ab
    iget p1, p0, Lb2/o;->H0:I

    .line 174
    if-eq p1, v1, :cond_b1

    .line 176
    if-nez p1, :cond_c0

    .line 178
    :cond_b1
    iget p1, p0, Lb2/o;->D0:I

    .line 180
    int-to-float p2, p1

    .line 181
    iget v1, p0, Lb2/o;->I0:F

    .line 183
    iget v2, p0, Lb2/o;->F0:I

    .line 185
    sub-int/2addr v2, p1

    .line 186
    int-to-float p1, v2

    .line 187
    mul-float/2addr v1, p1

    .line 188
    add-float/2addr p2, v1

    .line 189
    float-to-int p2, p2

    .line 190
    invoke-virtual {p0}, Lb2/o;->requestLayout()V

    .line 193
    :cond_c0
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    :cond_c3
    invoke-virtual {p0}, Lb2/o;->S()V

    .line 199
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-eqz p1, :cond_b

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lb2/q;->V(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    iget-boolean v1, p0, Lb2/o;->n:Z

    .line 7
    if-eqz v1, :cond_42

    .line 9
    invoke-virtual {v0}, Lb2/q;->a0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_42

    .line 15
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 17
    iget-object v0, v0, Lb2/q;->c:Lb2/q$b;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Lb2/q$b;->C()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 34
    invoke-virtual {p0}, Lb2/o;->getCurrentState()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Lb2/q;->Q(Landroid/view/MotionEvent;ILb2/o;)V

    .line 41
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 43
    iget-object p1, p1, Lb2/q;->c:Lb2/q$b;

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Lb2/q$b;->D(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_40

    .line 52
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 54
    iget-object p0, p0, Lb2/q;->c:Lb2/q$b;

    .line 56
    invoke-virtual {p0}, Lb2/q$b;->B()Lb2/r;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lb2/r;->r()Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lb2/m;

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    check-cast p1, Lb2/m;

    .line 10
    iget-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    :cond_14
    iget-object v0, p0, Lb2/o;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lb2/m;->y()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 43
    :cond_2a
    iget-object v0, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lb2/m;->x()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    iget-object v0, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 56
    if-nez v0, :cond_40

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 65
    :cond_40
    iget-object v0, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_45
    invoke-virtual {p1}, Lb2/m;->w()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget-object v0, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 78
    if-nez v0, :cond_56

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 87
    :cond_56
    iget-object p0, p0, Lb2/o;->U:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_a
    iget-object p0, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public p0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb2/o;->Y0:Lb2/o$g;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    .line 5
    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    .line 7
    iget v3, p0, Lb2/o;->i:I

    .line 9
    invoke-virtual {v2, v3}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lb2/o;->a:Lb2/q;

    .line 15
    iget v4, p0, Lb2/o;->k:I

    .line 17
    invoke-virtual {v3, v4}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lb2/o$g;->e(LY1/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 24
    invoke-virtual {p0}, Lb2/o;->f0()V

    .line 27
    return-void
.end method

.method public parseLayoutDescription(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    .line 4
    return-void
.end method

.method public q0(ILandroidx/constraintlayout/widget/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lb2/q;->T(ILandroidx/constraintlayout/widget/d;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb2/o;->p0()V

    .line 11
    iget v0, p0, Lb2/o;->j:I

    .line 13
    if-ne v0, p1, :cond_11

    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_11
    return-void
.end method

.method public requestLayout()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb2/o;->B0:Z

    .line 3
    if-nez v0, :cond_35

    .line 5
    iget v0, p0, Lb2/o;->j:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_35

    .line 10
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v0, v0, Lb2/q;->c:Lb2/q$b;

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-virtual {v0}, Lb2/q$b;->z()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_34

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_35

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_34

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lb2/o;->o:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lb2/l;

    .line 47
    invoke-virtual {v2}, Lb2/l;->u()V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 57
    return-void
.end method

.method public setDebugMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb2/o;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb2/o;->W0:Z

    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb2/o;->n:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    sget-object v0, Lb2/o$l;->c:Lb2/o$l;

    .line 7
    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 10
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    .line 12
    invoke-virtual {v0}, Lb2/q;->r()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lb2/o;->setProgress(F)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lb2/o;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v2, p0, Lb2/o;->T:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb2/m;

    .line 20
    invoke-virtual {v2, p1}, Lb2/m;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public setOnShow(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_19

    .line 12
    iget-object v2, p0, Lb2/o;->S:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb2/m;

    .line 20
    invoke-virtual {v2, p1}, Lb2/m;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public setProgress(F)V
    .registers 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000  # 1.0f

    if-ltz v1, :cond_b

    cmpl-float v3, p1, v2

    if-lez v3, :cond_12

    .line 11
    :cond_b
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_12
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_29

    .line 13
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    if-nez v0, :cond_23

    .line 14
    new-instance v0, Lb2/o$j;

    invoke-direct {v0, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    iput-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 15
    :cond_23
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    invoke-virtual {p0, p1}, Lb2/o$j;->e(F)V

    return-void

    :cond_29
    if-gtz v1, :cond_4c

    .line 16
    iget v1, p0, Lb2/o;->s:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3c

    iget v1, p0, Lb2/o;->j:I

    iget v2, p0, Lb2/o;->k:I

    if-ne v1, v2, :cond_3c

    .line 17
    sget-object v1, Lb2/o$l;->c:Lb2/o$l;

    invoke-virtual {p0, v1}, Lb2/o;->setState(Lb2/o$l;)V

    .line 18
    :cond_3c
    iget v1, p0, Lb2/o;->i:I

    iput v1, p0, Lb2/o;->j:I

    .line 19
    iget v1, p0, Lb2/o;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_79

    .line 20
    sget-object v0, Lb2/o$l;->d:Lb2/o$l;

    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    goto :goto_79

    :cond_4c
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_71

    .line 21
    iget v1, p0, Lb2/o;->s:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_61

    iget v0, p0, Lb2/o;->j:I

    iget v1, p0, Lb2/o;->i:I

    if-ne v0, v1, :cond_61

    .line 22
    sget-object v0, Lb2/o$l;->c:Lb2/o$l;

    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 23
    :cond_61
    iget v0, p0, Lb2/o;->k:I

    iput v0, p0, Lb2/o;->j:I

    .line 24
    iget v0, p0, Lb2/o;->s:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_79

    .line 25
    sget-object v0, Lb2/o$l;->d:Lb2/o$l;

    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    goto :goto_79

    :cond_71
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lb2/o;->j:I

    .line 27
    sget-object v0, Lb2/o$l;->c:Lb2/o$l;

    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 28
    :cond_79
    :goto_79
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    if-nez v0, :cond_7e

    return-void

    :cond_7e
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lb2/o;->v:Z

    .line 30
    iput p1, p0, Lb2/o;->u:F

    .line 31
    iput p1, p0, Lb2/o;->r:F

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, p0, Lb2/o;->t:J

    .line 33
    iput-wide v1, p0, Lb2/o;->p:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lb2/o;->f:Landroid/view/animation/Interpolator;

    .line 35
    iput-boolean v0, p0, Lb2/o;->w:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Lb2/o$j;

    invoke-direct {v0, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    iput-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 4
    :cond_11
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    invoke-virtual {v0, p1}, Lb2/o$j;->e(F)V

    .line 5
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    invoke-virtual {p0, p2}, Lb2/o$j;->h(F)V

    return-void

    .line 6
    :cond_1c
    invoke-virtual {p0, p1}, Lb2/o;->setProgress(F)V

    .line 7
    sget-object v0, Lb2/o$l;->c:Lb2/o$l;

    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 8
    iput p2, p0, Lb2/o;->h:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p2, :cond_34

    if-lez p2, :cond_30

    move v0, v1

    .line 9
    :cond_30
    invoke-virtual {p0, v0}, Lb2/o;->K(F)V

    return-void

    :cond_34
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_46

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_46

    const/high16 p2, 0x3f000000  # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_43

    move v0, v1

    .line 10
    :cond_43
    invoke-virtual {p0, v0}, Lb2/o;->K(F)V

    :cond_46
    return-void
.end method

.method public setScene(Lb2/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb2/o;->a:Lb2/q;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lb2/q;->V(Z)V

    .line 10
    invoke-virtual {p0}, Lb2/o;->f0()V

    .line 13
    return-void
.end method

.method public setStartState(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lb2/o$j;

    .line 13
    invoke-direct {v0, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    .line 16
    iput-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 18
    :cond_11
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 20
    invoke-virtual {v0, p1}, Lb2/o$j;->f(I)V

    .line 23
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 25
    invoke-virtual {p0, p1}, Lb2/o$j;->d(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iput p1, p0, Lb2/o;->j:I

    .line 31
    return-void
.end method

.method public setState(III)V
    .registers 5

    .line 10
    sget-object v0, Lb2/o$l;->b:Lb2/o$l;

    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 11
    iput p1, p0, Lb2/o;->j:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lb2/o;->i:I

    .line 13
    iput v0, p0, Lb2/o;->k:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_16

    int-to-float p0, p2

    int-to-float p2, p3

    .line 15
    invoke-virtual {v0, p1, p0, p2}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    return-void

    .line 16
    :cond_16
    iget-object p2, p0, Lb2/o;->a:Lb2/q;

    if-eqz p2, :cond_21

    .line 17
    invoke-virtual {p2, p1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_21
    return-void
.end method

.method public setState(Lb2/o$l;)V
    .registers 6

    .line 1
    sget-object v0, Lb2/o$l;->d:Lb2/o$l;

    if-ne p1, v0, :cond_a

    iget v1, p0, Lb2/o;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    goto :goto_39

    .line 2
    :cond_a
    iget-object v1, p0, Lb2/o;->X0:Lb2/o$l;

    .line 3
    iput-object p1, p0, Lb2/o;->X0:Lb2/o$l;

    .line 4
    sget-object v2, Lb2/o$l;->c:Lb2/o$l;

    if-ne v1, v2, :cond_17

    if-ne p1, v2, :cond_17

    .line 5
    invoke-virtual {p0}, Lb2/o;->T()V

    .line 6
    :cond_17
    sget-object v3, Lb2/o$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    goto :goto_39

    :cond_29
    if-ne p1, v0, :cond_39

    .line 7
    invoke-virtual {p0}, Lb2/o;->U()V

    return-void

    :cond_2f
    if-ne p1, v2, :cond_34

    .line 8
    invoke-virtual {p0}, Lb2/o;->T()V

    :cond_34
    if-ne p1, v0, :cond_39

    .line 9
    invoke-virtual {p0}, Lb2/o;->U()V

    :cond_39
    :goto_39
    return-void
.end method

.method public setTransition(I)V
    .registers 9

    .line 14
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    if-eqz v0, :cond_c4

    .line 15
    invoke-virtual {p0, p1}, Lb2/o;->Y(I)Lb2/q$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lb2/q$b;->A()I

    move-result v0

    iput v0, p0, Lb2/o;->i:I

    .line 17
    invoke-virtual {p1}, Lb2/q$b;->y()I

    move-result v0

    iput v0, p0, Lb2/o;->k:I

    .line 18
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_34

    .line 19
    iget-object p1, p0, Lb2/o;->L0:Lb2/o$j;

    if-nez p1, :cond_25

    .line 20
    new-instance p1, Lb2/o$j;

    invoke-direct {p1, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    iput-object p1, p0, Lb2/o;->L0:Lb2/o$j;

    .line 21
    :cond_25
    iget-object p1, p0, Lb2/o;->L0:Lb2/o$j;

    iget v0, p0, Lb2/o;->i:I

    invoke-virtual {p1, v0}, Lb2/o$j;->f(I)V

    .line 22
    iget-object p1, p0, Lb2/o;->L0:Lb2/o$j;

    iget p0, p0, Lb2/o;->k:I

    invoke-virtual {p1, p0}, Lb2/o$j;->d(I)V

    return-void

    .line 23
    :cond_34
    iget v0, p0, Lb2/o;->j:I

    iget v1, p0, Lb2/o;->i:I

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3f

    move v0, v3

    goto :goto_47

    .line 24
    :cond_3f
    iget v1, p0, Lb2/o;->k:I

    if-ne v0, v1, :cond_45

    move v0, v2

    goto :goto_47

    :cond_45
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 25
    :goto_47
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {v1, p1}, Lb2/q;->X(Lb2/q$b;)V

    .line 26
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    iget-object v4, p0, Lb2/o;->a:Lb2/q;

    iget v5, p0, Lb2/o;->i:I

    invoke-virtual {v4, v5}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object v4

    iget-object v5, p0, Lb2/o;->a:Lb2/q;

    iget v6, p0, Lb2/o;->k:I

    invoke-virtual {v5, v6}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lb2/o$g;->e(LY1/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 27
    invoke-virtual {p0}, Lb2/o;->f0()V

    .line 28
    iget p1, p0, Lb2/o;->s:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_93

    cmpl-float p1, v0, v3

    if-nez p1, :cond_80

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lb2/o;->Q(Z)V

    .line 30
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    iget v1, p0, Lb2/o;->i:I

    invoke-virtual {p1, v1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_93

    :cond_80
    cmpl-float p1, v0, v2

    if-nez p1, :cond_93

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lb2/o;->Q(Z)V

    .line 32
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    iget v1, p0, Lb2/o;->k:I

    invoke-virtual {p1, v1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :cond_93
    :goto_93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_9a

    goto :goto_9b

    :cond_9a
    move v3, v0

    :goto_9b
    iput v3, p0, Lb2/o;->s:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb2/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Lb2/o;->l0()V

    return-void

    .line 37
    :cond_c1
    invoke-virtual {p0, v0}, Lb2/o;->setProgress(F)V

    :cond_c4
    return-void
.end method

.method public setTransition(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Lb2/o$j;

    invoke-direct {v0, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    iput-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 4
    :cond_11
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    invoke-virtual {v0, p1}, Lb2/o$j;->f(I)V

    .line 5
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    invoke-virtual {p0, p2}, Lb2/o$j;->d(I)V

    return-void

    .line 6
    :cond_1c
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    if-eqz v0, :cond_43

    .line 7
    iput p1, p0, Lb2/o;->i:I

    .line 8
    iput p2, p0, Lb2/o;->k:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lb2/q;->W(II)V

    .line 10
    iget-object v0, p0, Lb2/o;->Y0:Lb2/o$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {v2, p1}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {v2, p2}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lb2/o$g;->e(LY1/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 11
    invoke-virtual {p0}, Lb2/o;->f0()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lb2/o;->s:F

    .line 13
    invoke-virtual {p0}, Lb2/o;->l0()V

    :cond_43
    return-void
.end method

.method public setTransition(Lb2/q$b;)V
    .registers 6

    .line 38
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {v0, p1}, Lb2/q;->X(Lb2/q$b;)V

    .line 39
    sget-object v0, Lb2/o$l;->b:Lb2/o$l;

    invoke-virtual {p0, v0}, Lb2/o;->setState(Lb2/o$l;)V

    .line 40
    iget v0, p0, Lb2/o;->j:I

    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {v1}, Lb2/q;->p()I

    move-result v1

    if-ne v0, v1, :cond_1d

    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    iput v0, p0, Lb2/o;->s:F

    .line 42
    iput v0, p0, Lb2/o;->r:F

    .line 43
    iput v0, p0, Lb2/o;->u:F

    goto :goto_24

    :cond_1d
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lb2/o;->s:F

    .line 45
    iput v0, p0, Lb2/o;->r:F

    .line 46
    iput v0, p0, Lb2/o;->u:F

    :goto_24
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lb2/q$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-wide/16 v0, -0x1

    goto :goto_32

    :cond_2e
    invoke-virtual {p0}, Lb2/o;->getNanoTime()J

    move-result-wide v0

    :goto_32
    iput-wide v0, p0, Lb2/o;->t:J

    .line 48
    iget-object p1, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {p1}, Lb2/q;->E()I

    move-result p1

    .line 49
    iget-object v0, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {v0}, Lb2/q;->p()I

    move-result v0

    .line 50
    iget v1, p0, Lb2/o;->i:I

    if-ne p1, v1, :cond_49

    iget v1, p0, Lb2/o;->k:I

    if-ne v0, v1, :cond_49

    return-void

    .line 51
    :cond_49
    iput p1, p0, Lb2/o;->i:I

    .line 52
    iput v0, p0, Lb2/o;->k:I

    .line 53
    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    invoke-virtual {v1, p1, v0}, Lb2/q;->W(II)V

    .line 54
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LY1/f;

    iget-object v1, p0, Lb2/o;->a:Lb2/q;

    iget v2, p0, Lb2/o;->i:I

    invoke-virtual {v1, v2}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v2, p0, Lb2/o;->a:Lb2/q;

    iget v3, p0, Lb2/o;->k:I

    invoke-virtual {v2, v3}, Lb2/q;->k(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lb2/o$g;->e(LY1/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 55
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    iget v0, p0, Lb2/o;->i:I

    iget v1, p0, Lb2/o;->k:I

    invoke-virtual {p1, v0, v1}, Lb2/o$g;->i(II)V

    .line 56
    iget-object p1, p0, Lb2/o;->Y0:Lb2/o$g;

    invoke-virtual {p1}, Lb2/o$g;->h()V

    .line 57
    invoke-virtual {p0}, Lb2/o;->f0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/o;->a:Lb2/q;

    .line 3
    if-nez p0, :cond_c

    .line 5
    const-string p0, "MotionLayout"

    .line 7
    const-string p1, "MotionScene not defined"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lb2/q;->U(I)V

    .line 16
    return-void
.end method

.method public setTransitionListener(Lb2/o$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/o;->y:Lb2/o$k;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lb2/o$j;

    .line 7
    invoke-direct {v0, p0}, Lb2/o$j;-><init>(Lb2/o;)V

    .line 10
    iput-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 12
    :cond_b
    iget-object v0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 14
    invoke-virtual {v0, p1}, Lb2/o$j;->g(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lb2/o;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object p0, p0, Lb2/o;->L0:Lb2/o$j;

    .line 25
    invoke-virtual {p0}, Lb2/o$j;->a()V

    .line 28
    :cond_1b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Lb2/o;->i:I

    .line 12
    invoke-static {v0, v2}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lb2/o;->k:I

    .line 26
    invoke-static {v0, v2}, Lb2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (pos:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Lb2/o;->s:F

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " Dpos/Dt:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lb2/o;->h:F

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
