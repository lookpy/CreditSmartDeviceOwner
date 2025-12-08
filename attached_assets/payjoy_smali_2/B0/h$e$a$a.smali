.class public final LB0/h$e$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$e$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/G;

.field public final synthetic q:LB0/T;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LBb/l;

.field public final synthetic u:LI1/N;

.field public final synthetic v:LI1/F;

.field public final synthetic w:LQ1/d;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LD0/G;LB0/T;ZZLBb/l;LI1/N;LI1/F;LQ1/d;I)V
    .registers 10

    .line 1
    iput-object p1, p0, LB0/h$e$a$a;->p:LD0/G;

    .line 3
    iput-object p2, p0, LB0/h$e$a$a;->q:LB0/T;

    .line 5
    iput-boolean p3, p0, LB0/h$e$a$a;->r:Z

    .line 7
    iput-boolean p4, p0, LB0/h$e$a$a;->s:Z

    .line 9
    iput-object p5, p0, LB0/h$e$a$a;->t:LBb/l;

    .line 11
    iput-object p6, p0, LB0/h$e$a$a;->u:LI1/N;

    .line 13
    iput-object p7, p0, LB0/h$e$a$a;->v:LI1/F;

    .line 15
    iput-object p8, p0, LB0/h$e$a$a;->w:LQ1/d;

    .line 17
    iput p9, p0, LB0/h$e$a$a;->x:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    invoke-interface {p1}, LL0/k;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, LL0/k;->K()V

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:668)"

    .line 26
    const v2, -0x15a57eaf

    .line 29
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    new-instance v3, LB0/h$e$a$a$a;

    .line 34
    iget-object v4, p0, LB0/h$e$a$a;->q:LB0/T;

    .line 36
    iget-object v5, p0, LB0/h$e$a$a;->t:LBb/l;

    .line 38
    iget-object v6, p0, LB0/h$e$a$a;->u:LI1/N;

    .line 40
    iget-object v7, p0, LB0/h$e$a$a;->v:LI1/F;

    .line 42
    iget-object v8, p0, LB0/h$e$a$a;->w:LQ1/d;

    .line 44
    iget v9, p0, LB0/h$e$a$a;->x:I

    .line 46
    invoke-direct/range {v3 .. v9}, LB0/h$e$a$a$a;-><init>(LB0/T;LBb/l;LI1/N;LI1/F;LQ1/d;I)V

    .line 49
    const p2, -0x4ee9b9da

    .line 52
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 55
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LL0/i;->a(LL0/k;I)I

    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, LL0/k;->p()LL0/v;

    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lt1/g;->t0:Lt1/g$a;

    .line 68
    invoke-virtual {v4}, Lt1/g$a;->a()LBb/a;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {p2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, LL0/k;->j()LL0/e;

    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_54

    .line 82
    invoke-static {}, LL0/i;->c()V

    .line 85
    :cond_54
    invoke-interface {p1}, LL0/k;->G()V

    .line 88
    invoke-interface {p1}, LL0/k;->e()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_61

    .line 94
    invoke-interface {p1, v5}, LL0/k;->n(LBb/a;)V

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-interface {p1}, LL0/k;->q()V

    .line 101
    :goto_64
    invoke-static {p1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lt1/g$a;->c()LBb/p;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v3, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 112
    invoke-virtual {v4}, Lt1/g$a;->e()LBb/p;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5, v2, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 119
    invoke-virtual {v4}, Lt1/g$a;->b()LBb/p;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v5}, LL0/k;->e()Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8e

    .line 129
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9c

    .line 143
    :cond_8e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v5, v1, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 157
    :cond_9c
    invoke-static {p1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p2, v1, p1, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const p2, 0x7ab4aae9

    .line 175
    invoke-interface {p1, p2}, LL0/k;->A(I)V

    .line 178
    invoke-interface {p1}, LL0/k;->Q()V

    .line 181
    invoke-interface {p1}, LL0/k;->t()V

    .line 184
    invoke-interface {p1}, LL0/k;->Q()V

    .line 187
    iget-object p2, p0, LB0/h$e$a$a;->p:LD0/G;

    .line 189
    iget-object v1, p0, LB0/h$e$a$a;->q:LB0/T;

    .line 191
    invoke-virtual {v1}, LB0/T;->c()LB0/m;

    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LB0/m;->a:LB0/m;

    .line 197
    if-eq v1, v2, :cond_e2

    .line 199
    iget-object v1, p0, LB0/h$e$a$a;->q:LB0/T;

    .line 201
    invoke-virtual {v1}, LB0/T;->g()Lr1/q;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_e2

    .line 207
    iget-object v1, p0, LB0/h$e$a$a;->q:LB0/T;

    .line 209
    invoke-virtual {v1}, LB0/T;->g()Lr1/q;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 216
    invoke-interface {v1}, Lr1/q;->s()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e2

    .line 222
    iget-boolean v1, p0, LB0/h$e$a$a;->r:Z

    .line 224
    if-eqz v1, :cond_e2

    .line 226
    const/4 v0, 0x1

    .line 227
    :cond_e2
    const/16 v1, 0x8

    .line 229
    invoke-static {p2, v0, p1, v1}, LB0/h;->h(LD0/G;ZLL0/k;I)V

    .line 232
    iget-object p2, p0, LB0/h$e$a$a;->q:LB0/T;

    .line 234
    invoke-virtual {p2}, LB0/T;->c()LB0/m;

    .line 237
    move-result-object p2

    .line 238
    sget-object v0, LB0/m;->c:LB0/m;

    .line 240
    if-ne p2, v0, :cond_fe

    .line 242
    iget-boolean p2, p0, LB0/h$e$a$a;->s:Z

    .line 244
    if-nez p2, :cond_fe

    .line 246
    iget-boolean p2, p0, LB0/h$e$a$a;->r:Z

    .line 248
    if-eqz p2, :cond_fe

    .line 250
    iget-object p0, p0, LB0/h$e$a$a;->p:LD0/G;

    .line 252
    invoke-static {p0, p1, v1}, LB0/h;->e(LD0/G;LL0/k;I)V

    .line 255
    :cond_fe
    invoke-static {}, LL0/n;->G()Z

    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_107

    .line 261
    invoke-static {}, LL0/n;->R()V

    .line 264
    :cond_107
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LB0/h$e$a$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
