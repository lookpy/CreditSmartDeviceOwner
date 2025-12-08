.class public abstract LV0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a(LV0/g;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LV0/b;->e(LV0/g;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final b(LV0/j;)LV0/j;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LV0/b$a;

    .line 8
    invoke-direct {v0, p0}, LV0/b$a;-><init>(LV0/j;)V

    .line 11
    new-instance v1, LV0/b$b;

    .line 13
    invoke-direct {v1, p0}, LV0/b$b;-><init>(LV0/j;)V

    .line 16
    invoke-static {v0, v1}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)LL0/k0;
    .registers 15

    .line 1
    const v0, -0xc0b1824

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p6, p6, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    move-object v3, p2

    .line 13
    invoke-static {}, LL0/n;->G()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_18

    .line 19
    const/4 p2, -0x1

    .line 20
    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:127)"

    .line 22
    invoke-static {v0, p5, p2, p6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 25
    :cond_18
    array-length p2, p0

    .line 26
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, LV0/b;->b(LV0/j;)LV0/j;

    .line 33
    move-result-object v2

    .line 34
    and-int/lit16 p0, p5, 0x380

    .line 36
    or-int/lit8 p0, p0, 0x8

    .line 38
    and-int/lit16 p1, p5, 0x1c00

    .line 40
    or-int v6, p0, p1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-static/range {v1 .. v7}, LV0/b;->d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LL0/k0;

    .line 51
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-static {}, LL0/n;->R()V

    .line 60
    :cond_3b
    invoke-interface {v5}, LL0/k;->Q()V

    .line 63
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;LV0/j;Ljava/lang/String;LBb/a;LL0/k;II)Ljava/lang/Object;
    .registers 15

    .line 1
    const v0, 0x1a56bfab

    .line 4
    invoke-interface {p4, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p6, 0x2

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-static {}, LV0/k;->b()LV0/j;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    move-object v2, p1

    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 18
    const/4 p6, 0x0

    .line 19
    if-eqz p1, :cond_15

    .line 21
    move-object p2, p6

    .line 22
    :cond_15
    invoke-static {}, LL0/n;->G()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 31
    invoke-static {v0, p5, p1, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-static {p4, p1}, LL0/i;->a(LL0/k;I)I

    .line 38
    move-result p5

    .line 39
    if-eqz p2, :cond_31

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    move-object v4, p2

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    :goto_31
    sget p2, LV0/b;->a:I

    .line 52
    invoke-static {p2}, LTc/a;->a(I)I

    .line 55
    move-result p2

    .line 56
    invoke-static {p5, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string p5, "toString(this, checkRadix(radix))"

    .line 62
    invoke-static {p2, p5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_2f

    .line 66
    :goto_41
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 68
    invoke-static {v2, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, LV0/i;->b()LL0/A0;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p4, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    move-object v3, p2

    .line 80
    check-cast v3, LV0/g;

    .line 82
    const p2, -0x1d58f75c

    .line 85
    invoke-interface {p4, p2}, LL0/k;->A(I)V

    .line 88
    invoke-interface {p4}, LL0/k;->B()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    sget-object p5, LL0/k;->a:LL0/k$a;

    .line 94
    invoke-virtual {p5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 97
    move-result-object p5

    .line 98
    if-ne p2, p5, :cond_81

    .line 100
    if-eqz v3, :cond_6f

    .line 102
    invoke-interface {v3, v4}, LV0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6f

    .line 108
    invoke-interface {v2, p2}, LV0/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p6

    .line 112
    :cond_6f
    if-nez p6, :cond_75

    .line 114
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object p6

    .line 118
    :cond_75
    move-object v5, p6

    .line 119
    new-instance v1, LV0/c;

    .line 121
    move-object v6, p0

    .line 122
    invoke-direct/range {v1 .. v6}, LV0/c;-><init>(LV0/j;LV0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {p4, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 128
    move-object p2, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v6, p0

    .line 131
    :goto_82
    invoke-interface {p4}, LL0/k;->Q()V

    .line 134
    check-cast p2, LV0/c;

    .line 136
    invoke-virtual {p2, v6}, LV0/c;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_91

    .line 142
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    :cond_91
    new-instance v1, LV0/b$c;

    .line 148
    move-object v5, v4

    .line 149
    move-object v7, v6

    .line 150
    move-object v6, p0

    .line 151
    move-object v4, v3

    .line 152
    move-object v3, v2

    .line 153
    move-object v2, p2

    .line 154
    invoke-direct/range {v1 .. v7}, LV0/b$c;-><init>(LV0/c;LV0/j;LV0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v1, p4, p1}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 160
    invoke-static {}, LL0/n;->G()Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a8

    .line 166
    invoke-static {}, LL0/n;->R()V

    .line 169
    :cond_a8
    invoke-interface {p4}, LL0/k;->Q()V

    .line 172
    return-object v6
.end method

.method public static final e(LV0/g;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_61

    .line 3
    invoke-interface {p0, p1}, LV0/g;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_61

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    instance-of v0, p1, LW0/u;

    .line 13
    if-eqz v0, :cond_4c

    .line 15
    check-cast p1, LW0/u;

    .line 17
    invoke-interface {p1}, LW0/u;->c()LL0/e1;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LL0/f1;->k()LL0/e1;

    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_31

    .line 27
    invoke-interface {p1}, LW0/u;->c()LL0/e1;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_31

    .line 37
    invoke-interface {p1}, LW0/u;->c()LL0/e1;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_31

    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "MutableState containing "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    return-void
.end method
