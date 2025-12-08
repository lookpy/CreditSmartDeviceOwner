.class public Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/d$d;

.field public final d:Landroidx/constraintlayout/widget/d$c;

.field public final e:Landroidx/constraintlayout/widget/d$b;

.field public final f:Landroidx/constraintlayout/widget/d$e;

.field public g:Ljava/util/HashMap;

.field public h:Landroidx/constraintlayout/widget/d$a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$d;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$c;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$e;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->i(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/e$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->h(ILandroidx/constraintlayout/widget/e$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d$a;->f()Landroidx/constraintlayout/widget/d$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroidx/constraintlayout/widget/d$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/d$a$a;->e(Landroidx/constraintlayout/widget/d$a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->P:I

    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->z:F

    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->D:F

    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->W:F

    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Z:I

    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e0:I

    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f0:F

    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g0:F

    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->h:F

    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g:I

    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->m0:Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_d4

    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 213
    :cond_d4
    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q0:I

    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 217
    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 224
    iget p0, p0, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 226
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    .line 232
    return-void
.end method

.method public f()Landroidx/constraintlayout/widget/d$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$d;->a(Landroidx/constraintlayout/widget/d$d;)V

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    .line 34
    iget v1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 40
    iput-object p0, v0, Landroidx/constraintlayout/widget/d$a;->h:Landroidx/constraintlayout/widget/d$a$a;

    .line 42
    return-object v0
.end method

.method public final g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->u:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->v:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->w:I

    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->x:I

    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->z:F

    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 75
    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->A:Ljava/lang/String;

    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->D:F

    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->E:I

    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->F:I

    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->G:I

    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->h:F

    .line 105
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    .line 109
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->g:I

    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->d:I

    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->e:I

    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    .line 129
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    .line 133
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->V:F

    .line 145
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 147
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->W:F

    .line 149
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 151
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Y:I

    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->X:I

    .line 157
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 159
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->n0:Z

    .line 161
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 163
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->o0:Z

    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Z:I

    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->a0:I

    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->b0:I

    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->c0:I

    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->d0:I

    .line 185
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 187
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->e0:I

    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->f0:F

    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->g0:F

    .line 197
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 199
    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->m0:Ljava/lang/String;

    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->P:I

    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    .line 213
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Q:I

    .line 217
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->T:I

    .line 221
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 223
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    .line 225
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 227
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->U:I

    .line 229
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 231
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->q0:I

    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result v0

    .line 237
    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    .line 239
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 244
    move-result p1

    .line 245
    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->M:I

    .line 247
    return-void
.end method

.method public final h(ILandroidx/constraintlayout/widget/e$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->x0:F

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    .line 12
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->A0:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->B0:F

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->C0:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->D0:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->E0:F

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->F0:F

    .line 34
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->G0:F

    .line 38
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 40
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->H0:F

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->I0:F

    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->J0:F

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->l:F

    .line 52
    iget p1, p2, Landroidx/constraintlayout/widget/e$a;->z0:F

    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->n:F

    .line 56
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/e$a;->y0:Z

    .line 58
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/d$e;->m:Z

    .line 60
    return-void
.end method

.method public final i(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/d$a;->h(ILandroidx/constraintlayout/widget/e$a;)V

    .line 4
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    .line 6
    if-eqz p2, :cond_24

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 10
    const/4 p3, 0x1

    .line 11
    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->j0:I

    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 18
    move-result p3

    .line 19
    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p2, Landroidx/constraintlayout/widget/d$b;->k0:[I

    .line 29
    iget-object p0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/constraintlayout/widget/d$b;->i0:I

    .line 37
    :cond_24
    return-void
.end method
