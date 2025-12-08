.class public final LC0/i$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/i;->f0(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LC0/i;


# direct methods
.method public constructor <init>(LC0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC0/i$b;->p:LC0/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LC0/i$b;->p:LC0/i;

    .line 5
    invoke-static {v1}, LC0/i;->e2(LC0/i;)LC0/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LC0/e;->b()LB1/B;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_b9

    .line 15
    new-instance v3, LB1/A;

    .line 17
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LB1/A;->j()LB1/d;

    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v0, LC0/i$b;->p:LC0/i;

    .line 27
    invoke-static {v1}, LC0/i;->g2(LC0/i;)LB1/F;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v0, LC0/i$b;->p:LC0/i;

    .line 33
    invoke-static {v0}, LC0/i;->f2(LC0/i;)Le1/H;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-interface {v0}, Le1/H;->a()J

    .line 42
    move-result-wide v0

    .line 43
    :goto_2a
    move-wide v6, v0

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 47
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 50
    move-result-wide v0

    .line 51
    goto :goto_2a

    .line 52
    :goto_33
    const v35, 0xfffffe

    .line 55
    const/16 v36, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    const/16 v19, 0x0

    .line 72
    const-wide/16 v20, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    const/16 v25, 0x0

    .line 82
    const/16 v26, 0x0

    .line 84
    const-wide/16 v27, 0x0

    .line 86
    const/16 v29, 0x0

    .line 88
    const/16 v30, 0x0

    .line 90
    const/16 v31, 0x0

    .line 92
    const/16 v32, 0x0

    .line 94
    const/16 v33, 0x0

    .line 96
    const/16 v34, 0x0

    .line 98
    invoke-static/range {v5 .. v36}, LB1/F;->K(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;ILjava/lang/Object;)LB1/F;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LB1/A;->g()Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LB1/A;->e()I

    .line 117
    move-result v7

    .line 118
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LB1/A;->h()Z

    .line 125
    move-result v8

    .line 126
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LB1/A;->f()I

    .line 133
    move-result v9

    .line 134
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LB1/A;->b()LQ1/d;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LB1/A;->d()LQ1/t;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LB1/A;->c()LG1/l$b;

    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v2}, LB1/B;->l()LB1/A;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LB1/A;->a()J

    .line 165
    move-result-wide v13

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v3 .. v15}, LB1/A;-><init>(LB1/d;LB1/F;Ljava/util/List;IZILQ1/d;LQ1/t;LG1/l$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v7, 0x0

    .line 172
    const-wide/16 v4, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, LB1/B;->b(LB1/B;LB1/A;JILjava/lang/Object;)LB1/B;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b9

    .line 180
    move-object/from16 v1, p1

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    :goto_ba
    if-eqz v0, :cond_be

    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v0, 0x0

    .line 192
    :goto_bf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, LC0/i$b;->f(Ljava/util/List;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
