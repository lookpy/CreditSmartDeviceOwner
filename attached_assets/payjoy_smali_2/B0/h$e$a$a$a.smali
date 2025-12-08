.class public final LB0/h$e$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$e$a$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB0/T;

.field public final synthetic b:LBb/l;

.field public final synthetic c:LI1/N;

.field public final synthetic d:LI1/F;

.field public final synthetic e:LQ1/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LB0/T;LBb/l;LI1/N;LI1/F;LQ1/d;I)V
    .registers 7

    .line 1
    iput-object p1, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$e$a$a$a;->b:LBb/l;

    .line 5
    iput-object p3, p0, LB0/h$e$a$a$a;->c:LI1/N;

    .line 7
    iput-object p4, p0, LB0/h$e$a$a$a;->d:LI1/F;

    .line 9
    iput-object p5, p0, LB0/h$e$a$a$a;->e:LQ1/d;

    .line 11
    iput p6, p0, LB0/h$e$a$a$a;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lr1/m;Ljava/util/List;I)I
    .registers 4

    .line 1
    iget-object p2, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 3
    invoke-virtual {p2}, LB0/T;->s()LB0/C;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, LB0/C;->m(LQ1/t;)V

    .line 14
    iget-object p0, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 16
    invoke-virtual {p0}, LB0/T;->s()LB0/C;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LB0/C;->c()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 13

    .line 1
    sget-object p2, LW0/k;->e:LW0/k$a;

    .line 3
    iget-object v0, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 5
    invoke-virtual {p2}, LW0/k$a;->c()LW0/k;

    .line 8
    move-result-object p2

    .line 9
    :try_start_8
    invoke-virtual {p2}, LW0/k;->l()LW0/k;

    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_bd

    .line 13
    :try_start_c
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, LB0/V;->f()LB1/B;

    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 23
    :goto_16
    move-object v7, v0

    .line 24
    goto :goto_1e

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_c0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {p2, v1}, LW0/k;->s(LW0/k;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_bd

    .line 34
    invoke-virtual {p2}, LW0/k;->d()V

    .line 37
    sget-object v2, LB0/G;->a:LB0/G$a;

    .line 39
    iget-object p2, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 41
    invoke-virtual {p2}, LB0/T;->s()LB0/C;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 48
    move-result-object v6

    .line 49
    move-wide v4, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, LB0/G$a;->c(LB0/C;JLQ1/t;LB1/B;)Lnb/t;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lnb/t;->a()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Lnb/t;->b()Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/Number;

    .line 70
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result p4

    .line 74
    invoke-virtual {p2}, Lnb/t;->c()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LB1/B;

    .line 80
    invoke-static {v7, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6d

    .line 86
    iget-object v0, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 88
    new-instance v1, LB0/V;

    .line 90
    invoke-direct {v1, p2}, LB0/V;-><init>(LB1/B;)V

    .line 93
    invoke-virtual {v0, v1}, LB0/T;->B(LB0/V;)V

    .line 96
    iget-object v0, p0, LB0/h$e$a$a$a;->b:LBb/l;

    .line 98
    invoke-interface {v0, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 103
    iget-object v1, p0, LB0/h$e$a$a$a;->c:LI1/N;

    .line 105
    iget-object v2, p0, LB0/h$e$a$a$a;->d:LI1/F;

    .line 107
    invoke-static {v0, v1, v2}, LB0/h;->j(LB0/T;LI1/N;LI1/F;)V

    .line 110
    :cond_6d
    iget-object v0, p0, LB0/h$e$a$a$a;->a:LB0/T;

    .line 112
    iget-object v1, p0, LB0/h$e$a$a$a;->e:LQ1/d;

    .line 114
    iget p0, p0, LB0/h$e$a$a$a;->f:I

    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    if-ne p0, v2, :cond_7f

    .line 120
    invoke-virtual {p2, v3}, LB1/B;->m(I)F

    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, LB0/D;->a(F)I

    .line 127
    move-result v3

    .line 128
    :cond_7f
    invoke-interface {v1, v3}, LQ1/d;->u(I)F

    .line 131
    move-result p0

    .line 132
    invoke-virtual {v0, p0}, LB0/T;->C(F)V

    .line 135
    invoke-static {}, Lr1/b;->a()Lr1/k;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2}, LB1/B;->h()F

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LDb/c;->d(F)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Lr1/b;->b()Lr1/k;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2}, LB1/B;->k()F

    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, LDb/c;->d(F)I

    .line 166
    move-result p2

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {v0, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 174
    move-result-object p2

    .line 175
    filled-new-array {p0, p2}, [Lnb/o;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 182
    move-result-object p0

    .line 183
    sget-object p2, LB0/h$e$a$a$a$a;->p:LB0/h$e$a$a$a$a;

    .line 185
    invoke-interface {p1, p3, p4, p0, p2}, Lr1/F;->c1(IILjava/util/Map;LBb/l;)Lr1/E;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_c4

    .line 193
    :goto_c0
    :try_start_c0
    invoke-virtual {p2, v1}, LW0/k;->s(LW0/k;)V

    .line 196
    throw p0
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_bd

    .line 197
    :goto_c4
    invoke-virtual {p2}, LW0/k;->d()V

    .line 200
    throw p0
.end method
