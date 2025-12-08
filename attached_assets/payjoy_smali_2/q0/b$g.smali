.class public final Lq0/b$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/b$g;->t:Lq0/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lq0/b$g;

    .line 3
    iget-object p0, p0, Lq0/b$g;->t:Lq0/b;

    .line 5
    invoke-direct {v0, p0, p2}, Lq0/b$g;-><init>(Lq0/b;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/b$g;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/b$g;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/b$g;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/b$g;->r:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_fe

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :pswitch_12  #0x6
    iget-object v1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, LVc/J;

    .line 23
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_27

    .line 27
    :pswitch_1a  #0x5
    iget-object v1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 29
    check-cast v1, LVc/J;

    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_e8

    .line 34
    goto :goto_27

    .line 35
    :pswitch_22  #0x4
    iget-object v1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 37
    check-cast v1, LVc/J;

    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    :goto_27
    move-object p1, v1

    .line 41
    goto :goto_5d

    .line 42
    :pswitch_29  #0x3
    iget-object v1, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 46
    iget-object v3, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 48
    check-cast v3, LVc/J;

    .line 50
    :try_start_31
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_37

    .line 53
    :cond_34
    move-object p1, v3

    .line 54
    goto/16 :goto_b5

    .line 56
    :catch_37
    move-object v1, v3

    .line 57
    goto/16 :goto_e8

    .line 59
    :pswitch_3a  #0x2
    iget-object v1, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 63
    iget-object v3, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 65
    check-cast v3, LVc/J;

    .line 67
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    goto :goto_a0

    .line 71
    :pswitch_46  #0x1
    iget-object v1, p0, Lq0/b$g;->q:Ljava/lang/Object;

    .line 73
    check-cast v1, Lkotlin/jvm/internal/P;

    .line 75
    iget-object v3, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 77
    check-cast v3, Lkotlin/jvm/internal/P;

    .line 79
    iget-object v4, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 81
    check-cast v4, LVc/J;

    .line 83
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_82

    .line 87
    :pswitch_56  #0x0
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 92
    check-cast p1, LVc/J;

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p1}, LVc/K;->g(LVc/J;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_fb

    .line 100
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 102
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 105
    iget-object v3, p0, Lq0/b$g;->t:Lq0/b;

    .line 107
    invoke-static {v3}, Lq0/b;->i2(Lq0/b;)LXc/d;

    .line 110
    move-result-object v3

    .line 111
    iput-object p1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 113
    iput-object v1, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lq0/b$g;->q:Ljava/lang/Object;

    .line 117
    const/4 v4, 0x1

    .line 118
    iput v4, p0, Lq0/b$g;->r:I

    .line 120
    invoke-interface {v3, p0}, LXc/r;->i(Lsb/e;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v0, :cond_7f

    .line 126
    goto/16 :goto_f7

    .line 128
    :cond_7f
    move-object v4, p1

    .line 129
    move-object p1, v3

    .line 130
    move-object v3, v1

    .line 131
    :goto_82
    iput-object p1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 133
    iget-object p1, v3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 135
    instance-of v1, p1, Lq0/k$c;

    .line 137
    if-eqz v1, :cond_f8

    .line 139
    iget-object v1, p0, Lq0/b$g;->t:Lq0/b;

    .line 141
    check-cast p1, Lq0/k$c;

    .line 143
    iput-object v4, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 145
    iput-object v3, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 147
    iput-object v2, p0, Lq0/b$g;->q:Ljava/lang/Object;

    .line 149
    const/4 v5, 0x2

    .line 150
    iput v5, p0, Lq0/b$g;->r:I

    .line 152
    invoke-static {v1, v4, p1, p0}, Lq0/b;->o2(Lq0/b;LVc/J;Lq0/k$c;Lsb/e;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9e

    .line 158
    goto :goto_f7

    .line 159
    :cond_9e
    move-object v1, v3

    .line 160
    move-object v3, v4

    .line 161
    :goto_a0
    :try_start_a0
    iget-object p1, p0, Lq0/b$g;->t:Lq0/b;

    .line 163
    new-instance v4, Lq0/b$g$a;

    .line 165
    invoke-direct {v4, v1, p1, v2}, Lq0/b$g$a;-><init>(Lkotlin/jvm/internal/P;Lq0/b;Lsb/e;)V

    .line 168
    iput-object v3, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 170
    iput-object v1, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 172
    const/4 v5, 0x3

    .line 173
    iput v5, p0, Lq0/b$g;->r:I

    .line 175
    invoke-virtual {p1, v4, p0}, Lq0/b;->s2(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 178
    move-result-object p1
    :try_end_b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_b2} :catch_37

    .line 179
    if-ne p1, v0, :cond_34

    .line 181
    goto :goto_f7

    .line 182
    :goto_b5
    :try_start_b5
    iget-object v1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 184
    instance-of v3, v1, Lq0/k$d;

    .line 186
    if-eqz v3, :cond_d4

    .line 188
    iget-object v3, p0, Lq0/b$g;->t:Lq0/b;

    .line 190
    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v1, Lq0/k$d;

    .line 197
    iput-object p1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 199
    iput-object v2, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 201
    const/4 v4, 0x4

    .line 202
    iput v4, p0, Lq0/b$g;->r:I

    .line 204
    invoke-static {v3, p1, v1, p0}, Lq0/b;->p2(Lq0/b;LVc/J;Lq0/k$d;Lsb/e;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v0, :cond_5d

    .line 210
    goto :goto_f7

    .line 211
    :catch_d2
    move-object v1, p1

    .line 212
    goto :goto_e8

    .line 213
    :cond_d4
    instance-of v1, v1, Lq0/k$a;

    .line 215
    if-eqz v1, :cond_5d

    .line 217
    iget-object v1, p0, Lq0/b$g;->t:Lq0/b;

    .line 219
    iput-object p1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 221
    iput-object v2, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 223
    const/4 v3, 0x5

    .line 224
    iput v3, p0, Lq0/b$g;->r:I

    .line 226
    invoke-static {v1, p1, p0}, Lq0/b;->n2(Lq0/b;LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 229
    move-result-object v1
    :try_end_e5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_e5} :catch_d2

    .line 230
    if-ne v1, v0, :cond_5d

    .line 232
    goto :goto_f7

    .line 233
    :catch_e8
    :goto_e8
    iget-object p1, p0, Lq0/b$g;->t:Lq0/b;

    .line 235
    iput-object v1, p0, Lq0/b$g;->s:Ljava/lang/Object;

    .line 237
    iput-object v2, p0, Lq0/b$g;->p:Ljava/lang/Object;

    .line 239
    const/4 v3, 0x6

    .line 240
    iput v3, p0, Lq0/b$g;->r:I

    .line 242
    invoke-static {p1, v1, p0}, Lq0/b;->n2(Lq0/b;LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_27

    .line 248
    :goto_f7
    return-object v0

    .line 249
    :cond_f8
    move-object p1, v4

    .line 250
    goto/16 :goto_5d

    .line 252
    :cond_fb
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 254
    return-object p0

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_46  #00000001
        :pswitch_3a  #00000002
        :pswitch_29  #00000003
        :pswitch_22  #00000004
        :pswitch_1a  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
