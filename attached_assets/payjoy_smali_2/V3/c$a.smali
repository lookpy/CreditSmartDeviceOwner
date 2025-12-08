.class public final LV3/c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/c;->l(LR3/j;IIZFLV3/j;FZLV3/i;ZZLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV3/c$a$b;
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LV3/c;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:LR3/j;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:LV3/i;


# direct methods
.method public constructor <init>(LV3/c;IIZFLV3/j;LR3/j;FZZLV3/i;Lsb/e;)V
    .registers 13

    .line 1
    iput-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 3
    iput p2, p0, LV3/c$a;->r:I

    .line 5
    iput p3, p0, LV3/c$a;->s:I

    .line 7
    iput-boolean p4, p0, LV3/c$a;->t:Z

    .line 9
    iput p5, p0, LV3/c$a;->u:F

    .line 11
    iput-object p7, p0, LV3/c$a;->v:LR3/j;

    .line 13
    iput p8, p0, LV3/c$a;->w:F

    .line 15
    iput-boolean p9, p0, LV3/c$a;->x:Z

    .line 17
    iput-boolean p10, p0, LV3/c$a;->y:Z

    .line 19
    iput-object p11, p0, LV3/c$a;->z:LV3/i;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p12}, Lub/m;-><init>(ILsb/e;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 15

    .line 1
    new-instance v0, LV3/c$a;

    .line 3
    iget-object v1, p0, LV3/c$a;->q:LV3/c;

    .line 5
    iget v2, p0, LV3/c$a;->r:I

    .line 7
    iget v3, p0, LV3/c$a;->s:I

    .line 9
    iget-boolean v4, p0, LV3/c$a;->t:Z

    .line 11
    iget v5, p0, LV3/c$a;->u:F

    .line 13
    iget-object v7, p0, LV3/c$a;->v:LR3/j;

    .line 15
    iget v8, p0, LV3/c$a;->w:F

    .line 17
    iget-boolean v9, p0, LV3/c$a;->x:Z

    .line 19
    iget-boolean v10, p0, LV3/c$a;->y:Z

    .line 21
    iget-object v11, p0, LV3/c$a;->z:LV3/i;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v12, p1

    .line 25
    invoke-direct/range {v0 .. v12}, LV3/c$a;-><init>(LV3/c;IIZFLV3/j;LR3/j;FZZLV3/i;Lsb/e;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, LV3/c$a;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LV3/c$a;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LV3/c$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LV3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV3/c$a;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    if-ne v1, v3, :cond_15

    .line 13
    :try_start_c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 16
    goto/16 :goto_cc

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_db

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 35
    iget v1, p0, LV3/c$a;->r:I

    .line 37
    invoke-static {p1, v1}, LV3/c;->A(LV3/c;I)V

    .line 40
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 42
    iget v1, p0, LV3/c$a;->s:I

    .line 44
    invoke-static {p1, v1}, LV3/c;->B(LV3/c;I)V

    .line 47
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 49
    iget-boolean v1, p0, LV3/c$a;->t:Z

    .line 51
    invoke-static {p1, v1}, LV3/c;->E(LV3/c;Z)V

    .line 54
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 56
    iget v1, p0, LV3/c$a;->u:F

    .line 58
    invoke-static {p1, v1}, LV3/c;->F(LV3/c;F)V

    .line 61
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1}, LV3/c;->y(LV3/c;LV3/j;)V

    .line 67
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 69
    iget-object v1, p0, LV3/c$a;->v:LR3/j;

    .line 71
    invoke-static {p1, v1}, LV3/c;->z(LV3/c;LR3/j;)V

    .line 74
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 76
    iget v1, p0, LV3/c$a;->w:F

    .line 78
    invoke-static {p1, v1}, LV3/c;->H(LV3/c;F)V

    .line 81
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 83
    iget-boolean v1, p0, LV3/c$a;->x:Z

    .line 85
    invoke-static {p1, v1}, LV3/c;->G(LV3/c;Z)V

    .line 88
    iget-boolean p1, p0, LV3/c$a;->y:Z

    .line 90
    if-nez p1, :cond_62

    .line 92
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 94
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    invoke-static {p1, v4, v5}, LV3/c;->C(LV3/c;J)V

    .line 99
    :cond_62
    iget-object p1, p0, LV3/c$a;->v:LR3/j;

    .line 101
    if-nez p1, :cond_6e

    .line 103
    iget-object p0, p0, LV3/c$a;->q:LV3/c;

    .line 105
    invoke-static {p0, v2}, LV3/c;->D(LV3/c;Z)V

    .line 108
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 110
    return-object p0

    .line 111
    :cond_6e
    iget p1, p0, LV3/c$a;->u:F

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8e

    .line 119
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 121
    invoke-static {p1}, LV3/c;->m(LV3/c;)F

    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0}, LV3/c;->H(LV3/c;F)V

    .line 128
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 130
    invoke-static {p1, v2}, LV3/c;->D(LV3/c;Z)V

    .line 133
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 135
    iget p0, p0, LV3/c$a;->s:I

    .line 137
    invoke-static {p1, p0}, LV3/c;->A(LV3/c;I)V

    .line 140
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 142
    return-object p0

    .line 143
    :cond_8e
    iget-object p1, p0, LV3/c$a;->q:LV3/c;

    .line 145
    invoke-static {p1, v3}, LV3/c;->D(LV3/c;Z)V

    .line 148
    :try_start_93
    iget-object p1, p0, LV3/c$a;->z:LV3/i;

    .line 150
    sget-object v1, LV3/c$a$b;->a:[I

    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result p1

    .line 156
    aget p1, v1, p1

    .line 158
    if-eq p1, v3, :cond_ab

    .line 160
    const/4 v1, 0x2

    .line 161
    if-ne p1, v1, :cond_a5

    .line 163
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    throw p1

    .line 172
    :cond_ab
    sget-object p1, LVc/I0;->b:LVc/I0;

    .line 174
    :goto_ad
    invoke-interface {p0}, Lsb/e;->getContext()Lsb/i;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LVc/y0;->l(Lsb/i;)LVc/v0;

    .line 181
    move-result-object v6

    .line 182
    new-instance v4, LV3/c$a$a;

    .line 184
    iget-object v5, p0, LV3/c$a;->z:LV3/i;

    .line 186
    iget v7, p0, LV3/c$a;->s:I

    .line 188
    iget v8, p0, LV3/c$a;->r:I

    .line 190
    iget-object v9, p0, LV3/c$a;->q:LV3/c;

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v4 .. v10}, LV3/c$a$a;-><init>(LV3/i;LVc/v0;IILV3/c;Lsb/e;)V

    .line 196
    iput v3, p0, LV3/c$a;->p:I

    .line 198
    invoke-static {p1, v4, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_cc

    .line 204
    return-object v0

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p0}, Lsb/e;->getContext()Lsb/i;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, LVc/y0;->k(Lsb/i;)V
    :try_end_d3
    .catchall {:try_start_93 .. :try_end_d3} :catchall_11

    .line 212
    iget-object p0, p0, LV3/c$a;->q:LV3/c;

    .line 214
    invoke-static {p0, v2}, LV3/c;->D(LV3/c;Z)V

    .line 217
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 219
    return-object p0

    .line 220
    :goto_db
    iget-object p0, p0, LV3/c$a;->q:LV3/c;

    .line 222
    invoke-static {p0, v2}, LV3/c;->D(LV3/c;Z)V

    .line 225
    throw p1
.end method
