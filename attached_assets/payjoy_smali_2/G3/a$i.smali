.class public final LG3/a$i;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/a;->l(LG3/a$b;LL3/i;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LL3/i;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LG3/a;

.field public final synthetic w:LG3/a$b;

.field public final synthetic x:LL3/m;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lz3/c;


# direct methods
.method public constructor <init>(LG3/a;LG3/a$b;LL3/m;Ljava/util/List;Lz3/c;LL3/i;Lsb/e;)V
    .registers 8

    .line 1
    iput-object p1, p0, LG3/a$i;->v:LG3/a;

    .line 3
    iput-object p2, p0, LG3/a$i;->w:LG3/a$b;

    .line 5
    iput-object p3, p0, LG3/a$i;->x:LL3/m;

    .line 7
    iput-object p4, p0, LG3/a$i;->y:Ljava/util/List;

    .line 9
    iput-object p5, p0, LG3/a$i;->z:Lz3/c;

    .line 11
    iput-object p6, p0, LG3/a$i;->A:LL3/i;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lub/m;-><init>(ILsb/e;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 11

    .line 1
    new-instance v0, LG3/a$i;

    .line 3
    iget-object v1, p0, LG3/a$i;->v:LG3/a;

    .line 5
    iget-object v2, p0, LG3/a$i;->w:LG3/a$b;

    .line 7
    iget-object v3, p0, LG3/a$i;->x:LL3/m;

    .line 9
    iget-object v4, p0, LG3/a$i;->y:Ljava/util/List;

    .line 11
    iget-object v5, p0, LG3/a$i;->z:Lz3/c;

    .line 13
    iget-object v6, p0, LG3/a$i;->A:LL3/i;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LG3/a$i;-><init>(LG3/a;LG3/a$b;LL3/m;Ljava/util/List;Lz3/c;LL3/i;Lsb/e;)V

    .line 19
    iput-object p1, v0, LG3/a$i;->u:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG3/a$i;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LG3/a$i;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LG3/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LG3/a$i;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LG3/a$i;->t:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    if-ne v0, v1, :cond_24

    .line 11
    iget v0, p0, LG3/a$i;->s:I

    .line 13
    iget v2, p0, LG3/a$i;->r:I

    .line 15
    iget-object v3, p0, LG3/a$i;->q:Ljava/lang/Object;

    .line 17
    check-cast v3, LL3/m;

    .line 19
    iget-object v4, p0, LG3/a$i;->p:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/util/List;

    .line 23
    iget-object v5, p0, LG3/a$i;->u:Ljava/lang/Object;

    .line 25
    check-cast v5, LVc/J;

    .line 27
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    invoke-static {v5}, LVc/K;->f(LVc/J;)V

    .line 35
    add-int/2addr v2, v1

    .line 36
    goto :goto_54

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, LG3/a$i;->u:Ljava/lang/Object;

    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, LVc/J;

    .line 53
    iget-object p1, p0, LG3/a$i;->v:LG3/a;

    .line 55
    iget-object v0, p0, LG3/a$i;->w:LG3/a$b;

    .line 57
    invoke-virtual {v0}, LG3/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, LG3/a$i;->x:LL3/m;

    .line 63
    iget-object v3, p0, LG3/a$i;->y:Ljava/util/List;

    .line 65
    invoke-static {p1, v0, v2, v3}, LG3/a;->b(LG3/a;Landroid/graphics/drawable/Drawable;LL3/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LG3/a$i;->z:Lz3/c;

    .line 71
    iget-object v2, p0, LG3/a$i;->A:LL3/i;

    .line 73
    invoke-interface {v0, v2, p1}, Lz3/c;->g(LL3/i;Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v4, p0, LG3/a$i;->y:Ljava/util/List;

    .line 78
    iget-object v3, p0, LG3/a$i;->x:LL3/m;

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_54
    if-lt v2, v0, :cond_79

    .line 87
    iget-object v0, p0, LG3/a$i;->z:Lz3/c;

    .line 89
    iget-object v1, p0, LG3/a$i;->A:LL3/i;

    .line 91
    invoke-interface {v0, v1, p1}, Lz3/c;->j(LL3/i;Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v2, p0, LG3/a$i;->w:LG3/a$b;

    .line 96
    iget-object p0, p0, LG3/a$i;->A:LL3/i;

    .line 98
    invoke-virtual {p0}, LL3/i;->l()Landroid/content/Context;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p0

    .line 106
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 111
    const/16 v7, 0xe

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, LG3/a$b;->b(LG3/a$b;Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;ILjava/lang/Object;)LG3/a$b;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v3}, LL3/m;->o()LM3/i;

    .line 132
    iput-object v5, p0, LG3/a$i;->u:Ljava/lang/Object;

    .line 134
    iput-object v4, p0, LG3/a$i;->p:Ljava/lang/Object;

    .line 136
    iput-object v3, p0, LG3/a$i;->q:Ljava/lang/Object;

    .line 138
    iput v2, p0, LG3/a$i;->r:I

    .line 140
    iput v0, p0, LG3/a$i;->s:I

    .line 142
    iput v1, p0, LG3/a$i;->t:I

    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0
.end method
