.class public final LL3/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:LVc/F;

.field public B:LL3/n$a;

.field public C:LJ3/c$b;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroidx/lifecycle/Lifecycle;

.field public K:LM3/j;

.field public L:LM3/h;

.field public M:Landroidx/lifecycle/Lifecycle;

.field public N:LM3/j;

.field public O:LM3/h;

.field public final a:Landroid/content/Context;

.field public b:LL3/c;

.field public c:Ljava/lang/Object;

.field public d:LN3/c;

.field public e:LL3/i$b;

.field public f:LJ3/c$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/ColorSpace;

.field public j:LM3/e;

.field public k:Lnb/o;

.field public l:LC3/g$a;

.field public m:Ljava/util/List;

.field public n:LP3/b$a;

.field public o:Lnd/u$a;

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:LL3/b;

.field public v:LL3/b;

.field public w:LL3/b;

.field public x:LVc/F;

.field public y:LVc/F;

.field public z:LVc/F;


# direct methods
.method public constructor <init>(LL3/i;Landroid/content/Context;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LL3/i$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, LL3/i;->p()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->b:LL3/c;

    .line 46
    invoke-virtual {p1}, LL3/i;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, LL3/i;->M()LN3/c;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->d:LN3/c;

    .line 48
    invoke-virtual {p1}, LL3/i;->A()LL3/i$b;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->e:LL3/i$b;

    .line 49
    invoke-virtual {p1}, LL3/i;->B()LJ3/c$b;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->f:LJ3/c$b;

    .line 50
    invoke-virtual {p1}, LL3/i;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {p1}, LL3/i;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->k()LM3/e;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->j:LM3/e;

    .line 54
    invoke-virtual {p1}, LL3/i;->w()Lnb/o;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->k:Lnb/o;

    .line 55
    invoke-virtual {p1}, LL3/i;->o()LC3/g$a;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->l:LC3/g$a;

    .line 56
    invoke-virtual {p1}, LL3/i;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->o()LP3/b$a;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->n:LP3/b$a;

    .line 58
    invoke-virtual {p1}, LL3/i;->x()Lnd/u;

    move-result-object v0

    invoke-virtual {v0}, Lnd/u;->e()Lnd/u$a;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->o:Lnd/u$a;

    .line 59
    invoke-virtual {p1}, LL3/i;->L()LL3/r;

    move-result-object v0

    invoke-virtual {v0}, LL3/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, LL3/i;->g()Z

    move-result v0

    iput-boolean v0, p0, LL3/i$a;->q:Z

    .line 61
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, LL3/i;->I()Z

    move-result v0

    iput-boolean v0, p0, LL3/i$a;->t:Z

    .line 64
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->i()LL3/b;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->u:LL3/b;

    .line 65
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->e()LL3/b;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->v:LL3/b;

    .line 66
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->j()LL3/b;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->w:LL3/b;

    .line 67
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->g()LVc/F;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->x:LVc/F;

    .line 68
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->f()LVc/F;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->y:LVc/F;

    .line 69
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->d()LVc/F;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->z:LVc/F;

    .line 70
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->n()LVc/F;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->A:LVc/F;

    .line 71
    invoke-virtual {p1}, LL3/i;->E()LL3/n;

    move-result-object v0

    invoke-virtual {v0}, LL3/n;->d()LL3/n$a;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->B:LL3/n$a;

    .line 72
    invoke-virtual {p1}, LL3/i;->G()LJ3/c$b;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->C:LJ3/c$b;

    .line 73
    invoke-static {p1}, LL3/i;->f(LL3/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, LL3/i;->e(LL3/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, LL3/i;->b(LL3/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, LL3/i;->a(LL3/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, LL3/i;->d(LL3/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, LL3/i;->c(LL3/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->h()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 80
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->m()LM3/j;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->K:LM3/j;

    .line 81
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    move-result-object v0

    invoke-virtual {v0}, LL3/d;->l()LM3/h;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->L:LM3/h;

    .line 82
    invoke-virtual {p1}, LL3/i;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_148

    .line 83
    invoke-virtual {p1}, LL3/i;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, LL3/i$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 84
    invoke-virtual {p1}, LL3/i;->K()LM3/j;

    move-result-object p2

    iput-object p2, p0, LL3/i$a;->N:LM3/j;

    .line 85
    invoke-virtual {p1}, LL3/i;->J()LM3/h;

    move-result-object p1

    iput-object p1, p0, LL3/i$a;->O:LM3/h;

    return-void

    :cond_148
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, LL3/i$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 87
    iput-object p1, p0, LL3/i$a;->N:LM3/j;

    .line 88
    iput-object p1, p0, LL3/i$a;->O:LM3/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL3/i$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, LQ3/j;->b()LL3/c;

    move-result-object p1

    iput-object p1, p0, LL3/i$a;->b:LL3/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LL3/i$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LL3/i$a;->d:LN3/c;

    .line 6
    iput-object p1, p0, LL3/i$a;->e:LL3/i$b;

    .line 7
    iput-object p1, p0, LL3/i$a;->f:LJ3/c$b;

    .line 8
    iput-object p1, p0, LL3/i$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LL3/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, p0, LL3/i$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p1, p0, LL3/i$a;->j:LM3/e;

    .line 12
    iput-object p1, p0, LL3/i$a;->k:Lnb/o;

    .line 13
    iput-object p1, p0, LL3/i$a;->l:LC3/g$a;

    .line 14
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL3/i$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, LL3/i$a;->n:LP3/b$a;

    .line 16
    iput-object p1, p0, LL3/i$a;->o:Lnd/u$a;

    .line 17
    iput-object p1, p0, LL3/i$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LL3/i$a;->q:Z

    .line 19
    iput-object p1, p0, LL3/i$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, LL3/i$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, LL3/i$a;->t:Z

    .line 22
    iput-object p1, p0, LL3/i$a;->u:LL3/b;

    .line 23
    iput-object p1, p0, LL3/i$a;->v:LL3/b;

    .line 24
    iput-object p1, p0, LL3/i$a;->w:LL3/b;

    .line 25
    iput-object p1, p0, LL3/i$a;->x:LVc/F;

    .line 26
    iput-object p1, p0, LL3/i$a;->y:LVc/F;

    .line 27
    iput-object p1, p0, LL3/i$a;->z:LVc/F;

    .line 28
    iput-object p1, p0, LL3/i$a;->A:LVc/F;

    .line 29
    iput-object p1, p0, LL3/i$a;->B:LL3/n$a;

    .line 30
    iput-object p1, p0, LL3/i$a;->C:LJ3/c$b;

    .line 31
    iput-object p1, p0, LL3/i$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, LL3/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, LL3/i$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, LL3/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, LL3/i$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LL3/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, LL3/i$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 38
    iput-object p1, p0, LL3/i$a;->K:LM3/j;

    .line 39
    iput-object p1, p0, LL3/i$a;->L:LM3/h;

    .line 40
    iput-object p1, p0, LL3/i$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 41
    iput-object p1, p0, LL3/i$a;->N:LM3/j;

    .line 42
    iput-object p1, p0, LL3/i$a;->O:LM3/h;

    return-void
.end method


# virtual methods
.method public final a()LL3/i;
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LL3/i$a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, v0, LL3/i$a;->c:Ljava/lang/Object;

    .line 7
    if-nez v2, :cond_a

    .line 9
    sget-object v2, LL3/k;->a:LL3/k;

    .line 11
    :cond_a
    iget-object v3, v0, LL3/i$a;->d:LN3/c;

    .line 13
    iget-object v4, v0, LL3/i$a;->e:LL3/i$b;

    .line 15
    iget-object v5, v0, LL3/i$a;->f:LJ3/c$b;

    .line 17
    iget-object v6, v0, LL3/i$a;->g:Ljava/lang/String;

    .line 19
    iget-object v7, v0, LL3/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    if-nez v7, :cond_1c

    .line 23
    iget-object v7, v0, LL3/i$a;->b:LL3/c;

    .line 25
    invoke-virtual {v7}, LL3/c;->c()Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v7

    .line 29
    :cond_1c
    iget-object v8, v0, LL3/i$a;->i:Landroid/graphics/ColorSpace;

    .line 31
    iget-object v9, v0, LL3/i$a;->j:LM3/e;

    .line 33
    if-nez v9, :cond_28

    .line 35
    iget-object v9, v0, LL3/i$a;->b:LL3/c;

    .line 37
    invoke-virtual {v9}, LL3/c;->m()LM3/e;

    .line 40
    move-result-object v9

    .line 41
    :cond_28
    iget-object v10, v0, LL3/i$a;->k:Lnb/o;

    .line 43
    iget-object v11, v0, LL3/i$a;->l:LC3/g$a;

    .line 45
    iget-object v12, v0, LL3/i$a;->m:Ljava/util/List;

    .line 47
    iget-object v13, v0, LL3/i$a;->n:LP3/b$a;

    .line 49
    if-nez v13, :cond_38

    .line 51
    iget-object v13, v0, LL3/i$a;->b:LL3/c;

    .line 53
    invoke-virtual {v13}, LL3/c;->o()LP3/b$a;

    .line 56
    move-result-object v13

    .line 57
    :cond_38
    iget-object v14, v0, LL3/i$a;->o:Lnd/u$a;

    .line 59
    if-eqz v14, :cond_41

    .line 61
    invoke-virtual {v14}, Lnd/u$a;->f()Lnd/u;

    .line 64
    move-result-object v14

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v14, 0x0

    .line 67
    :goto_42
    invoke-static {v14}, LQ3/k;->x(Lnd/u;)Lnd/u;

    .line 70
    move-result-object v14

    .line 71
    iget-object v15, v0, LL3/i$a;->p:Ljava/util/Map;

    .line 73
    move-object/from16 v17, v1

    .line 75
    if-eqz v15, :cond_53

    .line 77
    sget-object v1, LL3/r;->b:LL3/r$a;

    .line 79
    invoke-virtual {v1, v15}, LL3/r$a;->a(Ljava/util/Map;)LL3/r;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    :goto_54
    invoke-static {v1}, LQ3/k;->w(LL3/r;)LL3/r;

    .line 88
    move-result-object v15

    .line 89
    iget-boolean v1, v0, LL3/i$a;->q:Z

    .line 91
    move/from16 v18, v1

    .line 93
    iget-object v1, v0, LL3/i$a;->r:Ljava/lang/Boolean;

    .line 95
    if-eqz v1, :cond_67

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    :goto_64
    move/from16 v19, v1

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 106
    invoke-virtual {v1}, LL3/c;->a()Z

    .line 109
    move-result v1

    .line 110
    goto :goto_64

    .line 111
    :goto_6e
    iget-object v1, v0, LL3/i$a;->s:Ljava/lang/Boolean;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    :goto_76
    move/from16 v20, v1

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 124
    invoke-virtual {v1}, LL3/c;->b()Z

    .line 127
    move-result v1

    .line 128
    goto :goto_76

    .line 129
    :goto_80
    iget-boolean v1, v0, LL3/i$a;->t:Z

    .line 131
    move/from16 v21, v1

    .line 133
    iget-object v1, v0, LL3/i$a;->u:LL3/b;

    .line 135
    if-nez v1, :cond_8e

    .line 137
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 139
    invoke-virtual {v1}, LL3/c;->j()LL3/b;

    .line 142
    move-result-object v1

    .line 143
    :cond_8e
    move-object/from16 v22, v1

    .line 145
    iget-object v1, v0, LL3/i$a;->v:LL3/b;

    .line 147
    if-nez v1, :cond_9a

    .line 149
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 151
    invoke-virtual {v1}, LL3/c;->e()LL3/b;

    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    move-object/from16 v23, v1

    .line 157
    iget-object v1, v0, LL3/i$a;->w:LL3/b;

    .line 159
    if-nez v1, :cond_a6

    .line 161
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 163
    invoke-virtual {v1}, LL3/c;->k()LL3/b;

    .line 166
    move-result-object v1

    .line 167
    :cond_a6
    move-object/from16 v24, v1

    .line 169
    iget-object v1, v0, LL3/i$a;->x:LVc/F;

    .line 171
    if-nez v1, :cond_b2

    .line 173
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 175
    invoke-virtual {v1}, LL3/c;->i()LVc/F;

    .line 178
    move-result-object v1

    .line 179
    :cond_b2
    move-object/from16 v25, v1

    .line 181
    iget-object v1, v0, LL3/i$a;->y:LVc/F;

    .line 183
    if-nez v1, :cond_be

    .line 185
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 187
    invoke-virtual {v1}, LL3/c;->h()LVc/F;

    .line 190
    move-result-object v1

    .line 191
    :cond_be
    move-object/from16 v26, v1

    .line 193
    iget-object v1, v0, LL3/i$a;->z:LVc/F;

    .line 195
    if-nez v1, :cond_ca

    .line 197
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 199
    invoke-virtual {v1}, LL3/c;->d()LVc/F;

    .line 202
    move-result-object v1

    .line 203
    :cond_ca
    move-object/from16 v27, v1

    .line 205
    iget-object v1, v0, LL3/i$a;->A:LVc/F;

    .line 207
    if-nez v1, :cond_d6

    .line 209
    iget-object v1, v0, LL3/i$a;->b:LL3/c;

    .line 211
    invoke-virtual {v1}, LL3/c;->n()LVc/F;

    .line 214
    move-result-object v1

    .line 215
    :cond_d6
    move-object/from16 v28, v1

    .line 217
    iget-object v1, v0, LL3/i$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 219
    if-nez v1, :cond_e4

    .line 221
    iget-object v1, v0, LL3/i$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 223
    if-nez v1, :cond_e4

    .line 225
    invoke-virtual {v0}, LL3/i$a;->g()Landroidx/lifecycle/Lifecycle;

    .line 228
    move-result-object v1

    .line 229
    :cond_e4
    move-object/from16 v29, v1

    .line 231
    iget-object v1, v0, LL3/i$a;->K:LM3/j;

    .line 233
    if-nez v1, :cond_f2

    .line 235
    iget-object v1, v0, LL3/i$a;->N:LM3/j;

    .line 237
    if-nez v1, :cond_f2

    .line 239
    invoke-virtual {v0}, LL3/i$a;->i()LM3/j;

    .line 242
    move-result-object v1

    .line 243
    :cond_f2
    move-object/from16 v30, v1

    .line 245
    iget-object v1, v0, LL3/i$a;->L:LM3/h;

    .line 247
    if-nez v1, :cond_100

    .line 249
    iget-object v1, v0, LL3/i$a;->O:LM3/h;

    .line 251
    if-nez v1, :cond_100

    .line 253
    invoke-virtual {v0}, LL3/i$a;->h()LM3/h;

    .line 256
    move-result-object v1

    .line 257
    :cond_100
    move-object/from16 v31, v1

    .line 259
    iget-object v1, v0, LL3/i$a;->B:LL3/n$a;

    .line 261
    if-eqz v1, :cond_10d

    .line 263
    invoke-virtual {v1}, LL3/n$a;->a()LL3/n;

    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v16, v1

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const/16 v16, 0x0

    .line 272
    :goto_10f
    invoke-static/range {v16 .. v16}, LQ3/k;->v(LL3/n;)LL3/n;

    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v16, v1

    .line 278
    iget-object v1, v0, LL3/i$a;->C:LJ3/c$b;

    .line 280
    move-object/from16 v32, v1

    .line 282
    iget-object v1, v0, LL3/i$a;->D:Ljava/lang/Integer;

    .line 284
    move-object/from16 v33, v1

    .line 286
    iget-object v1, v0, LL3/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 288
    move-object/from16 v34, v1

    .line 290
    iget-object v1, v0, LL3/i$a;->F:Ljava/lang/Integer;

    .line 292
    move-object/from16 v35, v1

    .line 294
    iget-object v1, v0, LL3/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 296
    move-object/from16 v36, v1

    .line 298
    iget-object v1, v0, LL3/i$a;->H:Ljava/lang/Integer;

    .line 300
    move-object/from16 v37, v1

    .line 302
    iget-object v1, v0, LL3/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 304
    new-instance v38, LL3/d;

    .line 306
    move-object/from16 v54, v1

    .line 308
    iget-object v1, v0, LL3/i$a;->J:Landroidx/lifecycle/Lifecycle;

    .line 310
    move-object/from16 v39, v1

    .line 312
    iget-object v1, v0, LL3/i$a;->K:LM3/j;

    .line 314
    move-object/from16 v40, v1

    .line 316
    iget-object v1, v0, LL3/i$a;->L:LM3/h;

    .line 318
    move-object/from16 v41, v1

    .line 320
    iget-object v1, v0, LL3/i$a;->x:LVc/F;

    .line 322
    move-object/from16 v42, v1

    .line 324
    iget-object v1, v0, LL3/i$a;->y:LVc/F;

    .line 326
    move-object/from16 v43, v1

    .line 328
    iget-object v1, v0, LL3/i$a;->z:LVc/F;

    .line 330
    move-object/from16 v44, v1

    .line 332
    iget-object v1, v0, LL3/i$a;->A:LVc/F;

    .line 334
    move-object/from16 v45, v1

    .line 336
    iget-object v1, v0, LL3/i$a;->n:LP3/b$a;

    .line 338
    move-object/from16 v46, v1

    .line 340
    iget-object v1, v0, LL3/i$a;->j:LM3/e;

    .line 342
    move-object/from16 v47, v1

    .line 344
    iget-object v1, v0, LL3/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 346
    move-object/from16 v48, v1

    .line 348
    iget-object v1, v0, LL3/i$a;->r:Ljava/lang/Boolean;

    .line 350
    move-object/from16 v49, v1

    .line 352
    iget-object v1, v0, LL3/i$a;->s:Ljava/lang/Boolean;

    .line 354
    move-object/from16 v50, v1

    .line 356
    iget-object v1, v0, LL3/i$a;->u:LL3/b;

    .line 358
    move-object/from16 v51, v1

    .line 360
    iget-object v1, v0, LL3/i$a;->v:LL3/b;

    .line 362
    move-object/from16 v52, v1

    .line 364
    iget-object v1, v0, LL3/i$a;->w:LL3/b;

    .line 366
    move-object/from16 v53, v1

    .line 368
    invoke-direct/range {v38 .. v53}, LL3/d;-><init>(Landroidx/lifecycle/Lifecycle;LM3/j;LM3/h;LVc/F;LVc/F;LVc/F;LVc/F;LP3/b$a;LM3/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LL3/b;LL3/b;LL3/b;)V

    .line 371
    iget-object v0, v0, LL3/i$a;->b:LL3/c;

    .line 373
    move-object/from16 v39, v0

    .line 375
    new-instance v0, LL3/i;

    .line 377
    const/16 v40, 0x0

    .line 379
    move-object/from16 v1, v30

    .line 381
    move-object/from16 v30, v16

    .line 383
    move/from16 v16, v18

    .line 385
    move/from16 v18, v20

    .line 387
    move-object/from16 v20, v22

    .line 389
    move-object/from16 v22, v24

    .line 391
    move-object/from16 v24, v26

    .line 393
    move-object/from16 v26, v28

    .line 395
    move-object/from16 v28, v1

    .line 397
    move-object/from16 v1, v17

    .line 399
    move/from16 v17, v19

    .line 401
    move/from16 v19, v21

    .line 403
    move-object/from16 v21, v23

    .line 405
    move-object/from16 v23, v25

    .line 407
    move-object/from16 v25, v27

    .line 409
    move-object/from16 v27, v29

    .line 411
    move-object/from16 v29, v31

    .line 413
    move-object/from16 v31, v32

    .line 415
    move-object/from16 v32, v33

    .line 417
    move-object/from16 v33, v34

    .line 419
    move-object/from16 v34, v35

    .line 421
    move-object/from16 v35, v36

    .line 423
    move-object/from16 v36, v37

    .line 425
    move-object/from16 v37, v54

    .line 427
    invoke-direct/range {v0 .. v40}, LL3/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LN3/c;LL3/i$b;LJ3/c$b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/e;Lnb/o;LC3/g$a;Ljava/util/List;LP3/b$a;Lnd/u;LL3/r;ZZZZLL3/b;LL3/b;LL3/b;LVc/F;LVc/F;LVc/F;LVc/F;Landroidx/lifecycle/Lifecycle;LM3/j;LM3/h;LL3/n;LJ3/c$b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LL3/d;LL3/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)LL3/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL3/i$a;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final c(LL3/c;)LL3/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL3/i$a;->b:LL3/c;

    .line 3
    invoke-virtual {p0}, LL3/i$a;->e()V

    .line 6
    return-object p0
.end method

.method public final d(LM3/e;)LL3/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL3/i$a;->j:LM3/e;

    .line 3
    return-object p0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL3/i$a;->O:LM3/h;

    .line 4
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL3/i$a;->M:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object v0, p0, LL3/i$a;->N:LM3/j;

    .line 6
    iput-object v0, p0, LL3/i$a;->O:LM3/h;

    .line 8
    return-void
.end method

.method public final g()Landroidx/lifecycle/Lifecycle;
    .registers 3

    .line 1
    iget-object v0, p0, LL3/i$a;->d:LN3/c;

    .line 3
    instance-of v1, v0, LN3/d;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    check-cast v0, LN3/d;

    .line 9
    invoke-interface {v0}, LN3/d;->i()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p0, p0, LL3/i$a;->a:Landroid/content/Context;

    .line 20
    :goto_13
    invoke-static {p0}, LQ3/d;->c(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    sget-object p0, LL3/h;->b:LL3/h;

    .line 28
    :cond_1b
    return-object p0
.end method

.method public final h()LM3/h;
    .registers 4

    .line 1
    iget-object v0, p0, LL3/i$a;->K:LM3/j;

    .line 3
    instance-of v1, v0, LM3/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    check-cast v0, LM3/l;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v0}, LM3/l;->i()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    :goto_16
    iget-object p0, p0, LL3/i$a;->d:LN3/c;

    .line 25
    instance-of v0, p0, LN3/d;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    check-cast p0, LN3/d;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p0, v2

    .line 33
    :goto_20
    if-eqz p0, :cond_26

    .line 35
    invoke-interface {p0}, LN3/d;->i()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    instance-of p0, v2, Landroid/widget/ImageView;

    .line 41
    if-eqz p0, :cond_31

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    invoke-static {v2}, LQ3/k;->n(Landroid/widget/ImageView;)LM3/h;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, LM3/h;->b:LM3/h;

    .line 52
    return-object p0
.end method

.method public final i()LM3/j;
    .registers 4

    .line 1
    iget-object v0, p0, LL3/i$a;->d:LN3/c;

    .line 3
    instance-of v1, v0, LN3/d;

    .line 5
    if-eqz v1, :cond_2e

    .line 7
    check-cast v0, LN3/d;

    .line 9
    invoke-interface {v0}, LN3/d;->i()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    if-eq v0, v1, :cond_1f

    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 30
    if-ne v0, v1, :cond_26

    .line 32
    :cond_1f
    sget-object p0, LM3/i;->d:LM3/i;

    .line 34
    invoke-static {p0}, LM3/k;->a(LM3/i;)LM3/j;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, v0, v1}, LM3/m;->b(Landroid/view/View;ZILjava/lang/Object;)LM3/l;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v0, LM3/d;

    .line 49
    iget-object p0, p0, LL3/i$a;->a:Landroid/content/Context;

    .line 51
    invoke-direct {v0, p0}, LM3/d;-><init>(Landroid/content/Context;)V

    .line 54
    return-object v0
.end method

.method public final j(LM3/h;)LL3/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL3/i$a;->L:LM3/h;

    .line 3
    return-object p0
.end method

.method public final k(LM3/i;)LL3/i$a;
    .registers 2

    .line 1
    invoke-static {p1}, LM3/k;->a(LM3/i;)LM3/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LL3/i$a;->l(LM3/j;)LL3/i$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(LM3/j;)LL3/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL3/i$a;->K:LM3/j;

    .line 3
    invoke-virtual {p0}, LL3/i$a;->f()V

    .line 6
    return-object p0
.end method

.method public final m(LN3/c;)LL3/i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LL3/i$a;->d:LN3/c;

    .line 3
    invoke-virtual {p0}, LL3/i$a;->f()V

    .line 6
    return-object p0
.end method

.method public final n(Landroid/widget/ImageView;)LL3/i$a;
    .registers 3

    .line 1
    new-instance v0, LN3/b;

    .line 3
    invoke-direct {v0, p1}, LN3/b;-><init>(Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p0, v0}, LL3/i$a;->m(LN3/c;)LL3/i$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
