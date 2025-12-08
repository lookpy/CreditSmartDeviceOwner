.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ln4/k;

.field public c:Lo4/d;

.field public d:Lo4/b;

.field public e:Lp4/h;

.field public f:Lq4/a;

.field public g:Lq4/a;

.field public h:Lp4/a$a;

.field public i:Lp4/i;

.field public j:LA4/d;

.field public k:I

.field public l:Lcom/bumptech/glide/b$a;

.field public m:LA4/k$b;

.field public n:Lq4/a;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/a;

    .line 6
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    .line 14
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 16
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lq4/a;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Lq4/a;->g()Lq4/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lq4/a;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lq4/a;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, Lq4/a;->e()Lq4/a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/c;->g:Lq4/a;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lq4/a;

    .line 23
    if-nez v0, :cond_1e

    .line 25
    invoke-static {}, Lq4/a;->c()Lq4/a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/c;->n:Lq4/a;

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lp4/i;

    .line 33
    if-nez v0, :cond_2d

    .line 35
    new-instance v0, Lp4/i$a;

    .line 37
    invoke-direct {v0, p1}, Lp4/i$a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0}, Lp4/i$a;->a()Lp4/i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lp4/i;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:LA4/d;

    .line 48
    if-nez v0, :cond_38

    .line 50
    new-instance v0, LA4/f;

    .line 52
    invoke-direct {v0}, LA4/f;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:LA4/d;

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lo4/d;

    .line 59
    if-nez v0, :cond_54

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lp4/i;

    .line 63
    invoke-virtual {v0}, Lp4/i;->b()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4d

    .line 69
    new-instance v2, Lo4/j;

    .line 71
    int-to-long v3, v0

    .line 72
    invoke-direct {v2, v3, v4}, Lo4/j;-><init>(J)V

    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/c;->c:Lo4/d;

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    new-instance v0, Lo4/e;

    .line 80
    invoke-direct {v0}, Lo4/e;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lo4/d;

    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lo4/b;

    .line 87
    if-nez v0, :cond_65

    .line 89
    new-instance v0, Lo4/i;

    .line 91
    iget-object v2, p0, Lcom/bumptech/glide/c;->i:Lp4/i;

    .line 93
    invoke-virtual {v2}, Lp4/i;->a()I

    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Lo4/i;-><init>(I)V

    .line 100
    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Lo4/b;

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lp4/h;

    .line 104
    if-nez v0, :cond_77

    .line 106
    new-instance v0, Lp4/g;

    .line 108
    iget-object v2, p0, Lcom/bumptech/glide/c;->i:Lp4/i;

    .line 110
    invoke-virtual {v2}, Lp4/i;->d()I

    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-direct {v0, v2, v3}, Lp4/g;-><init>(J)V

    .line 118
    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Lp4/h;

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lp4/a$a;

    .line 122
    if-nez v0, :cond_82

    .line 124
    new-instance v0, Lp4/f;

    .line 126
    invoke-direct {v0, p1}, Lp4/f;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Lp4/a$a;

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Ln4/k;

    .line 133
    if-nez v0, :cond_9d

    .line 135
    new-instance v2, Ln4/k;

    .line 137
    iget-object v3, p0, Lcom/bumptech/glide/c;->e:Lp4/h;

    .line 139
    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Lp4/a$a;

    .line 141
    iget-object v5, p0, Lcom/bumptech/glide/c;->g:Lq4/a;

    .line 143
    iget-object v6, p0, Lcom/bumptech/glide/c;->f:Lq4/a;

    .line 145
    invoke-static {}, Lq4/a;->h()Lq4/a;

    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lcom/bumptech/glide/c;->n:Lq4/a;

    .line 151
    iget-boolean v9, p0, Lcom/bumptech/glide/c;->o:Z

    .line 153
    invoke-direct/range {v2 .. v9}, Ln4/k;-><init>(Lp4/h;Lp4/a$a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Z)V

    .line 156
    iput-object v2, p0, Lcom/bumptech/glide/c;->b:Ln4/k;

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 160
    if-nez v0, :cond_a6

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    iput-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 173
    :goto_ac
    new-instance v6, LA4/k;

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/c;->m:LA4/k$b;

    .line 177
    invoke-direct {v6, v0}, LA4/k;-><init>(LA4/k$b;)V

    .line 180
    new-instance v0, Lcom/bumptech/glide/b;

    .line 182
    iget-object v2, p0, Lcom/bumptech/glide/c;->b:Ln4/k;

    .line 184
    iget-object v3, p0, Lcom/bumptech/glide/c;->e:Lp4/h;

    .line 186
    iget-object v4, p0, Lcom/bumptech/glide/c;->c:Lo4/d;

    .line 188
    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Lo4/b;

    .line 190
    iget-object v7, p0, Lcom/bumptech/glide/c;->j:LA4/d;

    .line 192
    iget v8, p0, Lcom/bumptech/glide/c;->k:I

    .line 194
    iget-object v9, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    .line 196
    iget-object v10, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 198
    iget-object v11, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 200
    iget-boolean v12, p0, Lcom/bumptech/glide/c;->q:Z

    .line 202
    iget-boolean v13, p0, Lcom/bumptech/glide/c;->r:Z

    .line 204
    move-object v1, p1

    .line 205
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ln4/k;Lp4/h;Lo4/d;Lo4/b;LA4/k;LA4/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 208
    return-object v0
.end method

.method public b(LA4/k$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:LA4/k$b;

    .line 3
    return-void
.end method
