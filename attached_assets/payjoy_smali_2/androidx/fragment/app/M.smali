.class public abstract Landroidx/fragment/app/M;
.super Ll3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentStatePagerAdapt"


# instance fields
.field private final mBehavior:I

.field private mCurTransaction:Landroidx/fragment/app/O;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private mExecutingFinishUpdate:Z

.field private final mFragmentManager:Landroidx/fragment/app/F;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/F;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/F;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ll3/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/M;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 8
    iput p2, p0, Landroidx/fragment/app/M;->mBehavior:I

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 5
    if-nez p1, :cond_e

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 15
    :cond_e
    :goto_e
    iget-object p1, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-gt p1, p2, :cond_1d

    .line 24
    iget-object p1, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 40
    invoke-virtual {v1, p3}, Landroidx/fragment/app/F;->t1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$n;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v0

    .line 46
    :goto_2d
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 56
    invoke-virtual {p1, p3}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 61
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_44

    .line 67
    iput-object v0, p0, Landroidx/fragment/app/M;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 69
    :cond_44
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/M;->mExecutingFinishUpdate:Z

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iput-boolean v0, p0, Landroidx/fragment/app/M;->mExecutingFinishUpdate:Z

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/O;->k()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/M;->mExecutingFinishUpdate:Z

    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/M;->mExecutingFinishUpdate:Z

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 26
    :cond_19
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Landroidx/fragment/app/M;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    if-le v1, p2, :cond_38

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/Fragment$n;

    .line 52
    if-eqz v1, :cond_38

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$n;)V

    .line 57
    :cond_38
    :goto_38
    iget-object v1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    if-gt v1, p2, :cond_47

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 76
    iget v2, p0, Landroidx/fragment/app/M;->mBehavior:I

    .line 78
    if-nez v2, :cond_52

    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 83
    :cond_52
    iget-object v1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/O;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 97
    iget p1, p0, Landroidx/fragment/app/M;->mBehavior:I

    .line 99
    const/4 p2, 0x1

    .line 100
    if-ne p1, p2, :cond_6c

    .line 102
    iget-object p0, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 104
    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/O;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)Landroidx/fragment/app/O;

    .line 109
    :cond_6c
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_86

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    const-string p2, "states"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_2a

    .line 27
    move v1, v0

    .line 28
    :goto_1b
    array-length v2, p2

    .line 29
    if-ge v1, v2, :cond_2a

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 33
    aget-object v3, p2, v1

    .line 35
    check-cast v3, Landroidx/fragment/app/Fragment$n;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_86

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    const-string v2, "f"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_32

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 82
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/F;->s0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6f

    .line 88
    :goto_57
    iget-object v1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 94
    if-gt v1, v2, :cond_66

    .line 96
    iget-object v1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_57

    .line 103
    :cond_66
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 106
    iget-object v1, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, "Bad fragment at key "

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "FragmentStatePagerAdapt"

    .line 131
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_32

    .line 135
    :cond_86
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_20

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [Landroidx/fragment/app/Fragment$n;

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/M;->mSavedState:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    const-string v2, "states"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iget-object v2, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_5a

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/M;->mFragments:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 51
    if-eqz v2, :cond_57

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_57

    .line 59
    if-nez v0, :cond_41

    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "f"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 85
    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/F;->g1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_22

    .line 91
    :cond_5a
    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 5
    if-eq p3, p1, :cond_4c

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 14
    iget p1, p0, Landroidx/fragment/app/M;->mBehavior:I

    .line 16
    if-ne p1, p2, :cond_27

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 20
    if-nez p1, :cond_1d

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/M;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/O;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)Landroidx/fragment/app/O;

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 48
    iget p1, p0, Landroidx/fragment/app/M;->mBehavior:I

    .line 50
    if-ne p1, p2, :cond_47

    .line 52
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 54
    if-nez p1, :cond_3f

    .line 56
    iget-object p1, p0, Landroidx/fragment/app/M;->mFragmentManager:Landroidx/fragment/app/F;

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/M;->mCurTransaction:Landroidx/fragment/app/O;

    .line 66
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/O;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)Landroidx/fragment/app/O;

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 75
    :goto_4a
    iput-object p3, p0, Landroidx/fragment/app/M;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 77
    :cond_4c
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "ViewPager with adapter "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " requires a view id"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
