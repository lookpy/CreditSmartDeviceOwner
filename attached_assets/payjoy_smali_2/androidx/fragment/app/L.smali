.class public Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Landroidx/fragment/app/N;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/N;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/L;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/N;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/L;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 26
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 31
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_21

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p1, p0

    :goto_22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/N;Ljava/lang/ClassLoader;Landroidx/fragment/app/w;Landroid/os/Bundle;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/L;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/K;

    .line 13
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 16
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_28
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Landroidx/fragment/app/F;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_48

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    const-string v1, "savedInstanceState"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 53
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 59
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/F;->k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 27
    invoke-static {v1, v0, v2}, LJ2/b;->o(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->j(Landroidx/fragment/app/Fragment;)I

    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, " that does not belong to this FragmentManager!"

    .line 39
    const-string v4, " declared target fragment "

    .line 41
    const-string v5, "Fragment "

    .line 43
    if-eqz v1, :cond_66

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/N;->n(Ljava/lang/String;)Landroidx/fragment/app/L;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 61
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 63
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_97

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_97

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/N;->n(Ljava/lang/String;)Landroidx/fragment/app/L;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_73

    .line 115
    goto :goto_97

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 136
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    if-eqz v2, :cond_9c

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/L;->m()V

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 159
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/F;->x0()Landroidx/fragment/app/x;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 167
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 169
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/F;->A0()Landroidx/fragment/app/Fragment;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 177
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 179
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 185
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 192
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 194
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 197
    return-void
.end method

.method public d()I
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/L;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/L$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_37

    .line 30
    if-eq v0, v6, :cond_33

    .line 32
    if-eq v0, v4, :cond_2e

    .line 34
    if-eq v0, v5, :cond_28

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 60
    if-eqz v8, :cond_67

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 64
    if-eqz v8, :cond_58

    .line 66
    iget v0, p0, Landroidx/fragment/app/L;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_67

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_67

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    iget v8, p0, Landroidx/fragment/app/L;->e:I

    .line 91
    if-ge v8, v5, :cond_63

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    if-eqz v8, :cond_84

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/Y;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Y;->p(Landroidx/fragment/app/L;)Landroidx/fragment/app/Y$c$a;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    sget-object v8, Landroidx/fragment/app/Y$c$a;->b:Landroidx/fragment/app/Y$c$a;

    .line 136
    if-ne v0, v8, :cond_8f

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v1

    .line 143
    goto :goto_ad

    .line 144
    :cond_8f
    sget-object v8, Landroidx/fragment/app/Y$c$a;->c:Landroidx/fragment/app/Y$c$a;

    .line 146
    if-ne v0, v8, :cond_98

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 155
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 157
    if-eqz v4, :cond_ad

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v1

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v1

    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 176
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 178
    if-eqz v3, :cond_bb

    .line 180
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 182
    if-ge v0, v2, :cond_bb

    .line 184
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v1

    .line 188
    :cond_bb
    invoke-static {v6}, Landroidx/fragment/app/F;->K0(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "computeExpectedState() of "

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, " for "

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    const-string v0, "FragmentManager"

    .line 223
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_e1
    return v1
.end method

.method public e()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    const-string v1, "savedInstanceState"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 50
    if-nez v2, :cond_46

    .line 52
    iget-object v2, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 65
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1, p0, v0, v3}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 70
    return-void

    .line 71
    :cond_46
    const/4 p0, 0x1

    .line 72
    iput p0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 77
    return-void
.end method

.method public f()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 15
    if-eqz v1, :cond_26

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "moveto CREATE_VIEW: "

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_34

    .line 46
    const-string v4, "savedInstanceState"

    .line 48
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v3

    .line 54
    :goto_35
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 62
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 64
    if-eqz v6, :cond_44

    .line 66
    move-object v3, v6

    .line 67
    goto/16 :goto_cc

    .line 69
    :cond_44
    iget v6, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 71
    if-eqz v6, :cond_cc

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v6, v3, :cond_ae

    .line 76
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/F;->r0()Landroidx/fragment/app/u;

    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 84
    iget v5, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 86
    invoke-virtual {v3, v5}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/view/ViewGroup;

    .line 92
    if-nez v3, :cond_a4

    .line 94
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 96
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 98
    if-eqz v6, :cond_64

    .line 100
    goto :goto_cc

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 107
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object v0
    :try_end_70
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_64 .. :try_end_70} :catch_71

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    const-string v0, "unknown"

    .line 116
    :goto_73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, "No view found for id 0x"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 130
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v3, " ("

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ") for fragment "

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_a4
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 167
    if-nez v5, :cond_cc

    .line 169
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 171
    invoke-static {v5, v3}, LJ2/b;->n(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 174
    goto :goto_cc

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "Cannot create fragment "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, " for a container view with no id"

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    .line 205
    :cond_cc
    :goto_cc
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 207
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {v5, v4, v3, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 212
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 214
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 216
    const/4 v5, 0x2

    .line 217
    if-eqz v4, :cond_19b

    .line 219
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f6

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v4, "moveto VIEW_CREATED: "

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_f6
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 249
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 255
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 257
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 259
    sget v7, LI2/b;->a:I

    .line 261
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 264
    if-eqz v3, :cond_10c

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 269
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 271
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 273
    if-eqz v3, :cond_119

    .line 275
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 277
    const/16 v3, 0x8

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_119
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 284
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 286
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12b

    .line 292
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 294
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 296
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 299
    goto :goto_137

    .line 300
    :cond_12b
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 302
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 304
    new-instance v3, Landroidx/fragment/app/L$a;

    .line 306
    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/L$a;-><init>(Landroidx/fragment/app/L;Landroid/view/View;)V

    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 312
    :goto_137
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 317
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 319
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 321
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 323
    invoke-virtual {v0, v3, v6, v1, v4}, Landroidx/fragment/app/z;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 326
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 328
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 333
    move-result v0

    .line 334
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 336
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 341
    move-result v1

    .line 342
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 344
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 347
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 349
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 351
    if-eqz v3, :cond_19b

    .line 353
    if-nez v0, :cond_19b

    .line 355
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_193

    .line 363
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 365
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 368
    invoke-static {v5}, Landroidx/fragment/app/F;->K0(I)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_193

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v3, "requestFocus: Saved focused view "

    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, " for Fragment "

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_193
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 406
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 412
    :cond_19b
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 414
    iput v5, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 416
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    move v0, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v3

    .line 49
    :goto_30
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 54
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 56
    if-nez v5, :cond_40

    .line 58
    iget-object v5, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 60
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/N;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    :cond_40
    if-nez v0, :cond_6c

    .line 67
    iget-object v4, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/N;->p()Landroidx/fragment/app/I;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v4, v5}, Landroidx/fragment/app/I;->A(Landroidx/fragment/app/Fragment;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_51

    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 84
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_67

    .line 88
    iget-object v1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/fragment/app/N;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_67

    .line 96
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 98
    if-eqz v1, :cond_67

    .line 100
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 104
    :cond_67
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iput v3, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 113
    instance-of v5, v4, Landroidx/lifecycle/c0;

    .line 115
    if-eqz v5, :cond_7f

    .line 117
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/N;->p()Landroidx/fragment/app/I;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/I;->x()Z

    .line 126
    move-result v2

    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    invoke-virtual {v4}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 131
    move-result-object v5

    .line 132
    instance-of v5, v5, Landroid/app/Activity;

    .line 134
    if-eqz v5, :cond_92

    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/app/Activity;

    .line 142
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 145
    move-result v4

    .line 146
    xor-int/2addr v2, v4

    .line 147
    :cond_92
    :goto_92
    if-eqz v0, :cond_9a

    .line 149
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 151
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    :cond_9a
    if-eqz v2, :cond_a7

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/N;->p()Landroidx/fragment/app/I;

    .line 162
    move-result-object v0

    .line 163
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 165
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 168
    :cond_a7
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 175
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 177
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/z;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 180
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_e2

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/fragment/app/L;

    .line 202
    if-eqz v2, :cond_bd

    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 210
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 212
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_bd

    .line 220
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 222
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 224
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 226
    goto :goto_bd

    .line 227
    :cond_e2
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 229
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 231
    if-eqz v1, :cond_f0

    .line 233
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 235
    invoke-virtual {v2, v1}, Landroidx/fragment/app/N;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 241
    :cond_f0
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 243
    invoke-virtual {v0, p0}, Landroidx/fragment/app/N;->s(Landroidx/fragment/app/L;)V

    .line 246
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 63
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/T;

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/C;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 76
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "movefrom ATTACHED: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/z;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 53
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 55
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 57
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 59
    if-eqz v3, :cond_43

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/N;->p()Landroidx/fragment/app/I;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->A(Landroidx/fragment/app/Fragment;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_72

    .line 82
    :goto_51
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "initState called for fragment: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_6d
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 115
    :cond_72
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_78

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_78

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v0, :cond_78

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    const-string v2, "savedInstanceState"

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v1

    .line 61
    :goto_3c
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 63
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 70
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 74
    if-eqz v1, :cond_78

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 80
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 82
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    sget v4, LI2/b;->a:I

    .line 86
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 91
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 93
    if-eqz v3, :cond_65

    .line 95
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 97
    const/16 v3, 0x8

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_65
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 109
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/z;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 116
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 118
    const/4 v0, 0x2

    .line 119
    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 121
    :cond_78
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_1a

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public m()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/F;->K0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_28
    iput-boolean v3, p0, Landroidx/fragment/app/L;->d:Z

    .line 43
    move v4, v0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/L;->d()I

    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v7, :cond_129

    .line 55
    if-le v5, v7, :cond_8e

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    packed-switch v7, :pswitch_data_1ce

    .line 62
    goto/16 :goto_126

    .line 64
    :pswitch_3f  #0x7
    invoke-virtual {p0}, Landroidx/fragment/app/L;->p()V

    .line 67
    goto/16 :goto_126

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    goto/16 :goto_1ca

    .line 72
    :pswitch_47  #0x6
    const/4 v4, 0x6

    .line 73
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 75
    goto/16 :goto_126

    .line 77
    :pswitch_4c  #0x5
    invoke-virtual {p0}, Landroidx/fragment/app/L;->u()V

    .line 80
    goto/16 :goto_126

    .line 82
    :pswitch_51  #0x4
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    if-eqz v4, :cond_70

    .line 86
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 88
    if-eqz v4, :cond_70

    .line 90
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroidx/fragment/app/Y;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 100
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Landroidx/fragment/app/Y$c$b;->c(I)Landroidx/fragment/app/Y$c$b;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/Y;->f(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/L;)V

    .line 113
    :cond_70
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 115
    const/4 v5, 0x4

    .line 116
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 118
    goto/16 :goto_126

    .line 120
    :pswitch_77  #0x3
    invoke-virtual {p0}, Landroidx/fragment/app/L;->a()V

    .line 123
    goto/16 :goto_126

    .line 125
    :pswitch_7c  #0x2
    invoke-virtual {p0}, Landroidx/fragment/app/L;->j()V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/L;->f()V

    .line 131
    goto/16 :goto_126

    .line 133
    :pswitch_84  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->e()V

    .line 136
    goto/16 :goto_126

    .line 138
    :pswitch_89  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/L;->c()V

    .line 141
    goto/16 :goto_126

    .line 143
    :cond_8e
    add-int/lit8 v7, v7, -0x1

    .line 145
    packed-switch v7, :pswitch_data_1e2

    .line 148
    goto/16 :goto_126

    .line 150
    :pswitch_95  #0x6
    invoke-virtual {p0}, Landroidx/fragment/app/L;->n()V

    .line 153
    goto/16 :goto_126

    .line 155
    :pswitch_9a  #0x5
    const/4 v4, 0x5

    .line 156
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 158
    goto/16 :goto_126

    .line 160
    :pswitch_9f  #0x4
    invoke-virtual {p0}, Landroidx/fragment/app/L;->v()V

    .line 163
    goto/16 :goto_126

    .line 165
    :pswitch_a4  #0x3
    invoke-static {v8}, Landroidx/fragment/app/F;->K0(I)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_c0
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 195
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 197
    if-eqz v5, :cond_d2

    .line 199
    iget-object v5, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 201
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/L;->r()Landroid/os/Bundle;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/N;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 210
    goto :goto_dd

    .line 211
    :cond_d2
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 213
    if-eqz v5, :cond_dd

    .line 215
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 217
    if-nez v4, :cond_dd

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/L;->s()V

    .line 222
    :cond_dd
    :goto_dd
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 224
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 226
    if-eqz v5, :cond_f2

    .line 228
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 230
    if-eqz v5, :cond_f2

    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v5, v4}, Landroidx/fragment/app/Y;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Y;->h(Landroidx/fragment/app/L;)V

    .line 243
    :cond_f2
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 245
    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 247
    goto :goto_126

    .line 248
    :pswitch_f7  #0x2
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 250
    iput v1, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 252
    goto :goto_126

    .line 253
    :pswitch_fc  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/L;->h()V

    .line 256
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 258
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 260
    goto :goto_126

    .line 261
    :pswitch_104  #0x0
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 263
    if-eqz v4, :cond_11f

    .line 265
    iget-object v4, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 267
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 269
    invoke-virtual {v4, v5}, Landroidx/fragment/app/N;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_11f

    .line 275
    iget-object v4, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 277
    iget-object v5, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 279
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/L;->r()Landroid/os/Bundle;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/N;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 288
    :cond_11f
    invoke-virtual {p0}, Landroidx/fragment/app/L;->g()V

    .line 291
    goto :goto_126

    .line 292
    :pswitch_123  #0xffffffff
    invoke-virtual {p0}, Landroidx/fragment/app/L;->i()V

    .line 295
    :goto_126
    move v4, v3

    .line 296
    goto/16 :goto_2b

    .line 298
    :cond_129
    if-nez v4, :cond_18b

    .line 300
    const/4 v1, -0x1

    .line 301
    if-ne v7, v1, :cond_18b

    .line 303
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 305
    if-eqz v1, :cond_18b

    .line 307
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_18b

    .line 313
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 315
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 317
    if-nez v1, :cond_18b

    .line 319
    invoke-static {v8}, Landroidx/fragment/app/F;->K0(I)Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_15a

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v4, "Cleaning up state of never attached fragment: "

    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_15a
    iget-object v1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 349
    invoke-virtual {v1}, Landroidx/fragment/app/N;->p()Landroidx/fragment/app/I;

    .line 352
    move-result-object v1

    .line 353
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 355
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 358
    iget-object v1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 360
    invoke-virtual {v1, p0}, Landroidx/fragment/app/N;->s(Landroidx/fragment/app/L;)V

    .line 363
    invoke-static {v8}, Landroidx/fragment/app/F;->K0(I)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_186

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string v3, "initState called for fragment: "

    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_186
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 396
    :cond_18b
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 398
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 400
    if-eqz v2, :cond_1c7

    .line 402
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 404
    if-eqz v2, :cond_1ae

    .line 406
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 408
    if-eqz v2, :cond_1ae

    .line 410
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/F;

    .line 413
    move-result-object v1

    .line 414
    invoke-static {v2, v1}, Landroidx/fragment/app/Y;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/F;)Landroidx/fragment/app/Y;

    .line 417
    move-result-object v1

    .line 418
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 420
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 422
    if-eqz v2, :cond_1ab

    .line 424
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Y;->g(Landroidx/fragment/app/L;)V

    .line 427
    goto :goto_1ae

    .line 428
    :cond_1ab
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Y;->i(Landroidx/fragment/app/L;)V

    .line 431
    :cond_1ae
    :goto_1ae
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 433
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/F;

    .line 435
    if-eqz v2, :cond_1b7

    .line 437
    invoke-virtual {v2, v1}, Landroidx/fragment/app/F;->I0(Landroidx/fragment/app/Fragment;)V

    .line 440
    :cond_1b7
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 442
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 444
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 446
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 449
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 451
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 453
    invoke-virtual {v1}, Landroidx/fragment/app/F;->I()V
    :try_end_1c7
    .catchall {:try_start_28 .. :try_end_1c7} :catchall_44

    .line 456
    :cond_1c7
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    .line 458
    return-void

    .line 459
    :goto_1ca
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    .line 461
    throw v1

    nop

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_84  #00000001
        :pswitch_7c  #00000002
        :pswitch_77  #00000003
        :pswitch_51  #00000004
        :pswitch_4c  #00000005
        :pswitch_47  #00000006
        :pswitch_3f  #00000007
    .end packed-switch

    .line 483
    :pswitch_data_1e2
    .packed-switch -0x1
        :pswitch_123  #ffffffff
        :pswitch_104  #00000000
        :pswitch_fc  #00000001
        :pswitch_f7  #00000002
        :pswitch_a4  #00000003
        :pswitch_9f  #00000004
        :pswitch_9a  #00000005
        :pswitch_95  #00000006
    .end packed-switch
.end method

.method public n()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 39
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/z;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_6f

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string v0, "savedInstanceState"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_22

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    const-string v1, "viewState"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    const-string v1, "viewRegistryState"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 61
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 63
    const-string v0, "state"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/fragment/app/K;

    .line 71
    if-eqz p1, :cond_66

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 75
    iget-object v1, p1, Landroidx/fragment/app/K;->l:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    iget v1, p1, Landroidx/fragment/app/K;->m:I

    .line 81
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 85
    if-eqz v1, :cond_62

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    iget-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-boolean p1, p1, Landroidx/fragment/app/K;->n:Z

    .line 101
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 103
    :cond_66
    :goto_66
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 105
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 107
    if-nez p1, :cond_6f

    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public p()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "moveto RESUMED: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_75

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->l(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_75

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/F;->K0(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_75

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "requestFocus: Restoring focused view "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v2, :cond_4f

    .line 77
    const-string v0, "succeeded"

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v0, "failed"

    .line 82
    :goto_51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " on Fragment "

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " resulting in focused view "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_75
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 131
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/z;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/N;

    .line 139
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 141
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/N;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 148
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 150
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 152
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 154
    return-void
.end method

.method public q()Landroidx/fragment/app/Fragment$n;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_11

    .line 8
    new-instance v0, Landroidx/fragment/app/Fragment$n;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/L;->r()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$n;-><init>(Landroid/os/Bundle;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_13

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_13
    new-instance v1, Landroidx/fragment/app/K;

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-direct {v1, v2}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    const-string v2, "state"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 36
    if-le v1, v3, :cond_8b

    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3a

    .line 54
    const-string v2, "savedInstanceState"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_3a
    iget-object v2, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 61
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/z;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lb3/c;

    .line 76
    invoke-virtual {v2, v1}, Lb3/c;->e(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_59

    .line 85
    const-string v2, "registryState"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_59
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/F;

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/F;->q1()Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6c

    .line 104
    const-string v2, "childFragmentManager"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    :cond_6c
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    if-eqz v1, :cond_75

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/L;->s()V

    .line 118
    :cond_75
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 122
    if-eqz v1, :cond_80

    .line 124
    const-string v2, "viewState"

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    :cond_80
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 131
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    const-string v2, "viewRegistryState"

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    :cond_8b
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 142
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    if-eqz p0, :cond_96

    .line 146
    const-string v1, "arguments"

    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    :cond_96
    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Saving view state for fragment "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " with view "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FragmentManager"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_48

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 71
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 73
    :cond_48
    new-instance v0, Landroid/os/Bundle;

    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/T;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/T;->e(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5e

    .line 91
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/fragment/app/L;->e:I

    .line 3
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 39
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/z;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/z;

    .line 39
    iget-object p0, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/z;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method
