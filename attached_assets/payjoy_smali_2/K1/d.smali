.class public final LK1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB1/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB1/F;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LG1/l$b;

.field public final f:LQ1/d;

.field public final g:LK1/g;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LC1/l;

.field public j:LK1/r;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;LG1/l$b;LQ1/d;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK1/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LK1/d;->b:LB1/F;

    .line 8
    iput-object p3, p0, LK1/d;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, LK1/d;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, LK1/d;->e:LG1/l$b;

    .line 14
    iput-object p6, p0, LK1/d;->f:LQ1/d;

    .line 16
    new-instance p1, LK1/g;

    .line 18
    invoke-interface {p6}, LQ1/d;->getDensity()F

    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, LK1/g;-><init>(IF)V

    .line 26
    iput-object p1, p0, LK1/d;->g:LK1/g;

    .line 28
    invoke-static {p2}, LK1/e;->b(LB1/F;)Z

    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_24

    .line 35
    move p4, v0

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    sget-object p4, LK1/l;->a:LK1/l;

    .line 39
    invoke-virtual {p4}, LK1/l;->a()LL0/p1;

    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p4

    .line 53
    :goto_34
    iput-boolean p4, p0, LK1/d;->k:Z

    .line 55
    invoke-virtual {p2}, LB1/F;->B()I

    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, LB1/F;->u()LJ1/e;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, LK1/e;->d(ILJ1/e;)I

    .line 66
    move-result p4

    .line 67
    iput p4, p0, LK1/d;->l:I

    .line 69
    new-instance v7, LK1/d$a;

    .line 71
    invoke-direct {v7, p0}, LK1/d$a;-><init>(LK1/d;)V

    .line 74
    invoke-virtual {p2}, LB1/F;->E()LN1/s;

    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, LL1/e;->e(LK1/g;LN1/s;)V

    .line 81
    invoke-virtual {p2}, LB1/F;->M()LB1/y;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result p4

    .line 89
    xor-int/2addr p4, p5

    .line 90
    invoke-static {p1, p2, v7, p6, p4}, LL1/e;->a(LK1/g;LB1/y;LBb/r;LQ1/d;Z)LB1/y;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8a

    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, p5

    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    move p4, v0

    .line 107
    :goto_6a
    if-ge p4, p2, :cond_8a

    .line 109
    if-nez p4, :cond_7a

    .line 111
    new-instance p5, LB1/d$b;

    .line 113
    iget-object p6, p0, LK1/d;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 118
    move-result p6

    .line 119
    invoke-direct {p5, p1, v0, p6}, LB1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    iget-object p5, p0, LK1/d;->c:Ljava/util/List;

    .line 125
    add-int/lit8 p6, p4, -0x1

    .line 127
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p5

    .line 131
    check-cast p5, LB1/d$b;

    .line 133
    :goto_84
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 p4, p4, 0x1

    .line 138
    goto :goto_6a

    .line 139
    :cond_8a
    move-object v4, p3

    .line 140
    iget-object v1, p0, LK1/d;->a:Ljava/lang/String;

    .line 142
    iget-object p1, p0, LK1/d;->g:LK1/g;

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, LK1/d;->b:LB1/F;

    .line 150
    iget-object v5, p0, LK1/d;->d:Ljava/util/List;

    .line 152
    iget-object v6, p0, LK1/d;->f:LQ1/d;

    .line 154
    iget-boolean v8, p0, LK1/d;->k:Z

    .line 156
    invoke-static/range {v1 .. v8}, LK1/c;->a(Ljava/lang/String;FLB1/F;Ljava/util/List;Ljava/util/List;LQ1/d;LBb/r;Z)Ljava/lang/CharSequence;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, LK1/d;->h:Ljava/lang/CharSequence;

    .line 162
    new-instance p2, LC1/l;

    .line 164
    iget-object p3, p0, LK1/d;->g:LK1/g;

    .line 166
    iget p4, p0, LK1/d;->l:I

    .line 168
    invoke-direct {p2, p1, p3, p4}, LC1/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 171
    iput-object p2, p0, LK1/d;->i:LC1/l;

    .line 173
    return-void
.end method

.method public static final synthetic b(LK1/d;)LK1/r;
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->j:LK1/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LK1/d;LK1/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK1/d;->j:LK1/r;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LK1/d;->j:LK1/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, LK1/r;->b()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_2d

    .line 14
    iget-boolean v0, p0, LK1/d;->k:Z

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-object p0, p0, LK1/d;->b:LB1/F;

    .line 20
    invoke-static {p0}, LK1/e;->b(LB1/F;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2c

    .line 26
    sget-object p0, LK1/l;->a:LK1/l;

    .line 28
    invoke-virtual {p0}, LK1/l;->a()LL0/p1;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public e()F
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->i:LC1/l;

    .line 3
    invoke-virtual {p0}, LC1/l;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()F
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->i:LC1/l;

    .line 3
    invoke-virtual {p0}, LC1/l;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()LG1/l$b;
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->e:LG1/l$b;

    .line 3
    return-object p0
.end method

.method public final h()LC1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->i:LC1/l;

    .line 3
    return-object p0
.end method

.method public final i()LB1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->b:LB1/F;

    .line 3
    return-object p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, LK1/d;->l:I

    .line 3
    return p0
.end method

.method public final k()LK1/g;
    .registers 1

    .line 1
    iget-object p0, p0, LK1/d;->g:LK1/g;

    .line 3
    return-object p0
.end method
