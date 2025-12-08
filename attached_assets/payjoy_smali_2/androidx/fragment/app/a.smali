.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/fragment/app/F$n;


# instance fields
.field public final t:Landroidx/fragment/app/F;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/F;->u0()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 3
    :goto_18
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a;->w:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 4

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->u0()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    invoke-virtual {v1}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    invoke-virtual {v1}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 9
    :goto_1e
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/O;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/a;->w:Z

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    iput-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 13
    iget-boolean v0, p1, Landroidx/fragment/app/a;->u:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 14
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 15
    iget-boolean p1, p1, Landroidx/fragment/app/a;->w:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a;->w:Z

    return-void
.end method


# virtual methods
.method public A()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_db

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/O$a;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v3, :cond_2d

    .line 23
    iget-boolean v4, p0, Landroidx/fragment/app/a;->w:Z

    .line 25
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    iget v4, p0, Landroidx/fragment/app/O;->h:I

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/F;->p1(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 39
    iget-object v4, p0, Landroidx/fragment/app/O;->q:Ljava/util/ArrayList;

    .line 41
    iget-object v5, p0, Landroidx/fragment/app/O;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    :cond_2d
    iget v4, v2, Landroidx/fragment/app/O$a;->a:I

    .line 48
    packed-switch v4, :pswitch_data_dc

    .line 51
    :pswitch_32  #0x2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Unknown cmd: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, v2, Landroidx/fragment/app/O$a;->a:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :pswitch_4b  #0xa
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 78
    iget-object v2, v2, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    .line 80
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/F;->w1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)V

    .line 83
    goto/16 :goto_d7

    .line 85
    :pswitch_54  #0x9
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 87
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->x1(Landroidx/fragment/app/Fragment;)V

    .line 90
    goto/16 :goto_d7

    .line 92
    :pswitch_5b  #0x8
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->x1(Landroidx/fragment/app/Fragment;)V

    .line 98
    goto/16 :goto_d7

    .line 100
    :pswitch_63  #0x7
    iget v4, v2, Landroidx/fragment/app/O$a;->d:I

    .line 102
    iget v5, v2, Landroidx/fragment/app/O$a;->e:I

    .line 104
    iget v6, v2, Landroidx/fragment/app/O$a;->f:I

    .line 106
    iget v2, v2, Landroidx/fragment/app/O$a;->g:I

    .line 108
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 111
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 113
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/F;->v1(Landroidx/fragment/app/Fragment;Z)V

    .line 116
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 118
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->w(Landroidx/fragment/app/Fragment;)V

    .line 121
    goto :goto_d7

    .line 122
    :pswitch_79  #0x6
    iget v4, v2, Landroidx/fragment/app/O$a;->d:I

    .line 124
    iget v5, v2, Landroidx/fragment/app/O$a;->e:I

    .line 126
    iget v6, v2, Landroidx/fragment/app/O$a;->f:I

    .line 128
    iget v2, v2, Landroidx/fragment/app/O$a;->g:I

    .line 130
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 133
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 135
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->n(Landroidx/fragment/app/Fragment;)V

    .line 138
    goto :goto_d7

    .line 139
    :pswitch_8a  #0x5
    iget v4, v2, Landroidx/fragment/app/O$a;->d:I

    .line 141
    iget v5, v2, Landroidx/fragment/app/O$a;->e:I

    .line 143
    iget v6, v2, Landroidx/fragment/app/O$a;->f:I

    .line 145
    iget v2, v2, Landroidx/fragment/app/O$a;->g:I

    .line 147
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 150
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 152
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/F;->v1(Landroidx/fragment/app/Fragment;Z)V

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 157
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->H0(Landroidx/fragment/app/Fragment;)V

    .line 160
    goto :goto_d7

    .line 161
    :pswitch_a0  #0x4
    iget v4, v2, Landroidx/fragment/app/O$a;->d:I

    .line 163
    iget v5, v2, Landroidx/fragment/app/O$a;->e:I

    .line 165
    iget v6, v2, Landroidx/fragment/app/O$a;->f:I

    .line 167
    iget v2, v2, Landroidx/fragment/app/O$a;->g:I

    .line 169
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 172
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 174
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->z1(Landroidx/fragment/app/Fragment;)V

    .line 177
    goto :goto_d7

    .line 178
    :pswitch_b1  #0x3
    iget v4, v2, Landroidx/fragment/app/O$a;->d:I

    .line 180
    iget v5, v2, Landroidx/fragment/app/O$a;->e:I

    .line 182
    iget v6, v2, Landroidx/fragment/app/O$a;->f:I

    .line 184
    iget v2, v2, Landroidx/fragment/app/O$a;->g:I

    .line 186
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 189
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 191
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;

    .line 194
    goto :goto_d7

    .line 195
    :pswitch_c2  #0x1
    iget v4, v2, Landroidx/fragment/app/O$a;->d:I

    .line 197
    iget v5, v2, Landroidx/fragment/app/O$a;->e:I

    .line 199
    iget v6, v2, Landroidx/fragment/app/O$a;->f:I

    .line 201
    iget v2, v2, Landroidx/fragment/app/O$a;->g:I

    .line 203
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 206
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 208
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/F;->v1(Landroidx/fragment/app/Fragment;Z)V

    .line 211
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 213
    invoke-virtual {v2, v3}, Landroidx/fragment/app/F;->i1(Landroidx/fragment/app/Fragment;)V

    .line 216
    :goto_d7
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto/16 :goto_8

    .line 220
    :cond_db
    return-void

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_c2  #00000001
        :pswitch_32  #00000002
        :pswitch_b1  #00000003
        :pswitch_a0  #00000004
        :pswitch_8a  #00000005
        :pswitch_79  #00000006
        :pswitch_63  #00000007
        :pswitch_5b  #00000008
        :pswitch_54  #00000009
        :pswitch_4b  #0000000a
    .end packed-switch
.end method

.method public B(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_be

    .line 16
    iget-object v5, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/O$a;

    .line 24
    iget v6, v5, Landroidx/fragment/app/O$a;->a:I

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_b6

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 34
    if-eq v6, v8, :cond_5a

    .line 36
    if-eq v6, v10, :cond_43

    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_43

    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_b6

    .line 44
    const/16 v8, 0x8

    .line 46
    if-eq v6, v8, :cond_31

    .line 48
    goto/16 :goto_bb

    .line 50
    :cond_31
    iget-object v6, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v8, Landroidx/fragment/app/O$a;

    .line 54
    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iput-boolean v7, v5, Landroidx/fragment/app/O$a;->c:Z

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    iget-object v3, v5, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 66
    goto/16 :goto_bb

    .line 68
    :cond_43
    iget-object v6, v5, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v5, v5, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 75
    if-ne v5, v3, :cond_bb

    .line 77
    iget-object v3, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 79
    new-instance v6, Landroidx/fragment/app/O$a;

    .line 81
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 84
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    move-object v3, v9

    .line 90
    goto :goto_bb

    .line 91
    :cond_5a
    iget-object v6, v5, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 93
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_64
    if-ltz v12, :cond_a4

    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 109
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 111
    if-ne v15, v8, :cond_a1

    .line 113
    if-ne v14, v6, :cond_74

    .line 115
    move v13, v7

    .line 116
    goto :goto_a1

    .line 117
    :cond_74
    if-ne v14, v3, :cond_83

    .line 119
    iget-object v3, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 121
    new-instance v15, Landroidx/fragment/app/O$a;

    .line 123
    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 126
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    move-object v3, v9

    .line 132
    :cond_83
    new-instance v15, Landroidx/fragment/app/O$a;

    .line 134
    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 137
    iget v2, v5, Landroidx/fragment/app/O$a;->d:I

    .line 139
    iput v2, v15, Landroidx/fragment/app/O$a;->d:I

    .line 141
    iget v2, v5, Landroidx/fragment/app/O$a;->f:I

    .line 143
    iput v2, v15, Landroidx/fragment/app/O$a;->f:I

    .line 145
    iget v2, v5, Landroidx/fragment/app/O$a;->e:I

    .line 147
    iput v2, v15, Landroidx/fragment/app/O$a;->e:I

    .line 149
    iget v2, v5, Landroidx/fragment/app/O$a;->g:I

    .line 151
    iput v2, v15, Landroidx/fragment/app/O$a;->g:I

    .line 153
    iget-object v2, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    add-int/2addr v4, v7

    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 v12, v12, -0x1

    .line 164
    goto :goto_64

    .line 165
    :cond_a4
    if-eqz v13, :cond_ae

    .line 167
    iget-object v2, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 174
    goto :goto_bb

    .line 175
    :cond_ae
    iput v7, v5, Landroidx/fragment/app/O$a;->a:I

    .line 177
    iput-boolean v7, v5, Landroidx/fragment/app/O$a;->c:Z

    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    iget-object v2, v5, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_bb
    :goto_bb
    add-int/2addr v4, v7

    .line 189
    goto/16 :goto_7

    .line 191
    :cond_be
    return-object v3
.end method

.method public C()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->s:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/O;->s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/O;->s:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/O;->s:Ljava/util/ArrayList;

    .line 31
    :cond_1e
    return-void
.end method

.method public E(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_35

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/O$a;

    .line 19
    iget v3, v2, Landroidx/fragment/app/O$a;->a:I

    .line 21
    if-eq v3, v1, :cond_2d

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_27

    .line 26
    packed-switch v3, :pswitch_data_36

    .line 29
    goto :goto_32

    .line 30
    :pswitch_1d  #0xa
    iget-object v3, v2, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    .line 32
    iput-object v3, v2, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    .line 34
    goto :goto_32

    .line 35
    :pswitch_22  #0x9
    iget-object p2, v2, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 37
    goto :goto_32

    .line 38
    :pswitch_25  #0x8
    const/4 p2, 0x0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    :pswitch_27  #0x6
    iget-object v2, v2, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :pswitch_2d  #0x7
    iget-object v2, v2, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    :goto_32
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    return-object p2

    .line 55
    :pswitch_data_36
    .packed-switch 0x6
        :pswitch_27  #00000006
        :pswitch_2d  #00000007
        :pswitch_25  #00000008
        :pswitch_22  #00000009
        :pswitch_1d  #0000000a
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Run: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean p1, p0, Landroidx/fragment/app/O;->i:Z

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 44
    invoke-virtual {p1, p0}, Landroidx/fragment/app/F;->g(Landroidx/fragment/app/a;)V

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->w(Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public i()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->w(Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/O;->l()Landroidx/fragment/app/O;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/F;->b0(Landroidx/fragment/app/F$n;Z)V

    .line 10
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/O;->l()Landroidx/fragment/app/O;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/F;->b0(Landroidx/fragment/app/F$n;Z)V

    .line 10
    return-void
.end method

.method public m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/O;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 6
    iput-object p0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 8
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_29

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)Landroidx/fragment/app/O;
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 5
    if-ne v0, v1, :cond_4f

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    if-ne p2, v0, :cond_2c

    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_12

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, " after the Fragment has been created"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 47
    if-eq p2, v0, :cond_35

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/O;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)Landroidx/fragment/app/O;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " is already attached to a FragmentManager."

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroidx/fragment/app/O;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 26
    if-ltz v1, :cond_25

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_33

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_33
    const-string p0, "}"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public u(I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/O;->i:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6f

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Bump nesting in "

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " by "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v1, :cond_6f

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/O$a;

    .line 60
    iget-object v5, v4, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 62
    if-eqz v5, :cond_6c

    .line 64
    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 66
    add-int/2addr v6, p1

    .line 67
    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 69
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6c

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v6, "Bump nesting of "

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v6, v4, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v6, " to "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, v4, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 97
    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_31

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_56

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/O$a;

    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/O$a;->c:Z

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_53

    .line 24
    :cond_17
    iget v2, v1, Landroidx/fragment/app/O$a;->a:I

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_2a

    .line 31
    iput-boolean v4, v1, Landroidx/fragment/app/O$a;->c:Z

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    iget-object v2, v1, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    const/4 v3, 0x2

    .line 48
    iput v3, v1, Landroidx/fragment/app/O$a;->a:I

    .line 50
    iput-boolean v4, v1, Landroidx/fragment/app/O$a;->c:Z

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 54
    :goto_35
    if-ltz v1, :cond_53

    .line 56
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/O$a;

    .line 64
    iget-boolean v4, v3, Landroidx/fragment/app/O$a;->c:Z

    .line 66
    if-eqz v4, :cond_50

    .line 68
    iget-object v3, v3, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 72
    if-ne v3, v2, :cond_50

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    :cond_50
    add-int/lit8 v1, v1, -0x1

    .line 83
    goto :goto_35

    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, -0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_56
    return-void
.end method

.method public w(Z)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 3
    if-nez v0, :cond_4e

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Commit: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Landroidx/fragment/app/V;

    .line 36
    invoke-direct {v0, v1}, Landroidx/fragment/app/V;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/io/PrintWriter;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    const-string v0, "  "

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->x(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 55
    iget-boolean v0, p0, Landroidx/fragment/app/O;->i:Z

    .line 57
    if-eqz v0, :cond_43

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/F;->l()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 71
    :goto_46
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 73
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/F;->Y(Landroidx/fragment/app/F$n;Z)V

    .line 76
    iget p0, p0, Landroidx/fragment/app/a;->v:I

    .line 78
    return p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "commit already called"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public x(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 5
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    .line 1
    if-eqz p3, :cond_cc

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->v:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/O;->h:I

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/O;->h:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_38
    iget v0, p0, Landroidx/fragment/app/O;->d:I

    .line 59
    if-nez v0, :cond_40

    .line 61
    iget v0, p0, Landroidx/fragment/app/O;->e:I

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    :cond_40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/O;->d:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/O;->e:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_5f
    iget v0, p0, Landroidx/fragment/app/O;->f:I

    .line 98
    if-nez v0, :cond_67

    .line 100
    iget v0, p0, Landroidx/fragment/app/O;->g:I

    .line 102
    if-eqz v0, :cond_86

    .line 104
    :cond_67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/O;->f:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/O;->g:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_86
    iget v0, p0, Landroidx/fragment/app/O;->l:I

    .line 137
    if-nez v0, :cond_8e

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/O;->m:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_a9

    .line 143
    :cond_8e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/O;->l:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/O;->m:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_a9
    iget v0, p0, Landroidx/fragment/app/O;->n:I

    .line 172
    if-nez v0, :cond_b1

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/O;->o:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_cc

    .line 178
    :cond_b1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/O;->n:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/O;->o:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_197

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v0, "Operations:"

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_e3
    if-ge v1, v0, :cond_197

    .line 230
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/O$a;

    .line 238
    iget v3, v2, Landroidx/fragment/app/O$a;->a:I

    .line 240
    packed-switch v3, :pswitch_data_198

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v4, "cmd="

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v4, v2, Landroidx/fragment/app/O$a;->a:I

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    goto :goto_126

    .line 263
    :pswitch_106  #0xa
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 265
    goto :goto_126

    .line 266
    :pswitch_109  #0x9
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 268
    goto :goto_126

    .line 269
    :pswitch_10c  #0x8
    const-string v3, "SET_PRIMARY_NAV"

    .line 271
    goto :goto_126

    .line 272
    :pswitch_10f  #0x7
    const-string v3, "ATTACH"

    .line 274
    goto :goto_126

    .line 275
    :pswitch_112  #0x6
    const-string v3, "DETACH"

    .line 277
    goto :goto_126

    .line 278
    :pswitch_115  #0x5
    const-string v3, "SHOW"

    .line 280
    goto :goto_126

    .line 281
    :pswitch_118  #0x4
    const-string v3, "HIDE"

    .line 283
    goto :goto_126

    .line 284
    :pswitch_11b  #0x3
    const-string v3, "REMOVE"

    .line 286
    goto :goto_126

    .line 287
    :pswitch_11e  #0x2
    const-string v3, "REPLACE"

    .line 289
    goto :goto_126

    .line 290
    :pswitch_121  #0x1
    const-string v3, "ADD"

    .line 292
    goto :goto_126

    .line 293
    :pswitch_124  #0x0
    const-string v3, "NULL"

    .line 295
    :goto_126
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    const-string v4, "  Op #"

    .line 300
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    const-string v4, ": "

    .line 308
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    const-string v3, " "

    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget-object v3, v2, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 321
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 324
    if-eqz p3, :cond_193

    .line 326
    iget v3, v2, Landroidx/fragment/app/O$a;->d:I

    .line 328
    if-nez v3, :cond_14d

    .line 330
    iget v3, v2, Landroidx/fragment/app/O$a;->e:I

    .line 332
    if-eqz v3, :cond_16c

    .line 334
    :cond_14d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    const-string v3, "enterAnim=#"

    .line 339
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v3, v2, Landroidx/fragment/app/O$a;->d:I

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    const-string v3, " exitAnim=#"

    .line 353
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget v3, v2, Landroidx/fragment/app/O$a;->e:I

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    :cond_16c
    iget v3, v2, Landroidx/fragment/app/O$a;->f:I

    .line 367
    if-nez v3, :cond_174

    .line 369
    iget v3, v2, Landroidx/fragment/app/O$a;->g:I

    .line 371
    if-eqz v3, :cond_193

    .line 373
    :cond_174
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v3, "popEnterAnim=#"

    .line 378
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    iget v3, v2, Landroidx/fragment/app/O$a;->f:I

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    const-string v3, " popExitAnim=#"

    .line 392
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    iget v2, v2, Landroidx/fragment/app/O$a;->g:I

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    :cond_193
    add-int/lit8 v1, v1, 0x1

    .line 406
    goto/16 :goto_e3

    .line 408
    :cond_197
    return-void

    .line 409
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_121  #00000001
        :pswitch_11e  #00000002
        :pswitch_11b  #00000003
        :pswitch_118  #00000004
        :pswitch_115  #00000005
        :pswitch_112  #00000006
        :pswitch_10f  #00000007
        :pswitch_10c  #00000008
        :pswitch_109  #00000009
        :pswitch_106  #0000000a
    .end packed-switch
.end method

.method public z()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_d7

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/O$a;

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v4, :cond_29

    .line 23
    iget-boolean v5, p0, Landroidx/fragment/app/a;->w:Z

    .line 25
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    iget v5, p0, Landroidx/fragment/app/O;->h:I

    .line 32
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 35
    iget-object v5, p0, Landroidx/fragment/app/O;->p:Ljava/util/ArrayList;

    .line 37
    iget-object v6, p0, Landroidx/fragment/app/O;->q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    :cond_29
    iget v5, v3, Landroidx/fragment/app/O$a;->a:I

    .line 44
    packed-switch v5, :pswitch_data_d8

    .line 47
    :pswitch_2e  #0x2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Unknown cmd: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, v3, Landroidx/fragment/app/O$a;->a:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :pswitch_47  #0xa
    iget-object v5, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 74
    iget-object v3, v3, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    .line 76
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/F;->w1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)V

    .line 79
    goto/16 :goto_d3

    .line 81
    :pswitch_50  #0x9
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->x1(Landroidx/fragment/app/Fragment;)V

    .line 87
    goto/16 :goto_d3

    .line 89
    :pswitch_58  #0x8
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 91
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->x1(Landroidx/fragment/app/Fragment;)V

    .line 94
    goto/16 :goto_d3

    .line 96
    :pswitch_5f  #0x7
    iget v5, v3, Landroidx/fragment/app/O$a;->d:I

    .line 98
    iget v6, v3, Landroidx/fragment/app/O$a;->e:I

    .line 100
    iget v7, v3, Landroidx/fragment/app/O$a;->f:I

    .line 102
    iget v3, v3, Landroidx/fragment/app/O$a;->g:I

    .line 104
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 107
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 109
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/F;->v1(Landroidx/fragment/app/Fragment;Z)V

    .line 112
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 114
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->n(Landroidx/fragment/app/Fragment;)V

    .line 117
    goto :goto_d3

    .line 118
    :pswitch_75  #0x6
    iget v5, v3, Landroidx/fragment/app/O$a;->d:I

    .line 120
    iget v6, v3, Landroidx/fragment/app/O$a;->e:I

    .line 122
    iget v7, v3, Landroidx/fragment/app/O$a;->f:I

    .line 124
    iget v3, v3, Landroidx/fragment/app/O$a;->g:I

    .line 126
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 129
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 131
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->w(Landroidx/fragment/app/Fragment;)V

    .line 134
    goto :goto_d3

    .line 135
    :pswitch_86  #0x5
    iget v5, v3, Landroidx/fragment/app/O$a;->d:I

    .line 137
    iget v6, v3, Landroidx/fragment/app/O$a;->e:I

    .line 139
    iget v7, v3, Landroidx/fragment/app/O$a;->f:I

    .line 141
    iget v3, v3, Landroidx/fragment/app/O$a;->g:I

    .line 143
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 146
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 148
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/F;->v1(Landroidx/fragment/app/Fragment;Z)V

    .line 151
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 153
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->z1(Landroidx/fragment/app/Fragment;)V

    .line 156
    goto :goto_d3

    .line 157
    :pswitch_9c  #0x4
    iget v5, v3, Landroidx/fragment/app/O$a;->d:I

    .line 159
    iget v6, v3, Landroidx/fragment/app/O$a;->e:I

    .line 161
    iget v7, v3, Landroidx/fragment/app/O$a;->f:I

    .line 163
    iget v3, v3, Landroidx/fragment/app/O$a;->g:I

    .line 165
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 168
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 170
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->H0(Landroidx/fragment/app/Fragment;)V

    .line 173
    goto :goto_d3

    .line 174
    :pswitch_ad  #0x3
    iget v5, v3, Landroidx/fragment/app/O$a;->d:I

    .line 176
    iget v6, v3, Landroidx/fragment/app/O$a;->e:I

    .line 178
    iget v7, v3, Landroidx/fragment/app/O$a;->f:I

    .line 180
    iget v3, v3, Landroidx/fragment/app/O$a;->g:I

    .line 182
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 185
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 187
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->i1(Landroidx/fragment/app/Fragment;)V

    .line 190
    goto :goto_d3

    .line 191
    :pswitch_be  #0x1
    iget v5, v3, Landroidx/fragment/app/O$a;->d:I

    .line 193
    iget v6, v3, Landroidx/fragment/app/O$a;->e:I

    .line 195
    iget v7, v3, Landroidx/fragment/app/O$a;->f:I

    .line 197
    iget v3, v3, Landroidx/fragment/app/O$a;->g:I

    .line 199
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 202
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 204
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/F;->v1(Landroidx/fragment/app/Fragment;Z)V

    .line 207
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/F;

    .line 209
    invoke-virtual {v3, v4}, Landroidx/fragment/app/F;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L;

    .line 212
    :goto_d3
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto/16 :goto_8

    .line 216
    :cond_d7
    return-void

    .line 217
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_be  #00000001
        :pswitch_2e  #00000002
        :pswitch_ad  #00000003
        :pswitch_9c  #00000004
        :pswitch_86  #00000005
        :pswitch_75  #00000006
        :pswitch_5f  #00000007
        :pswitch_58  #00000008
        :pswitch_50  #00000009
        :pswitch_47  #0000000a
    .end packed-switch
.end method
