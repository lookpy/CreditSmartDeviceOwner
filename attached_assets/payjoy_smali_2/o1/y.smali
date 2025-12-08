.class public final Lo1/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/y$a;
    }
.end annotation


# instance fields
.field public final a:Ll0/m;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/m;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Ll0/m;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Lo1/y;->a:Ll0/m;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo1/y;->a:Ll0/m;

    .line 3
    invoke-virtual {p0}, Ll0/m;->a()V

    .line 6
    return-void
.end method

.method public final b(Lo1/z;Lo1/M;)Lo1/g;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ll0/m;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo1/z;->b()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ll0/m;-><init>(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lo1/z;->b()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    if-ge v5, v3, :cond_c0

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lo1/A;

    .line 34
    iget-object v7, v0, Lo1/y;->a:Ll0/m;

    .line 36
    invoke-virtual {v6}, Lo1/A;->c()J

    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v7, v8, v9}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lo1/y$a;

    .line 46
    if-nez v7, :cond_40

    .line 48
    invoke-virtual {v6}, Lo1/A;->k()J

    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v6}, Lo1/A;->f()J

    .line 55
    move-result-wide v9

    .line 56
    move/from16 v26, v4

    .line 58
    move-wide/from16 v22, v7

    .line 60
    move-wide/from16 v24, v9

    .line 62
    move-object/from16 v7, p2

    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-virtual {v7}, Lo1/y$a;->c()J

    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7}, Lo1/y$a;->a()Z

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v7}, Lo1/y$a;->b()J

    .line 76
    move-result-wide v11

    .line 77
    move-object/from16 v7, p2

    .line 79
    invoke-interface {v7, v11, v12}, Lo1/M;->o(J)J

    .line 82
    move-result-wide v11

    .line 83
    move-wide/from16 v22, v8

    .line 85
    move/from16 v26, v10

    .line 87
    move-wide/from16 v24, v11

    .line 89
    :goto_58
    invoke-virtual {v6}, Lo1/A;->c()J

    .line 92
    move-result-wide v8

    .line 93
    new-instance v13, Lo1/x;

    .line 95
    invoke-virtual {v6}, Lo1/A;->c()J

    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, Lo1/A;->k()J

    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, Lo1/A;->f()J

    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, Lo1/A;->a()Z

    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, Lo1/A;->h()F

    .line 114
    move-result v21

    .line 115
    invoke-virtual {v6}, Lo1/A;->j()I

    .line 118
    move-result v28

    .line 119
    invoke-virtual {v6}, Lo1/A;->b()Ljava/util/List;

    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v6}, Lo1/A;->i()J

    .line 126
    move-result-wide v30

    .line 127
    invoke-virtual {v6}, Lo1/A;->e()J

    .line 130
    move-result-wide v32

    .line 131
    const/16 v34, 0x0

    .line 133
    const/16 v27, 0x0

    .line 135
    invoke-direct/range {v13 .. v34}, Lo1/x;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-virtual {v1, v8, v9, v13}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 141
    invoke-virtual {v6}, Lo1/A;->a()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_b3

    .line 147
    iget-object v8, v0, Lo1/y;->a:Ll0/m;

    .line 149
    invoke-virtual {v6}, Lo1/A;->c()J

    .line 152
    move-result-wide v9

    .line 153
    new-instance v11, Lo1/y$a;

    .line 155
    invoke-virtual {v6}, Lo1/A;->k()J

    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v6}, Lo1/A;->g()J

    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v6}, Lo1/A;->a()Z

    .line 166
    move-result v16

    .line 167
    invoke-virtual {v6}, Lo1/A;->j()I

    .line 170
    move-result v17

    .line 171
    const/16 v18, 0x0

    .line 173
    invoke-direct/range {v11 .. v18}, Lo1/y$a;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-virtual {v8, v9, v10, v11}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    iget-object v8, v0, Lo1/y;->a:Ll0/m;

    .line 182
    invoke-virtual {v6}, Lo1/A;->c()J

    .line 185
    move-result-wide v9

    .line 186
    invoke-virtual {v8, v9, v10}, Ll0/m;->l(J)V

    .line 189
    :goto_bc
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto/16 :goto_19

    .line 193
    :cond_c0
    new-instance v0, Lo1/g;

    .line 195
    move-object/from16 v2, p1

    .line 197
    invoke-direct {v0, v1, v2}, Lo1/g;-><init>(Ll0/m;Lo1/z;)V

    .line 200
    return-object v0
.end method
