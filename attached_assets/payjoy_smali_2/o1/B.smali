.class public final Lo1/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt1/F;

.field public final b:Lo1/f;

.field public final c:Lo1/y;

.field public final d:Lt1/t;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/B;->a:Lt1/F;

    .line 6
    new-instance v0, Lo1/f;

    .line 8
    invoke-virtual {p1}, Lt1/F;->i()Lr1/q;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lo1/f;-><init>(Lr1/q;)V

    .line 15
    iput-object v0, p0, Lo1/B;->b:Lo1/f;

    .line 17
    new-instance p1, Lo1/y;

    .line 19
    invoke-direct {p1}, Lo1/y;-><init>()V

    .line 22
    iput-object p1, p0, Lo1/B;->c:Lo1/y;

    .line 24
    new-instance p1, Lt1/t;

    .line 26
    invoke-direct {p1}, Lt1/t;-><init>()V

    .line 29
    iput-object p1, p0, Lo1/B;->d:Lt1/t;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lo1/z;Lo1/M;Z)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lo1/B;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v2, v2}, Lo1/C;->a(ZZ)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    iput-boolean v0, v1, Lo1/B;->e:Z

    .line 16
    iget-object v3, v1, Lo1/B;->c:Lo1/y;

    .line 18
    move-object/from16 v4, p1

    .line 20
    move-object/from16 v5, p2

    .line 22
    invoke-virtual {v3, v4, v5}, Lo1/y;->b(Lo1/z;Lo1/M;)Lo1/g;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lo1/g;->a()Ll0/m;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ll0/m;->n()I

    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_22
    if-ge v5, v4, :cond_43

    .line 37
    invoke-virtual {v3}, Lo1/g;->a()Ll0/m;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lo1/x;

    .line 47
    invoke-virtual {v6}, Lo1/x;->j()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_41

    .line 53
    invoke-virtual {v6}, Lo1/x;->m()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_22

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_db

    .line 66
    :cond_41
    :goto_41
    move v4, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v0

    .line 69
    :goto_44
    invoke-virtual {v3}, Lo1/g;->a()Ll0/m;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ll0/m;->n()I

    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_4d
    if-ge v6, v5, :cond_9a

    .line 80
    invoke-virtual {v3}, Lo1/g;->a()Ll0/m;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lo1/x;

    .line 90
    if-nez v4, :cond_61

    .line 92
    invoke-static {v7}, Lo1/n;->b(Lo1/x;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_97

    .line 98
    :cond_61
    invoke-virtual {v7}, Lo1/x;->o()I

    .line 101
    move-result v8

    .line 102
    sget-object v9, Lo1/L;->a:Lo1/L$a;

    .line 104
    invoke-virtual {v9}, Lo1/L$a;->d()I

    .line 107
    move-result v9

    .line 108
    invoke-static {v8, v9}, Lo1/L;->g(II)Z

    .line 111
    move-result v14

    .line 112
    iget-object v10, v1, Lo1/B;->a:Lt1/F;

    .line 114
    invoke-virtual {v7}, Lo1/x;->i()J

    .line 117
    move-result-wide v11

    .line 118
    iget-object v13, v1, Lo1/B;->d:Lt1/t;

    .line 120
    const/16 v16, 0x8

    .line 122
    const/16 v17, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v10 .. v17}, Lt1/F;->u0(Lt1/F;JLt1/t;ZZILjava/lang/Object;)V

    .line 128
    iget-object v8, v1, Lo1/B;->d:Lt1/t;

    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_97

    .line 136
    iget-object v8, v1, Lo1/B;->b:Lo1/f;

    .line 138
    invoke-virtual {v7}, Lo1/x;->g()J

    .line 141
    move-result-wide v9

    .line 142
    iget-object v7, v1, Lo1/B;->d:Lt1/t;

    .line 144
    invoke-virtual {v8, v9, v10, v7}, Lo1/f;->a(JLjava/util/List;)V

    .line 147
    iget-object v7, v1, Lo1/B;->d:Lt1/t;

    .line 149
    invoke-virtual {v7}, Lt1/t;->clear()V

    .line 152
    :cond_97
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_4d

    .line 155
    :cond_9a
    iget-object v4, v1, Lo1/B;->b:Lo1/f;

    .line 157
    invoke-virtual {v4}, Lo1/f;->d()V

    .line 160
    iget-object v4, v1, Lo1/B;->b:Lo1/f;

    .line 162
    move/from16 v5, p3

    .line 164
    invoke-virtual {v4, v3, v5}, Lo1/f;->b(Lo1/g;Z)Z

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Lo1/g;->c()Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_af

    .line 174
    :cond_ad
    move v0, v2

    .line 175
    goto :goto_d4

    .line 176
    :cond_af
    invoke-virtual {v3}, Lo1/g;->a()Ll0/m;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ll0/m;->n()I

    .line 183
    move-result v5

    .line 184
    move v6, v2

    .line 185
    :goto_b8
    if-ge v6, v5, :cond_ad

    .line 187
    invoke-virtual {v3}, Lo1/g;->a()Ll0/m;

    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v6}, Ll0/m;->o(I)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lo1/x;

    .line 197
    invoke-static {v7}, Lo1/n;->j(Lo1/x;)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_d1

    .line 203
    invoke-virtual {v7}, Lo1/x;->q()Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_d1

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    add-int/lit8 v6, v6, 0x1

    .line 212
    goto :goto_b8

    .line 213
    :goto_d4
    invoke-static {v4, v0}, Lo1/C;->a(ZZ)I

    .line 216
    move-result v0
    :try_end_d8
    .catchall {:try_start_d .. :try_end_d8} :catchall_3e

    .line 217
    iput-boolean v2, v1, Lo1/B;->e:Z

    .line 219
    return v0

    .line 220
    :goto_db
    iput-boolean v2, v1, Lo1/B;->e:Z

    .line 222
    throw v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo1/B;->e:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lo1/B;->c:Lo1/y;

    .line 7
    invoke-virtual {v0}, Lo1/y;->a()V

    .line 10
    iget-object p0, p0, Lo1/B;->b:Lo1/f;

    .line 12
    invoke-virtual {p0}, Lo1/f;->c()V

    .line 15
    :cond_e
    return-void
.end method
