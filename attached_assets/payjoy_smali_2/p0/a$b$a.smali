.class public final Lp0/a$b$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lp0/a;


# direct methods
.method public constructor <init>(Lp0/a;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp0/a$b$a;->s:Lp0/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lp0/a$b$a;

    .line 3
    iget-object p0, p0, Lp0/a$b$a;->s:Lp0/a;

    .line 5
    invoke-direct {v0, p0, p2}, Lp0/a$b$a;-><init>(Lp0/a;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lp0/a$b$a;->r:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/a$b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp0/a$b$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lp0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lp0/a$b$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/a$b$a;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 12
    if-eq v1, v4, :cond_20

    .line 14
    if-ne v1, v2, :cond_18

    .line 16
    iget-object v1, p0, Lp0/a$b$a;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, Lo1/b;

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    move-object v8, p0

    .line 24
    goto :goto_69

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    iget-object v1, p0, Lp0/a$b$a;->r:Ljava/lang/Object;

    .line 35
    check-cast v1, Lo1/b;

    .line 37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 40
    move-object v8, p0

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lp0/a$b$a;->r:Ljava/lang/Object;

    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lo1/b;

    .line 50
    iput-object v5, p0, Lp0/a$b$a;->r:Ljava/lang/Object;

    .line 52
    iput v4, p0, Lp0/a$b$a;->q:I

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v5 .. v10}, Lq0/I;->e(Lo1/b;ZLo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    goto :goto_68

    .line 66
    :cond_41
    move-object v1, v5

    .line 67
    :goto_42
    check-cast p1, Lo1/x;

    .line 69
    iget-object p0, v8, Lp0/a$b$a;->s:Lp0/a;

    .line 71
    invoke-virtual {p1}, Lo1/x;->g()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Lo1/w;->a(J)Lo1/w;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0, v5}, Lp0/a;->r(Lp0/a;Lo1/w;)V

    .line 82
    iget-object p0, v8, Lp0/a$b$a;->s:Lp0/a;

    .line 84
    invoke-virtual {p1}, Lo1/x;->i()J

    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ld1/f;->d(J)Ld1/f;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lp0/a;->s(Lp0/a;Ld1/f;)V

    .line 95
    :cond_5e
    iput-object v1, v8, Lp0/a$b$a;->r:Ljava/lang/Object;

    .line 97
    iput v2, v8, Lp0/a$b$a;->q:I

    .line 99
    invoke-static {v1, v3, v8, v4, v3}, Lo1/b;->F(Lo1/b;Lo1/o;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 105
    :goto_68
    return-object v0

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Lo1/m;

    .line 108
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    move-result v5

    .line 118
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    move v7, v6

    .line 127
    :goto_7e
    if-ge v7, v5, :cond_93

    .line 129
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    move-object v10, v9

    .line 134
    check-cast v10, Lo1/x;

    .line 136
    invoke-virtual {v10}, Lo1/x;->j()Z

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_90

    .line 142
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_90
    add-int/lit8 v7, v7, 0x1

    .line 147
    goto :goto_7e

    .line 148
    :cond_93
    iget-object p0, v8, Lp0/a$b$a;->s:Lp0/a;

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result v5

    .line 154
    :goto_99
    if-ge v6, v5, :cond_b4

    .line 156
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    move-object v9, v7

    .line 161
    check-cast v9, Lo1/x;

    .line 163
    invoke-virtual {v9}, Lo1/x;->g()J

    .line 166
    move-result-wide v9

    .line 167
    invoke-static {p0}, Lp0/a;->k(Lp0/a;)Lo1/w;

    .line 170
    move-result-object v11

    .line 171
    invoke-static {v9, v10, v11}, Lo1/w;->c(JLjava/lang/Object;)Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_b1

    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_99

    .line 181
    :cond_b4
    move-object v7, v3

    .line 182
    :goto_b5
    check-cast v7, Lo1/x;

    .line 184
    if-nez v7, :cond_c0

    .line 186
    invoke-static {p1}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    move-object v7, p0

    .line 191
    check-cast v7, Lo1/x;

    .line 193
    :cond_c0
    if-eqz v7, :cond_dc

    .line 195
    iget-object p0, v8, Lp0/a$b$a;->s:Lp0/a;

    .line 197
    invoke-virtual {v7}, Lo1/x;->g()J

    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Lo1/w;->a(J)Lo1/w;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {p0, v5}, Lp0/a;->r(Lp0/a;Lo1/w;)V

    .line 208
    iget-object p0, v8, Lp0/a$b$a;->s:Lp0/a;

    .line 210
    invoke-virtual {v7}, Lo1/x;->i()J

    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ld1/f;->d(J)Ld1/f;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {p0, v5}, Lp0/a;->s(Lp0/a;Ld1/f;)V

    .line 221
    :cond_dc
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_5e

    .line 227
    iget-object p0, v8, Lp0/a$b$a;->s:Lp0/a;

    .line 229
    invoke-static {p0, v3}, Lp0/a;->r(Lp0/a;Lo1/w;)V

    .line 232
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 234
    return-object p0
.end method
