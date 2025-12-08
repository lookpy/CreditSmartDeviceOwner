.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public h:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 20
    invoke-static {v1}, Ly2/a;->b(Landroid/view/View;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 5
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public D(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mInChangeScrap:Z

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 17
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_10

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->F(I)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/e$b;

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 33
    :cond_20
    return-void
.end method

.method public F(I)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 3
    const-string v1, "RecyclerView"

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Recycling cached view at index "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 35
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "CachedViewHolder to be recycled: "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public G(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->unScrap()V

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 43
    if-eqz p1, :cond_39

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->isRecyclable()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_39

    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 58
    :cond_39
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_13d

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_13d

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_11d

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_100

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->doesTransientStatePreventRecycling()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    if-eqz v3, :cond_32

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 49
    move v3, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v1

    .line 52
    :goto_33
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 54
    if-eqz v4, :cond_60

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_40

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "cached view received recycle internal? "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    if-nez v3, :cond_8b

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRecyclable()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_69

    .line 105
    goto :goto_8b

    .line 106
    :cond_69
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 108
    if-eqz v2, :cond_89

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "RecyclerView"

    .line 135
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_89
    move v2, v1

    .line 139
    goto :goto_e8

    .line 140
    :cond_8b
    :goto_8b
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 142
    if-lez v3, :cond_de

    .line 144
    const/16 v3, 0x20e

    .line 146
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_de

    .line 152
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v3

    .line 158
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 160
    if-lt v3, v4, :cond_a8

    .line 162
    if-lez v3, :cond_a8

    .line 164
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->F(I)V

    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 169
    :cond_a8
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 171
    if-eqz v4, :cond_d7

    .line 173
    if-lez v3, :cond_d7

    .line 175
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/e$b;

    .line 179
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 181
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_d7

    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 189
    :goto_bc
    if-ltz v3, :cond_d6

    .line 191
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 199
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/e$b;

    .line 205
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d3

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    add-int/lit8 v3, v3, -0x1

    .line 214
    goto :goto_bc

    .line 215
    :cond_d6
    :goto_d6
    add-int/2addr v3, v2

    .line 216
    :cond_d7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    move v3, v2

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v3, v1

    .line 224
    :goto_df
    if-nez v3, :cond_e6

    .line 226
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    .line 229
    :goto_e4
    move v1, v3

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move v2, v1

    .line 232
    goto :goto_e4

    .line 233
    :goto_e8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 237
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 240
    if-nez v1, :cond_ff

    .line 242
    if-nez v2, :cond_ff

    .line 244
    if-eqz v0, :cond_ff

    .line 246
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 248
    invoke-static {p0}, Ly2/a;->b(Landroid/view/View;)V

    .line 251
    const/4 p0, 0x0

    .line 252
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 254
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    :cond_ff
    return-void

    .line 257
    :cond_100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p1

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_13d
    :goto_13d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    .line 333
    move-result v4

    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v4, " isAttached:"

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_15e

    .line 350
    move v1, v2

    .line 351
    :cond_15e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0
.end method

.method public I(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isUpdated()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_26

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_64

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_64

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_64

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 105
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->d()V

    .line 15
    :cond_e
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->u()V

    .line 35
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 3
    return-void
.end method

.method public L(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->P()V

    .line 6
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$E;IIJ)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 17
    move-result-wide v3

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    cmp-long v0, p4, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 30
    move-wide v5, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->m(IJJ)Z

    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_25

    .line 37
    return v7

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    .line 41
    move-result p4

    .line 42
    const/4 p5, 0x1

    .line 43
    if-eqz p4, :cond_3e

    .line 45
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 49
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v1

    .line 53
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    move v7, p5

    .line 63
    :cond_3e
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 67
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V

    .line 70
    if-eqz v7, :cond_4e

    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 76
    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 79
    :cond_4e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 84
    move-result-wide v0

    .line 85
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    .line 90
    move-result p4

    .line 91
    sub-long/2addr v0, v3

    .line 92
    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->f(IJ)V

    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 98
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6d

    .line 108
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPreLayoutPosition:I

    .line 110
    :cond_6d
    return p5
.end method

.method public N(IZJ)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move/from16 v1, p2

    .line 7
    if-ltz v3, :cond_27a

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 16
    move-result v2

    .line 17
    if-ge v3, v2, :cond_27a

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_28

    .line 38
    move v5, v6

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object v2, v4

    .line 41
    :cond_28
    move v5, v7

    .line 42
    :goto_29
    if-nez v2, :cond_5d

    .line 44
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5d

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->Q(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_5c

    .line 56
    if-nez v1, :cond_5a

    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4e

    .line 68
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->unScrap()V

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_57

    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 91
    :cond_5a
    move-object v2, v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v5, v6

    .line 94
    :cond_5d
    :goto_5d
    if-nez v2, :cond_16c

    .line 96
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 100
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 103
    move-result v8

    .line 104
    if-ltz v8, :cond_16f

    .line 106
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 110
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 113
    move-result v9

    .line 114
    if-ge v8, v9, :cond_16f

    .line 116
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 120
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 123
    move-result v11

    .line 124
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 128
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_96

    .line 134
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 138
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v0, v9, v10, v11, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_96

    .line 148
    iput v8, v2, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 150
    move v5, v6

    .line 151
    :cond_96
    if-nez v2, :cond_eb

    .line 153
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 155
    if-eqz v1, :cond_eb

    .line 157
    invoke-virtual {v1, v0, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$C;->a(Landroidx/recyclerview/widget/RecyclerView$v;II)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_eb

    .line 163
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_ce

    .line 171
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    goto :goto_eb

    .line 178
    :cond_b1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_ce
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_eb
    :goto_eb
    const-string v1, "RecyclerView"

    .line 238
    if-nez v2, :cond_120

    .line 240
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 242
    if-eqz v2, :cond_10c

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v8, "tryGetViewHolderForPositionByDeadline("

    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v8, ") fetching from shared pool"

    .line 259
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_10c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_120

    .line 279
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->resetInternal()V

    .line 282
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 284
    if-eqz v8, :cond_120

    .line 286
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->r(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 289
    :cond_120
    if-nez v2, :cond_16c

    .line 291
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 296
    move-result-wide v12

    .line 297
    const-wide v8, 0x7fffffffffffffffL

    .line 302
    cmp-long v2, p3, v8

    .line 304
    if-eqz v2, :cond_13c

    .line 306
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 308
    move-wide/from16 v14, p3

    .line 310
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$u;->n(IJJ)Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_13c

    .line 316
    return-object v4

    .line 317
    :cond_13c
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 321
    invoke-virtual {v4, v2, v11}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 324
    move-result-object v2

    .line 325
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 327
    if-eqz v4, :cond_157

    .line 329
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 331
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_157

    .line 337
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 339
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 342
    iput-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$E;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 344
    :cond_157
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 349
    move-result-wide v8

    .line 350
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 352
    sub-long/2addr v8, v12

    .line 353
    invoke-virtual {v4, v11, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->g(IJ)V

    .line 356
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 358
    if-eqz v4, :cond_16c

    .line 360
    const-string v4, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 362
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_16c
    move-object v1, v2

    .line 366
    move v8, v5

    .line 367
    goto :goto_1a7

    .line 368
    :cond_16f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const-string v3, "(offset:"

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    const-string v3, ").state:"

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 400
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v1

    .line 424
    :goto_1a7
    if-eqz v8, :cond_1df

    .line 426
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 430
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_1df

    .line 436
    const/16 v2, 0x2000

    .line 438
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1df

    .line 444
    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$E;->setFlags(II)V

    .line 447
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 451
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->k:Z

    .line 453
    if-eqz v2, :cond_1df

    .line 455
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$E;)I

    .line 458
    move-result v2

    .line 459
    or-int/lit16 v2, v2, 0x1000

    .line 461
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 465
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 467
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getUnmodifiedPayloads()Ljava/util/List;

    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v5, v4, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->t(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$E;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$b;

    .line 474
    move-result-object v2

    .line 475
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    .line 480
    :cond_1df
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 484
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1f2

    .line 490
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->isBound()Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1f2

    .line 496
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->mPreLayoutPosition:I

    .line 498
    goto :goto_205

    .line 499
    :cond_1f2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->isBound()Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_207

    .line 505
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->needsUpdate()Z

    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_207

    .line 511
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_205

    .line 517
    goto :goto_207

    .line 518
    :cond_205
    :goto_205
    move v2, v7

    .line 519
    goto :goto_240

    .line 520
    :cond_207
    :goto_207
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 522
    if-eqz v2, :cond_232

    .line 524
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_212

    .line 530
    goto :goto_232

    .line 531
    :cond_212
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v2

    .line 563
    :cond_232
    :goto_232
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 567
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 570
    move-result v2

    .line 571
    move-wide/from16 v4, p3

    .line 573
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$v;->M(Landroidx/recyclerview/widget/RecyclerView$E;IIJ)Z

    .line 576
    move-result v2

    .line 577
    :goto_240
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 579
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 582
    move-result-object v3

    .line 583
    if-nez v3, :cond_256

    .line 585
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 587
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 593
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 595
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    goto :goto_26f

    .line 599
    :cond_256
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 601
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_26c

    .line 607
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 609
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 615
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 617
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    goto :goto_26f

    .line 621
    :cond_26c
    move-object v0, v3

    .line 622
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 624
    :goto_26f
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 626
    if-eqz v8, :cond_276

    .line 628
    if-eqz v2, :cond_276

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move v6, v7

    .line 632
    :goto_277
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    .line 634
    return-object v1

    .line 635
    :cond_27a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    const-string v4, "Invalid item position "

    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    const-string v4, "("

    .line 652
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    const-string v3, "). Item count:"

    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 667
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 670
    move-result v3

    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 690
    throw v1
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mInChangeScrap:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mInChangeScrap:Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_17
    if-ltz v0, :cond_29

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 34
    if-le v1, v2, :cond_29

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->F(I)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 9
    if-eqz p1, :cond_32

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 62
    if-ltz v0, :cond_85

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_85

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_65

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 89
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    .line 98
    move-result v2

    .line 99
    if-eq v0, v2, :cond_65

    .line 101
    return v1

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v0, :cond_84

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    .line 116
    move-result-wide v3

    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 123
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 126
    move-result-wide p0

    .line 127
    cmp-long p0, v3, p0

    .line 129
    if-nez p0, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    return v1

    .line 133
    :cond_84
    return v2

    .line 134
    :cond_85
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method

.method public R(II)V
    .registers 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_9
    if-ltz v0, :cond_26

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 25
    if-lt v2, p1, :cond_23

    .line 27
    if-ge v2, p2, :cond_23

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->F(I)V

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$E;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/k;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1f

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->q()Landroidx/core/view/a;

    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Landroidx/recyclerview/widget/k$a;

    .line 19
    if-eqz v3, :cond_1b

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/k$a;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k$a;->q(Landroid/view/View;)Landroidx/core/view/a;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 32
    :cond_1f
    if-eqz p2, :cond_24

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 37
    :cond_24
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->k(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 48
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/k;

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->q()Landroidx/core/view/a;

    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Landroidx/recyclerview/widget/k$a;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k$a;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k$a;->r(Landroid/view/View;)V

    .line 42
    :cond_29
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->E()V

    .line 9
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

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
    if-ge v2, v0, :cond_18

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->clearOldPosition()V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_2f

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->clearOldPosition()V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_47

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    :goto_37
    if-ge v1, v0, :cond_47

    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->clearOldPosition()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_37

    .line 72
    :cond_47
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_c
    return-void
.end method

.method public f(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_20

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_20

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "invalid position "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ". State item count is "

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_3e

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 36
    :cond_23
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 38
    if-eqz p0, :cond_3d

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "dispatchViewRecycled: "

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "RecyclerView"

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/List;

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_72

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_72

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const/16 v4, 0x20

    .line 17
    if-ge v3, v0, :cond_2d

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2a

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_2a

    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 42
    return-object v5

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_72

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_72

    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 70
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 73
    move-result v3

    .line 74
    if-ge p1, v3, :cond_72

    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 80
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 83
    move-result-wide v5

    .line 84
    :goto_53
    if-ge v2, v0, :cond_72

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6f

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    .line 103
    move-result-wide v7

    .line 104
    cmp-long v3, v7, v5

    .line 106
    if-nez v3, :cond_6f

    .line 108
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 111
    return-object p1

    .line 112
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_53

    .line 115
    :cond_72
    :goto_72
    return-object v1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->u()V

    .line 15
    :cond_e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 17
    return-object p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public l(JIZ)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_59

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 25
    if-nez v2, :cond_56

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_56

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    .line 36
    move-result v2

    .line 37
    if-ne p3, v2, :cond_42

    .line 39
    const/16 p1, 0x20

    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_41

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->e()Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_41

    .line 60
    const/4 p0, 0x2

    .line 61
    const/16 p1, 0xe

    .line 63
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;->setFlags(II)V

    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    if-nez p4, :cond_56

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroid/view/View;)V

    .line 87
    :cond_56
    add-int/lit8 v0, v0, -0x1

    .line 89
    goto :goto_8

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 98
    :goto_61
    const/4 v1, 0x0

    .line 99
    if-ltz v0, :cond_91

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    .line 112
    move-result-wide v3

    .line 113
    cmp-long v3, v3, p1

    .line 115
    if-nez v3, :cond_8e

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->isAttachedToTransitionOverlay()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8e

    .line 123
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    .line 126
    move-result v3

    .line 127
    if-ne p3, v3, :cond_88

    .line 129
    if-nez p4, :cond_87

    .line 131
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_87
    return-object v2

    .line 137
    :cond_88
    if-nez p4, :cond_8e

    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->F(I)V

    .line 142
    return-object v1

    .line 143
    :cond_8e
    add-int/lit8 v0, v0, -0x1

    .line 145
    goto :goto_61

    .line 146
    :cond_91
    return-object v1
.end method

.method public m(IZ)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

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
    if-ge v2, v0, :cond_3b

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_38

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_38

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_38

    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 41
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$A;->h:Z

    .line 43
    if-nez v4, :cond_32

    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_38

    .line 51
    :cond_32
    const/16 p0, 0x20

    .line 53
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 56
    return-object v3

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_8

    .line 60
    :cond_3b
    if-nez p2, :cond_8d

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->e(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8d

    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->s(Landroid/view/View;)V

    .line 83
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    .line 90
    move-result p2

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p2, v1, :cond_6d

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 98
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->d(I)V

    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->I(Landroid/view/View;)V

    .line 104
    const/16 p0, 0x2020

    .line 106
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 109
    return-object p1

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v0

    .line 148
    :goto_93
    if-ge v1, v0, :cond_dc

    .line 150
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_d9

    .line 164
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    .line 167
    move-result v3

    .line 168
    if-ne v3, p1, :cond_d9

    .line 170
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->isAttachedToTransitionOverlay()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_d9

    .line 176
    if-nez p2, :cond_b6

    .line 178
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    :cond_b6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 185
    if-eqz p0, :cond_d8

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string p2, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, ") found match in cache: "

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    const-string p1, "RecyclerView"

    .line 214
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_d8
    return-object v2

    .line 218
    :cond_d9
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_93

    .line 221
    :cond_dc
    const/4 p0, 0x0

    .line 222
    return-object p0
.end method

.method public n(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 11
    return-object p0
.end method

.method public o(I)Landroid/view/View;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->p(IZ)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public p(IZ)Landroid/view/View;
    .registers 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->N(IZJ)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 12
    return-object p0
.end method

.method public final q(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_18

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    if-eqz v3, :cond_15

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    if-nez p2, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x4

    .line 33
    if-ne p0, p2, :cond_2a

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    .line 13
    :cond_c
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_21

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$E;->addChangePayload(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->E()V

    .line 48
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    if-eqz v1, :cond_19

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    :cond_19
    return-void
.end method

.method public v(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

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
    if-ge v2, v0, :cond_4b

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 19
    if-eqz v3, :cond_48

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 23
    if-lt v4, p1, :cond_48

    .line 25
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 27
    if-eqz v4, :cond_45

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v5, "offsetPositionRecordsForInsert cached "

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " holder "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, " now at position "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 57
    add-int/2addr v5, p2

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "RecyclerView"

    .line 67
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_45
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    return-void
.end method

.method public w(II)V
    .registers 12

    .line 1
    if-ge p1, p2, :cond_6

    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v5, v3, :cond_54

    .line 20
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 28
    if-eqz v6, :cond_51

    .line 30
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 32
    if-lt v7, v1, :cond_51

    .line 34
    if-le v7, v2, :cond_24

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    if-ne v7, p1, :cond_2c

    .line 39
    sub-int v7, p2, p1

    .line 41
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 48
    :goto_2f
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 50
    if-eqz v7, :cond_51

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v8, "offsetPositionRecordsForMove cached child "

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v8, " holder "

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "RecyclerView"

    .line 79
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_11

    .line 85
    :cond_54
    return-void
.end method

.method public x(IIZ)V
    .registers 9

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_a
    if-ltz v1, :cond_59

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    .line 21
    if-eqz v2, :cond_56

    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 25
    if-lt v3, v0, :cond_4c

    .line 27
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 29
    if-eqz v3, :cond_47

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "offsetPositionRecordsForRemove cached "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, " holder "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, " now at position "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    .line 59
    sub-int/2addr v4, p2

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "RecyclerView"

    .line 69
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    neg-int v3, p2

    .line 73
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$E;->offsetPosition(IZ)V

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    if-lt v3, p1, :cond_56

    .line 79
    const/16 v3, 0x8

    .line 81
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->F(I)V

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_a

    .line 90
    :cond_59
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->u()V

    .line 18
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->u()V

    .line 4
    return-void
.end method
