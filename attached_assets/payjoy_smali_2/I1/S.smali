.class public final LI1/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI1/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/S$a;,
        LI1/S$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LI1/A;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LBb/l;

.field public f:LBb/l;

.field public g:LI1/N;

.field public h:LI1/y;

.field public i:Ljava/util/List;

.field public final j:Lnb/j;

.field public k:Landroid/graphics/Rect;

.field public final l:LI1/k;

.field public final m:LN0/d;

.field public n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo1/M;)V
    .registers 10

    .line 16
    new-instance v3, LI1/B;

    invoke-direct {v3, p1}, LI1/B;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LI1/S;-><init>(Landroid/view/View;Lo1/M;LI1/A;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo1/M;LI1/A;Ljava/util/concurrent/Executor;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/S;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, LI1/S;->b:LI1/A;

    .line 4
    iput-object p4, p0, LI1/S;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, LI1/S$e;->p:LI1/S$e;

    iput-object p1, p0, LI1/S;->e:LBb/l;

    .line 6
    sget-object p1, LI1/S$f;->p:LI1/S$f;

    iput-object p1, p0, LI1/S;->f:LBb/l;

    .line 7
    new-instance v0, LI1/N;

    sget-object p1, LB1/D;->b:LB1/D$a;

    invoke-virtual {p1}, LB1/D$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LI1/S;->g:LI1/N;

    .line 8
    sget-object p1, LI1/y;->g:LI1/y$a;

    invoke-virtual {p1}, LI1/y$a;->a()LI1/y;

    move-result-object p1

    iput-object p1, p0, LI1/S;->h:LI1/y;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI1/S;->i:Ljava/util/List;

    .line 10
    sget-object p1, Lnb/m;->c:Lnb/m;

    new-instance p4, LI1/S$c;

    invoke-direct {p4, p0}, LI1/S$c;-><init>(LI1/S;)V

    invoke-static {p1, p4}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, LI1/S;->j:Lnb/j;

    .line 11
    new-instance p1, LI1/k;

    invoke-direct {p1, p2, p3}, LI1/k;-><init>(Lo1/M;LI1/A;)V

    iput-object p1, p0, LI1/S;->l:LI1/k;

    .line 12
    new-instance p1, LN0/d;

    const/16 p2, 0x10

    new-array p2, p2, [LI1/S$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, LI1/S;->m:LN0/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo1/M;LI1/A;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, LI1/V;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, LI1/S;-><init>(Landroid/view/View;Lo1/M;LI1/A;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic h(LI1/S;)V
    .registers 1

    .line 1
    invoke-static {p0}, LI1/S;->v(LI1/S;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(LI1/S;)Landroid/view/inputmethod/BaseInputConnection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LI1/S;->o()Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LI1/S;)LI1/k;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/S;->l:LI1/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(LI1/S;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/S;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(LI1/S;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/S;->e:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(LI1/S;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/S;->f:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final s(LI1/S$a;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V
    .registers 6

    .line 1
    sget-object v0, LI1/S$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_33

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2c

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_15

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_15

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2b

    .line 32
    sget-object p1, LI1/S$a;->c:LI1/S$a;

    .line 34
    if-ne p0, p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public static final v(LI1/S;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI1/S;->n:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, LI1/S;->r()V

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI1/S;->d:Z

    .line 4
    sget-object v0, LI1/S$g;->p:LI1/S$g;

    .line 6
    iput-object v0, p0, LI1/S;->e:LBb/l;

    .line 8
    sget-object v0, LI1/S$h;->p:LI1/S$h;

    .line 10
    iput-object v0, p0, LI1/S;->f:LBb/l;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LI1/S;->k:Landroid/graphics/Rect;

    .line 15
    sget-object v0, LI1/S$a;->b:LI1/S$a;

    .line 17
    invoke-virtual {p0, v0}, LI1/S;->u(LI1/S$a;)V

    .line 20
    return-void
.end method

.method public b(LI1/N;LI1/y;LBb/l;LBb/l;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI1/S;->d:Z

    .line 4
    iput-object p1, p0, LI1/S;->g:LI1/N;

    .line 6
    iput-object p2, p0, LI1/S;->h:LI1/y;

    .line 8
    iput-object p3, p0, LI1/S;->e:LBb/l;

    .line 10
    iput-object p4, p0, LI1/S;->f:LBb/l;

    .line 12
    sget-object p1, LI1/S$a;->a:LI1/S$a;

    .line 14
    invoke-virtual {p0, p1}, LI1/S;->u(LI1/S$a;)V

    .line 17
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, LI1/S$a;->d:LI1/S$a;

    .line 3
    invoke-virtual {p0, v0}, LI1/S;->u(LI1/S$a;)V

    .line 6
    return-void
.end method

.method public d(LI1/N;LI1/N;)V
    .registers 9

    .line 1
    iget-object v0, p0, LI1/S;->g:LI1/N;

    .line 3
    invoke-virtual {v0}, LI1/N;->h()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, LI1/N;->h()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LB1/D;->g(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v0, p0, LI1/S;->g:LI1/N;

    .line 20
    invoke-virtual {v0}, LI1/N;->g()LB1/D;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, LI1/N;->g()LB1/D;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v0, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    iput-object p2, p0, LI1/S;->g:LI1/N;

    .line 40
    iget-object v2, p0, LI1/S;->i:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_47

    .line 49
    iget-object v4, p0, LI1/S;->i:Ljava/util/List;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LI1/J;

    .line 63
    if-nez v4, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v4, p2}, LI1/J;->e(LI1/N;)V

    .line 69
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    iget-object v2, p0, LI1/S;->l:LI1/k;

    .line 74
    invoke-virtual {v2}, LI1/k;->a()V

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8d

    .line 83
    if-eqz v0, :cond_df

    .line 85
    iget-object p1, p0, LI1/S;->b:LI1/A;

    .line 87
    invoke-virtual {p2}, LI1/N;->h()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, LB1/D;->l(J)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, LI1/N;->h()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, LB1/D;->k(J)I

    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, LI1/S;->g:LI1/N;

    .line 105
    invoke-virtual {v1}, LI1/N;->g()LB1/D;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_78

    .line 112
    invoke-virtual {v1}, LB1/D;->r()J

    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, LB1/D;->l(J)I

    .line 119
    move-result v1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v1, v2

    .line 122
    :goto_79
    iget-object p0, p0, LI1/S;->g:LI1/N;

    .line 124
    invoke-virtual {p0}, LI1/N;->g()LB1/D;

    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_89

    .line 130
    invoke-virtual {p0}, LB1/D;->r()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, LB1/D;->k(J)I

    .line 137
    move-result v2

    .line 138
    :cond_89
    invoke-interface {p1, v0, p2, v1, v2}, LI1/A;->e(IIII)V

    .line 141
    return-void

    .line 142
    :cond_8d
    if-eqz p1, :cond_bd

    .line 144
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, LI1/N;->i()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b9

    .line 158
    invoke-virtual {p1}, LI1/N;->h()J

    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, LI1/N;->h()J

    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, LB1/D;->g(JJ)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bd

    .line 172
    invoke-virtual {p1}, LI1/N;->g()LB1/D;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, LI1/N;->g()LB1/D;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_bd

    .line 186
    :cond_b9
    invoke-virtual {p0}, LI1/S;->t()V

    .line 189
    return-void

    .line 190
    :cond_bd
    iget-object p1, p0, LI1/S;->i:Ljava/util/List;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    move-result p1

    .line 196
    :goto_c3
    if-ge v1, p1, :cond_df

    .line 198
    iget-object p2, p0, LI1/S;->i:Ljava/util/List;

    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, LI1/J;

    .line 212
    if-eqz p2, :cond_dc

    .line 214
    iget-object v0, p0, LI1/S;->g:LI1/N;

    .line 216
    iget-object v2, p0, LI1/S;->b:LI1/A;

    .line 218
    invoke-virtual {p2, v0, v2}, LI1/J;->f(LI1/N;LI1/A;)V

    .line 221
    :cond_dc
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_c3

    .line 224
    :cond_df
    return-void
.end method

.method public e(Ld1/h;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LDb/c;->d(F)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, LDb/c;->d(F)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, LDb/c;->d(F)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LDb/c;->d(F)I

    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iput-object v0, p0, LI1/S;->k:Landroid/graphics/Rect;

    .line 40
    iget-object p1, p0, LI1/S;->i:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3d

    .line 48
    iget-object p1, p0, LI1/S;->k:Landroid/graphics/Rect;

    .line 50
    if-eqz p1, :cond_3d

    .line 52
    iget-object p0, p0, LI1/S;->a:Landroid/view/View;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 62
    :cond_3d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    sget-object v0, LI1/S$a;->c:LI1/S$a;

    .line 3
    invoke-virtual {p0, v0}, LI1/S;->u(LI1/S$a;)V

    .line 6
    return-void
.end method

.method public g(LI1/N;LI1/F;LB1/B;LBb/l;Ld1/h;Ld1/h;)V
    .registers 7

    .line 1
    iget-object p0, p0, LI1/S;->l:LI1/k;

    .line 3
    invoke-virtual/range {p0 .. p6}, LI1/k;->d(LI1/N;LI1/F;LB1/B;LBb/l;Ld1/h;Ld1/h;)V

    .line 6
    return-void
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    iget-boolean v0, p0, LI1/S;->d:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    iget-object v0, p0, LI1/S;->h:LI1/y;

    .line 9
    iget-object v1, p0, LI1/S;->g:LI1/N;

    .line 11
    invoke-static {p1, v0, v1}, LI1/V;->h(Landroid/view/inputmethod/EditorInfo;LI1/y;LI1/N;)V

    .line 14
    invoke-static {p1}, LI1/V;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 17
    iget-object p1, p0, LI1/S;->g:LI1/N;

    .line 19
    iget-object v0, p0, LI1/S;->h:LI1/y;

    .line 21
    invoke-virtual {v0}, LI1/y;->b()Z

    .line 24
    move-result v0

    .line 25
    new-instance v1, LI1/S$d;

    .line 27
    invoke-direct {v1, p0}, LI1/S$d;-><init>(LI1/S;)V

    .line 30
    new-instance v2, LI1/J;

    .line 32
    invoke-direct {v2, p1, v1, v0}, LI1/J;-><init>(LI1/N;LI1/z;Z)V

    .line 35
    iget-object p0, p0, LI1/S;->i:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v2
.end method

.method public final o()Landroid/view/inputmethod/BaseInputConnection;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/S;->j:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 9
    return-object p0
.end method

.method public final p()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LI1/S;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LI1/S;->d:Z

    .line 3
    return p0
.end method

.method public final r()V
    .registers 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 11
    iget-object v2, p0, LI1/S;->m:LN0/d;

    .line 13
    invoke-virtual {v2}, LN0/d;->n()I

    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_22

    .line 19
    invoke-virtual {v2}, LN0/d;->m()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_17
    aget-object v5, v2, v4

    .line 26
    check-cast v5, LI1/S$a;

    .line 28
    invoke-static {v5, v0, v1}, LI1/S;->s(LI1/S$a;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;)V

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    if-lt v4, v3, :cond_17

    .line 35
    :cond_22
    iget-object v2, p0, LI1/S;->m:LN0/d;

    .line 37
    invoke-virtual {v2}, LN0/d;->g()V

    .line 40
    iget-object v2, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    invoke-virtual {p0}, LI1/S;->t()V

    .line 53
    :cond_34
    iget-object v1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    if-eqz v1, :cond_41

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, LI1/S;->w(Z)V

    .line 66
    :cond_41
    iget-object v0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-virtual {p0}, LI1/S;->t()V

    .line 79
    :cond_4e
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    iget-object p0, p0, LI1/S;->b:LI1/A;

    .line 3
    invoke-interface {p0}, LI1/A;->f()V

    .line 6
    return-void
.end method

.method public final u(LI1/S$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LI1/S;->m:LN0/d;

    .line 3
    invoke-virtual {v0, p1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, LI1/S;->n:Ljava/lang/Runnable;

    .line 8
    if-nez p1, :cond_15

    .line 10
    new-instance p1, LI1/Q;

    .line 12
    invoke-direct {p1, p0}, LI1/Q;-><init>(LI1/S;)V

    .line 15
    iget-object v0, p0, LI1/S;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iput-object p1, p0, LI1/S;->n:Ljava/lang/Runnable;

    .line 22
    :cond_15
    return-void
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p0, p0, LI1/S;->b:LI1/A;

    .line 5
    invoke-interface {p0}, LI1/A;->d()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, LI1/S;->b:LI1/A;

    .line 11
    invoke-interface {p0}, LI1/A;->g()V

    .line 14
    return-void
.end method
