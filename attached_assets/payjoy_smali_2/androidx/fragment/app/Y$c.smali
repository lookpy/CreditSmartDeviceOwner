.class public abstract Landroidx/fragment/app/Y$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Y$c$a;,
        Landroidx/fragment/app/Y$c$b;,
        Landroidx/fragment/app/Y$c$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Y$c$b;

.field public b:Landroidx/fragment/app/Y$c$a;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/Fragment;Lo2/d;)V
    .registers 6

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cancellationSignal"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 26
    iput-object p2, p0, Landroidx/fragment/app/Y$c;->b:Landroidx/fragment/app/Y$c$a;

    .line 28
    iput-object p3, p0, Landroidx/fragment/app/Y$c;->c:Landroidx/fragment/app/Fragment;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->d:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->e:Ljava/util/Set;

    .line 44
    new-instance p1, Landroidx/fragment/app/Z;

    .line 46
    invoke-direct {p1, p0}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/Y$c;)V

    .line 49
    invoke-virtual {p4, p1}, Lo2/d;->b(Lo2/d$a;)V

    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Y$c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/Y$c;->b(Landroidx/fragment/app/Y$c;)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Y$c;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->d()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->d:Ljava/util/List;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Y$c;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_30

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Y$c;->f:Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Y$c;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->e()V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->e:Ljava/util/Set;

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    invoke-static {p0}, Lob/G;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo2/d;

    .line 45
    invoke-virtual {v0}, Lo2/d;->a()V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Y$c;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_40

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/F;->K0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " has called complete."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/Y$c;->g:Z

    .line 43
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->d:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final f(Lo2/d;)V
    .registers 3

    .line 1
    const-string v0, "signal"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Y$c;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_18

    .line 14
    iget-object p1, p0, Landroidx/fragment/app/Y$c;->e:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->e()V

    .line 25
    :cond_18
    return-void
.end method

.method public final g()Landroidx/fragment/app/Y$c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 3
    return-object p0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public final i()Landroidx/fragment/app/Y$c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->b:Landroidx/fragment/app/Y$c$a;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Y$c;->f:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Y$c;->g:Z

    .line 3
    return p0
.end method

.method public final l(Lo2/d;)V
    .registers 3

    .line 1
    const-string v0, "signal"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->n()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->e:Ljava/util/Set;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final m(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;)V
    .registers 8

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/fragment/app/Y$c$c;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "SpecialEffectsController: For fragment "

    .line 22
    const-string v2, "FragmentManager"

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p2, v0, :cond_95

    .line 27
    const-string v0, " mFinalState = "

    .line 29
    if-eq p2, v3, :cond_5b

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p2, v4, :cond_23

    .line 34
    goto/16 :goto_cc

    .line 36
    :cond_23
    iget-object p2, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 38
    sget-object v4, Landroidx/fragment/app/Y$c$b;->b:Landroidx/fragment/app/Y$c$b;

    .line 40
    if-eq p2, v4, :cond_cc

    .line 42
    invoke-static {v3}, Landroidx/fragment/app/F;->K0(I)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_58

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Y$c;->c:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " -> "

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v0, 0x2e

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-static {v3}, Landroidx/fragment/app/F;->K0(I)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8c

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p2, p0, Landroidx/fragment/app/Y$c;->c:Landroidx/fragment/app/Fragment;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p2, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object p2, p0, Landroidx/fragment/app/Y$c;->b:Landroidx/fragment/app/Y$c$a;

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, " to REMOVING."

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_8c
    sget-object p1, Landroidx/fragment/app/Y$c$b;->b:Landroidx/fragment/app/Y$c$b;

    .line 143
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 145
    sget-object p1, Landroidx/fragment/app/Y$c$a;->c:Landroidx/fragment/app/Y$c$a;

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->b:Landroidx/fragment/app/Y$c$a;

    .line 149
    return-void

    .line 150
    :cond_95
    iget-object p1, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 152
    sget-object p2, Landroidx/fragment/app/Y$c$b;->b:Landroidx/fragment/app/Y$c$b;

    .line 154
    if-ne p1, p2, :cond_cc

    .line 156
    invoke-static {v3}, Landroidx/fragment/app/F;->K0(I)Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object p2, p0, Landroidx/fragment/app/Y$c;->c:Landroidx/fragment/app/Fragment;

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object p2, p0, Landroidx/fragment/app/Y$c;->b:Landroidx/fragment/app/Y$c$a;

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string p2, " to ADDING."

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_c4
    sget-object p1, Landroidx/fragment/app/Y$c$b;->c:Landroidx/fragment/app/Y$c$b;

    .line 199
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 201
    sget-object p1, Landroidx/fragment/app/Y$c$a;->b:Landroidx/fragment/app/Y$c$a;

    .line 203
    iput-object p1, p0, Landroidx/fragment/app/Y$c;->b:Landroidx/fragment/app/Y$c$a;

    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method

.method public abstract n()V
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Operation {"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "} {finalState = "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Y$c;->a:Landroidx/fragment/app/Y$c$b;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " lifecycleImpact = "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Y$c;->b:Landroidx/fragment/app/Y$c$a;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " fragment = "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/Y$c;->c:Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/16 p0, 0x7d

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
