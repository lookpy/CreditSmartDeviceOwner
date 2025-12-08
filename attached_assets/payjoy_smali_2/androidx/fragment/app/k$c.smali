.class public final Landroidx/fragment/app/k$c;
.super Landroidx/fragment/app/k$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y$c;Lo2/d;ZZ)V
    .registers 6

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/Y$c;Lo2/d;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 20
    if-ne p2, v0, :cond_25

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p3, :cond_20

    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p3, :cond_30

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    :goto_34
    iput-object p2, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v0, :cond_50

    .line 61
    if-eqz p3, :cond_47

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 70
    move-result p2

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 79
    move-result p2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p2, 0x1

    .line 82
    :goto_51
    iput-boolean p2, p0, Landroidx/fragment/app/k$c;->d:Z

    .line 84
    if-eqz p4, :cond_69

    .line 86
    if-eqz p3, :cond_60

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    iput-object p1, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 109
    return-void
.end method


# virtual methods
.method public final e()Landroidx/fragment/app/S;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/S;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k$c;->f(Ljava/lang/Object;)Landroidx/fragment/app/S;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    if-eqz v1, :cond_4a

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " returned Transition "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " which uses a different Transition  type than its shared element transition "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    if-nez v0, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Landroidx/fragment/app/S;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/S;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/S;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/S;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/S;->e(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Transition "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " for fragment "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/Y$c;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/k$c;->d:Z

    .line 3
    return p0
.end method
