.class public abstract Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/O$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/w;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/O;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/O;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/w;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/O;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/O;->j:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/O;->r:Z

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/w;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/O;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/O;)V
    .registers 6

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)V

    .line 14
    iget-object p1, p3, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/O$a;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/O$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/O$a;-><init>(Landroidx/fragment/app/O$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 16
    :cond_20
    iget p1, p3, Landroidx/fragment/app/O;->d:I

    iput p1, p0, Landroidx/fragment/app/O;->d:I

    .line 17
    iget p1, p3, Landroidx/fragment/app/O;->e:I

    iput p1, p0, Landroidx/fragment/app/O;->e:I

    .line 18
    iget p1, p3, Landroidx/fragment/app/O;->f:I

    iput p1, p0, Landroidx/fragment/app/O;->f:I

    .line 19
    iget p1, p3, Landroidx/fragment/app/O;->g:I

    iput p1, p0, Landroidx/fragment/app/O;->g:I

    .line 20
    iget p1, p3, Landroidx/fragment/app/O;->h:I

    iput p1, p0, Landroidx/fragment/app/O;->h:I

    .line 21
    iget-boolean p1, p3, Landroidx/fragment/app/O;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/O;->i:Z

    .line 22
    iget-boolean p1, p3, Landroidx/fragment/app/O;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/O;->j:Z

    .line 23
    iget-object p1, p3, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    .line 24
    iget p1, p3, Landroidx/fragment/app/O;->n:I

    iput p1, p0, Landroidx/fragment/app/O;->n:I

    .line 25
    iget-object p1, p3, Landroidx/fragment/app/O;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/O;->o:Ljava/lang/CharSequence;

    .line 26
    iget p1, p3, Landroidx/fragment/app/O;->l:I

    iput p1, p0, Landroidx/fragment/app/O;->l:I

    .line 27
    iget-object p1, p3, Landroidx/fragment/app/O;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/O;->m:Ljava/lang/CharSequence;

    .line 28
    iget-object p1, p3, Landroidx/fragment/app/O;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_60

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/O;->p:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p3, Landroidx/fragment/app/O;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_60
    iget-object p1, p3, Landroidx/fragment/app/O;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_70

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/O;->q:Ljava/util/ArrayList;

    .line 33
    iget-object p2, p3, Landroidx/fragment/app/O;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_70
    iget-boolean p1, p3, Landroidx/fragment/app/O;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/O;->r:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/O;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/O;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/O;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    return-object p0
.end method

.method public d(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/O;
    .registers 4

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/O;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/O;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/O;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/O;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public f(Landroidx/fragment/app/O$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/O;->d:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/O$a;->d:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/O;->e:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/O$a;->e:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/O;->f:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/O$a;->f:I

    .line 18
    iget p0, p0, Landroidx/fragment/app/O;->g:I

    .line 20
    iput p0, p1, Landroidx/fragment/app/O$a;->g:I

    .line 22
    return-void
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/O;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/O;->j:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/O;->i:Z

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/O;->k:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()Landroidx/fragment/app/O;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/O;->i:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/O;->j:Z

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "This transaction is already being added to the back stack"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p2, v0}, LJ2/b;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c2

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c2

    .line 40
    :cond_27
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_5f

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_5d

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p4, "Can\'t change tag of fragment "

    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 96
    :cond_5f
    if-eqz p1, :cond_b9

    .line 98
    const/4 v2, -0x1

    .line 99
    if-eq p1, v2, :cond_95

    .line 101
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 103
    if-eqz p3, :cond_90

    .line 105
    if-ne p3, p1, :cond_6b

    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string p4, "Can\'t change container ID of fragment "

    .line 117
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_90
    :goto_90
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 147
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p4, "Can\'t add fragment "

    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p2, " with tag "

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p2, " to container view with no id"

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    :goto_b9
    new-instance p1, Landroidx/fragment/app/O$a;

    .line 188
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/O;->f(Landroidx/fragment/app/O$a;)V

    .line 194
    return-void

    .line 195
    :cond_c2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string p2, "Fragment "

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p2, " must be a public static class to be  properly recreated from instance state."

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/O$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->f(Landroidx/fragment/app/O$a;)V

    .line 10
    return-object p0
.end method

.method public o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/O;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/O;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/O;
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/O;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Must use non-zero containerViewId"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public q(IIII)Landroidx/fragment/app/O;
    .registers 5

    .line 1
    iput p1, p0, Landroidx/fragment/app/O;->d:I

    .line 3
    iput p2, p0, Landroidx/fragment/app/O;->e:I

    .line 5
    iput p3, p0, Landroidx/fragment/app/O;->f:I

    .line 7
    iput p4, p0, Landroidx/fragment/app/O;->g:I

    .line 9
    return-object p0
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)Landroidx/fragment/app/O;
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/O$a;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->f(Landroidx/fragment/app/O$a;)V

    .line 11
    return-object p0
.end method

.method public s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/O$a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/O$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/O;->f(Landroidx/fragment/app/O$a;)V

    .line 11
    return-object p0
.end method

.method public t(Z)Landroidx/fragment/app/O;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/O;->r:Z

    .line 3
    return-object p0
.end method
