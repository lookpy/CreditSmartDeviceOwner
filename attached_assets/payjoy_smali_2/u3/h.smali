.class public final Lu3/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu3/g;


# instance fields
.field public final a:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu3/h;->a:Landroidx/room/u;

    .line 6
    return-void
.end method

.method public static synthetic d(Lu3/h;)Landroidx/room/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/h;->a:Landroidx/room/u;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lu3/h;Ll0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu3/h;->c(Ll0/a;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lu3/h;Ll0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu3/h;->b(Ll0/a;)V

    .line 4
    return-void
.end method

.method public static g()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lc3/j;)Landroidx/lifecycle/z;
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/h;->a:Landroidx/room/u;

    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->getInvalidationTracker()Landroidx/room/o;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 9
    const-string v2, "WorkSpec"

    .line 11
    const-string v3, "WorkTag"

    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lu3/h$a;

    .line 19
    invoke-direct {v2, p0, p1}, Lu3/h$a;-><init>(Lu3/h;Lc3/j;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroidx/room/o;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/z;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ll0/a;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ll0/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_45

    .line 12
    :cond_b
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_46

    .line 21
    new-instance v0, Ll0/a;

    .line 23
    invoke-direct {v0, v2}, Ll0/a;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1f
    :goto_1f
    if-ge v4, v1, :cond_40

    .line 34
    invoke-virtual {p1, v4}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v4}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v6, v7}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-ne v5, v2, :cond_1f

    .line 55
    invoke-virtual {p0, v0}, Lu3/h;->b(Ll0/a;)V

    .line 58
    new-instance v0, Ll0/a;

    .line 60
    invoke-direct {v0, v2}, Ll0/a;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    if-lez v5, :cond_45

    .line 67
    invoke-virtual {p0, v0}, Lu3/h;->b(Ll0/a;)V

    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :cond_46
    invoke-static {}, La3/d;->b()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, La3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    const-string v4, ")"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_80

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    if-nez v4, :cond_7a

    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/x;->L1(I)V

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v1, v2, v4}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 126
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_68

    .line 129
    :cond_80
    iget-object p0, p0, Lu3/h;->a:Landroidx/room/u;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v1, v3, v0}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object p0

    .line 136
    :try_start_87
    const-string v1, "work_spec_id"

    .line 138
    invoke-static {p0, v1}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_ba

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_94

    .line 145
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_bc

    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    if-eqz v2, :cond_94

    .line 167
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_ae

    .line 173
    move-object v4, v0

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v4

    .line 179
    :goto_b2
    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_94 .. :try_end_b9} :catchall_ba

    .line 186
    goto :goto_94

    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 192
    return-void

    .line 193
    :goto_c0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 196
    throw p1
.end method

.method public final c(Ll0/a;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ll0/a;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_45

    .line 12
    :cond_b
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_46

    .line 21
    new-instance v0, Ll0/a;

    .line 23
    invoke-direct {v0, v2}, Ll0/a;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Ll0/C;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1f
    :goto_1f
    if-ge v4, v1, :cond_40

    .line 34
    invoke-virtual {p1, v4}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v4}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v6, v7}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    if-ne v5, v2, :cond_1f

    .line 55
    invoke-virtual {p0, v0}, Lu3/h;->c(Ll0/a;)V

    .line 58
    new-instance v0, Ll0/a;

    .line 60
    invoke-direct {v0, v2}, Ll0/a;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    if-lez v5, :cond_45

    .line 67
    invoke-virtual {p0, v0}, Lu3/h;->c(Ll0/a;)V

    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :cond_46
    invoke-static {}, La3/d;->b()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, La3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    const-string v4, ")"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_80

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    if-nez v4, :cond_7a

    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/x;->L1(I)V

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v1, v2, v4}, Landroidx/room/x;->V0(ILjava/lang/String;)V

    .line 126
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_68

    .line 129
    :cond_80
    iget-object p0, p0, Lu3/h;->a:Landroidx/room/u;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v1, v3, v0}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object p0

    .line 136
    :try_start_87
    const-string v1, "work_spec_id"

    .line 138
    invoke-static {p0, v1}, La3/a;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_b6

    .line 142
    const/4 v2, -0x1

    .line 143
    if-ne v1, v2, :cond_94

    .line 145
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    :try_start_94
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b8

    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    if-eqz v2, :cond_94

    .line 167
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_ae

    .line 173
    move-object v4, v0

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    :goto_b2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_94 .. :try_end_b5} :catchall_b6

    .line 182
    goto :goto_94

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 188
    return-void

    .line 189
    :goto_bc
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 192
    throw p1
.end method
