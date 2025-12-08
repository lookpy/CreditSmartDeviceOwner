.class public final LV3/o$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/o;->r(LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/q;LL0/k;II)LV3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public final synthetic s:LBb/q;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LV3/m;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:LL0/k0;


# direct methods
.method public constructor <init>(LBb/q;Landroid/content/Context;LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL0/k0;Lsb/e;)V
    .registers 10

    .line 1
    iput-object p1, p0, LV3/o$g;->s:LBb/q;

    .line 3
    iput-object p2, p0, LV3/o$g;->t:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LV3/o$g;->u:LV3/m;

    .line 7
    iput-object p4, p0, LV3/o$g;->v:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LV3/o$g;->w:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LV3/o$g;->x:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LV3/o$g;->y:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LV3/o$g;->z:LL0/k0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lub/m;-><init>(ILsb/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 13

    .line 1
    new-instance v0, LV3/o$g;

    .line 3
    iget-object v1, p0, LV3/o$g;->s:LBb/q;

    .line 5
    iget-object v2, p0, LV3/o$g;->t:Landroid/content/Context;

    .line 7
    iget-object v3, p0, LV3/o$g;->u:LV3/m;

    .line 9
    iget-object v4, p0, LV3/o$g;->v:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LV3/o$g;->w:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LV3/o$g;->x:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LV3/o$g;->y:Ljava/lang/String;

    .line 17
    iget-object v8, p0, LV3/o$g;->z:LL0/k0;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, LV3/o$g;-><init>(LBb/q;Landroid/content/Context;LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL0/k0;Lsb/e;)V

    .line 23
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/o$g;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LV3/o$g;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LV3/o$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LV3/o$g;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, LV3/o$g;->r:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_33

    .line 11
    if-eq v0, v3, :cond_29

    .line 13
    if-ne v0, v2, :cond_21

    .line 15
    iget v4, p0, LV3/o$g;->q:I

    .line 17
    iget-object v0, p0, LV3/o$g;->p:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    :try_start_14
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 24
    move-object v11, p0

    .line 25
    goto/16 :goto_91

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v11, p0

    .line 30
    :goto_1d
    move p0, v4

    .line 31
    move-object v4, p1

    .line 32
    goto/16 :goto_a8

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    iget v0, p0, LV3/o$g;->q:I

    .line 44
    iget-object v4, p0, LV3/o$g;->p:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_5d

    .line 52
    :cond_33
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v4, p1

    .line 58
    :goto_39
    iget-object p1, p0, LV3/o$g;->z:LL0/k0;

    .line 60
    invoke-static {p1}, LV3/o;->g(LL0/k0;)LV3/l;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LV3/l;->A()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_69

    .line 70
    if-eqz v0, :cond_65

    .line 72
    iget-object p1, p0, LV3/o$g;->s:LBb/q;

    .line 74
    invoke-static {v0}, Lub/b;->c(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 81
    iput-object v4, p0, LV3/o$g;->p:Ljava/lang/Object;

    .line 83
    iput v0, p0, LV3/o$g;->q:I

    .line 85
    iput v3, p0, LV3/o$g;->r:I

    .line 87
    invoke-interface {p1, v5, v4, p0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    goto :goto_90

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_69

    .line 102
    :cond_65
    move-object v12, v4

    .line 103
    move v4, v0

    .line 104
    move-object v0, v12

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v11, p0

    .line 107
    goto :goto_ab

    .line 108
    :goto_6b
    :try_start_6b
    iget-object v5, p0, LV3/o$g;->t:Landroid/content/Context;

    .line 110
    iget-object v6, p0, LV3/o$g;->u:LV3/m;

    .line 112
    iget-object p1, p0, LV3/o$g;->v:Ljava/lang/String;

    .line 114
    invoke-static {p1}, LV3/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    iget-object p1, p0, LV3/o$g;->w:Ljava/lang/String;

    .line 120
    invoke-static {p1}, LV3/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    iget-object p1, p0, LV3/o$g;->x:Ljava/lang/String;

    .line 126
    invoke-static {p1}, LV3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    iget-object v10, p0, LV3/o$g;->y:Ljava/lang/String;

    .line 132
    iput-object v0, p0, LV3/o$g;->p:Ljava/lang/Object;

    .line 134
    iput v4, p0, LV3/o$g;->q:I

    .line 136
    iput v2, p0, LV3/o$g;->r:I
    :try_end_89
    .catchall {:try_start_6b .. :try_end_89} :catchall_a5

    .line 138
    move-object v11, p0

    .line 139
    :try_start_8a
    invoke-static/range {v5 .. v11}, LV3/o;->c(Landroid/content/Context;LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_91

    .line 145
    :goto_90
    return-object v1

    .line 146
    :cond_91
    :goto_91
    check-cast p1, LR3/j;

    .line 148
    iget-object p0, v11, LV3/o$g;->z:LL0/k0;

    .line 150
    invoke-static {p0}, LV3/o;->g(LL0/k0;)LV3/l;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, LV3/l;->h(LR3/j;)V
    :try_end_9c
    .catchall {:try_start_8a .. :try_end_9c} :catchall_a1

    .line 157
    move p0, v4

    .line 158
    move-object v4, v0

    .line 159
    move v0, p0

    .line 160
    :goto_9f
    move-object p0, v11

    .line 161
    goto :goto_39

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    :goto_a2
    move-object p1, v0

    .line 164
    goto/16 :goto_1d

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    move-object v11, p0

    .line 168
    goto :goto_a2

    .line 169
    :goto_a8
    add-int/lit8 v0, p0, 0x1

    .line 171
    goto :goto_9f

    .line 172
    :goto_ab
    iget-object p0, v11, LV3/o$g;->z:LL0/k0;

    .line 174
    invoke-static {p0}, LV3/o;->g(LL0/k0;)LV3/l;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, LV3/l;->z()Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c2

    .line 184
    if-eqz v4, :cond_c2

    .line 186
    iget-object p0, v11, LV3/o$g;->z:LL0/k0;

    .line 188
    invoke-static {p0}, LV3/o;->g(LL0/k0;)LV3/l;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v4}, LV3/l;->m(Ljava/lang/Throwable;)V

    .line 195
    :cond_c2
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 197
    return-object p0
.end method
