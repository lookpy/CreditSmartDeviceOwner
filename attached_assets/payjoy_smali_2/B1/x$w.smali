.class public final LB1/x$w;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LB1/x$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB1/x$w;

    .line 3
    invoke-direct {v0}, LB1/x$w;-><init>()V

    .line 6
    sput-object v0, LB1/x$w;->p:LB1/x$w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LV0/l;LB1/y;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, LB1/y;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Le1/E;->h(J)Le1/E;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 13
    invoke-static {v2}, LB1/x;->q(Le1/E$a;)LV0/j;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, LB1/y;->k()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, LQ1/v;->b(J)LQ1/v;

    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LQ1/v;->b:LQ1/v$a;

    .line 31
    invoke-static {v3}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1, v5, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p2 .. p2}, LB1/y;->n()LG1/B;

    .line 42
    move-result-object v1

    .line 43
    sget-object v6, LG1/B;->b:LG1/B$a;

    .line 45
    invoke-static {v6}, LB1/x;->h(LG1/B$a;)LV0/j;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1, v6, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p2 .. p2}, LB1/y;->l()LG1/w;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p2 .. p2}, LB1/y;->m()LG1/x;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual/range {p2 .. p2}, LB1/y;->j()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LB1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual/range {p2 .. p2}, LB1/y;->o()J

    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, LQ1/v;->b(J)LQ1/v;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3}, LB1/x;->o(LQ1/v$a;)LV0/j;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {p2 .. p2}, LB1/y;->e()LN1/a;

    .line 105
    move-result-object v1

    .line 106
    sget-object v3, LN1/a;->b:LN1/a$a;

    .line 108
    invoke-static {v3}, LB1/x;->k(LN1/a$a;)LV0/j;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v3, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual/range {p2 .. p2}, LB1/y;->u()LN1/o;

    .line 119
    move-result-object v1

    .line 120
    sget-object v3, LN1/o;->c:LN1/o$a;

    .line 122
    invoke-static {v3}, LB1/x;->m(LN1/o$a;)LV0/j;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    invoke-virtual/range {p2 .. p2}, LB1/y;->p()LJ1/e;

    .line 133
    move-result-object v1

    .line 134
    sget-object v3, LJ1/e;->c:LJ1/e$a;

    .line 136
    invoke-static {v3}, LB1/x;->j(LJ1/e$a;)LV0/j;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    invoke-virtual/range {p2 .. p2}, LB1/y;->d()J

    .line 147
    move-result-wide v15

    .line 148
    invoke-static/range {v15 .. v16}, Le1/E;->h(J)Le1/E;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2}, LB1/x;->q(Le1/E$a;)LV0/j;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 159
    move-result-object v15

    .line 160
    invoke-virtual/range {p2 .. p2}, LB1/y;->s()LN1/k;

    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LN1/k;->b:LN1/k$a;

    .line 166
    invoke-static {v2}, LB1/x;->l(LN1/k$a;)LV0/j;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 173
    move-result-object v16

    .line 174
    invoke-virtual/range {p2 .. p2}, LB1/y;->r()Le1/r0;

    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Le1/r0;->d:Le1/r0$a;

    .line 180
    invoke-static {v2}, LB1/x;->r(Le1/r0$a;)LV0/j;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2, v0}, LB1/x;->u(Ljava/lang/Object;LV0/j;LV0/l;)Ljava/lang/Object;

    .line 187
    move-result-object v17

    .line 188
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LV0/l;

    .line 3
    check-cast p2, LB1/y;

    .line 5
    invoke-virtual {p0, p1, p2}, LB1/x$w;->a(LV0/l;LB1/y;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
