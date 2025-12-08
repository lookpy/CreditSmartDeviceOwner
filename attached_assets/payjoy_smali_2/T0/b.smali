.class public final LT0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT0/a;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:LL0/C0;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LT0/b;->a:I

    .line 6
    iput-boolean p2, p0, LT0/b;->b:Z

    .line 8
    iput-object p3, p0, LT0/b;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a(LL0/k;I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LT0/b;->a:I

    .line 3
    invoke-interface {p1, v0}, LL0/k;->g(I)LL0/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LT0/b;->f(LL0/k;)V

    .line 10
    invoke-interface {p1, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, LT0/c;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, LT0/c;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, LT0/b;->c:Ljava/lang/Object;

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LBb/p;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_44

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LBb/p;

    .line 66
    invoke-interface {p1, p0}, LL0/O0;->a(LBb/p;)V

    .line 69
    :cond_44
    return-object p2
.end method

.method public b(Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LT0/b;->a:I

    .line 3
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, LT0/b;->f(LL0/k;)V

    .line 10
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, LT0/c;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, LT0/c;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, LT0/b;->c:Ljava/lang/Object;

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LBb/q;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3e

    .line 55
    new-instance v1, LT0/b$a;

    .line 57
    invoke-direct {v1, p0, p1, p3}, LT0/b$a;-><init>(LT0/b;Ljava/lang/Object;I)V

    .line 60
    invoke-interface {p2, v1}, LL0/O0;->a(LBb/p;)V

    .line 63
    :cond_3e
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LT0/b;->a:I

    .line 3
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, LT0/b;->f(LL0/k;)V

    .line 10
    invoke-interface {p3, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1}, LT0/c;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1}, LT0/c;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, LT0/b;->c:Ljava/lang/Object;

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LBb/r;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, LBb/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3e

    .line 55
    new-instance v1, LT0/b$b;

    .line 57
    invoke-direct {v1, p0, p1, p2, p4}, LT0/b$b;-><init>(LT0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-interface {p3, v1}, LL0/O0;->a(LBb/p;)V

    .line 63
    :cond_3e
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, LT0/b;->a:I

    .line 3
    invoke-interface {p5, v0}, LL0/k;->g(I)LL0/k;

    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p0, v7}, LT0/b;->f(LL0/k;)V

    .line 10
    invoke-interface {v7, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v2}, LT0/c;->d(I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v2}, LT0/c;->f(I)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p6

    .line 27
    iget-object v2, p0, LT0/b;->c:Ljava/lang/Object;

    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LBb/t;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-interface/range {v2 .. v8}, LBb/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v7}, LL0/k;->k()LL0/O0;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_48

    .line 59
    new-instance v0, LT0/b$c;

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    move v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, LT0/b$c;-><init>(LT0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 73
    :cond_48
    return-object v8
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;
    .registers 18

    .line 1
    iget v0, p0, LT0/b;->a:I

    .line 3
    move-object/from16 v2, p6

    .line 5
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p0, v8}, LT0/b;->f(LL0/k;)V

    .line 12
    invoke-interface {v8, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v2}, LT0/c;->d(I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v2}, LT0/c;->f(I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    or-int v0, p7, v0

    .line 30
    iget-object v2, p0, LT0/b;->c:Ljava/lang/Object;

    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LBb/u;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-interface/range {v2 .. v9}, LBb/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_4e

    .line 63
    new-instance v0, LT0/b$d;

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    move/from16 v7, p7

    .line 73
    invoke-direct/range {v0 .. v7}, LT0/b$d;-><init>(LT0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-interface {v8, v0}, LL0/O0;->a(LBb/p;)V

    .line 79
    :cond_4e
    return-object v9
.end method

.method public final f(LL0/k;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LT0/b;->b:Z

    .line 3
    if-eqz v0, :cond_44

    .line 5
    invoke-interface {p1}, LL0/k;->y()LL0/C0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_44

    .line 11
    invoke-interface {p1, v0}, LL0/k;->v(LL0/C0;)V

    .line 14
    iget-object p1, p0, LT0/b;->d:LL0/C0;

    .line 16
    invoke-static {p1, v0}, LT0/c;->e(LL0/C0;LL0/C0;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    iput-object v0, p0, LT0/b;->d:LL0/C0;

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, LT0/b;->e:Ljava/util/List;

    .line 27
    if-nez p1, :cond_27

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, LT0/b;->e:Ljava/util/List;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-ge v1, p0, :cond_41

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LL0/C0;

    .line 53
    invoke-static {v2, v0}, LT0/c;->e(LL0/C0;LL0/C0;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT0/b;->b:Z

    .line 3
    if-eqz v0, :cond_28

    .line 5
    iget-object v0, p0, LT0/b;->d:LL0/C0;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, LL0/C0;->invalidate()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LT0/b;->d:LL0/C0;

    .line 15
    :cond_e
    iget-object p0, p0, LT0/b;->e:Ljava/util/List;

    .line 17
    if-eqz p0, :cond_28

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_25

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LL0/C0;

    .line 32
    invoke-interface {v2}, LL0/C0;->invalidate()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 41
    :cond_28
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/b;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, LT0/b;->c:Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object p1, p0, LT0/b;->c:Ljava/lang/Object;

    .line 18
    if-nez v0, :cond_16

    .line 20
    invoke-virtual {p0}, LT0/b;->g()V

    .line 23
    :cond_16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LT0/b;->a(LL0/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p2, LL0/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LT0/b;->b(Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    check-cast p3, LL0/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LT0/b;->c(Ljava/lang/Object;Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 4
    check-cast p5, LL0/k;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, LT0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 5
    check-cast p6, LL0/k;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, LT0/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LL0/k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
