.class public final Lr1/y$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y;->G(Ljava/lang/Object;LBb/p;)Lr1/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/y;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr1/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr1/y$g;->a:Lr1/y;

    .line 3
    iput-object p2, p0, Lr1/y$g;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/y$g;->a:Lr1/y;

    .line 3
    invoke-static {v0}, Lr1/y;->h(Lr1/y;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr1/y$g;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt1/F;

    .line 15
    if-eqz p0, :cond_1b

    .line 17
    invoke-virtual {p0}, Lt1/F;->F()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public b(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr1/y$g;->a:Lr1/y;

    .line 3
    invoke-static {v0}, Lr1/y;->h(Lr1/y;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr1/y$g;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt1/F;

    .line 15
    if-eqz v0, :cond_74

    .line 17
    invoke-virtual {v0}, Lt1/F;->G0()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_74

    .line 23
    invoke-virtual {v0}, Lt1/F;->F()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_50

    .line 33
    if-ge p1, v1, :cond_50

    .line 35
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_48

    .line 41
    iget-object p0, p0, Lr1/y$g;->a:Lr1/y;

    .line 43
    invoke-static {p0}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p0, v1}, Lt1/F;->s(Lt1/F;Z)V

    .line 51
    invoke-static {v0}, Lt1/J;->b(Lt1/F;)Lt1/f0;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lt1/F;->F()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lt1/F;

    .line 65
    invoke-interface {v1, p1, p2, p3}, Lt1/f0;->l(Lt1/F;J)V

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, p1}, Lt1/F;->s(Lt1/F;Z)V

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p1, "Pre-measure called on node that is not placed"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p3, "Index ("

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ") is out of bound of [0, "

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const/16 p1, 0x29

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_74
    return-void
.end method

.method public dispose()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/y$g;->a:Lr1/y;

    .line 3
    invoke-virtual {v0}, Lr1/y;->B()V

    .line 6
    iget-object v0, p0, Lr1/y$g;->a:Lr1/y;

    .line 8
    invoke-static {v0}, Lr1/y;->h(Lr1/y;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr1/y$g;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt1/F;

    .line 20
    if-eqz v0, :cond_8f

    .line 22
    iget-object v1, p0, Lr1/y$g;->a:Lr1/y;

    .line 24
    invoke-static {v1}, Lr1/y;->i(Lr1/y;)I

    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_87

    .line 30
    iget-object v1, p0, Lr1/y$g;->a:Lr1/y;

    .line 32
    invoke-static {v1}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lt1/F;->K()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lr1/y$g;->a:Lr1/y;

    .line 46
    invoke-static {v1}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lt1/F;->K()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lr1/y$g;->a:Lr1/y;

    .line 60
    invoke-static {v2}, Lr1/y;->i(Lr1/y;)I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    if-lt v0, v1, :cond_7f

    .line 67
    iget-object v1, p0, Lr1/y$g;->a:Lr1/y;

    .line 69
    invoke-static {v1}, Lr1/y;->k(Lr1/y;)I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-static {v1, v2}, Lr1/y;->t(Lr1/y;I)V

    .line 78
    iget-object v1, p0, Lr1/y$g;->a:Lr1/y;

    .line 80
    invoke-static {v1}, Lr1/y;->i(Lr1/y;)I

    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 86
    invoke-static {v1, v2}, Lr1/y;->s(Lr1/y;I)V

    .line 89
    iget-object v1, p0, Lr1/y$g;->a:Lr1/y;

    .line 91
    invoke-static {v1}, Lr1/y;->l(Lr1/y;)Lt1/F;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lt1/F;->K()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lr1/y$g;->a:Lr1/y;

    .line 105
    invoke-static {v2}, Lr1/y;->i(Lr1/y;)I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lr1/y$g;->a:Lr1/y;

    .line 112
    invoke-static {v2}, Lr1/y;->k(Lr1/y;)I

    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    iget-object v2, p0, Lr1/y$g;->a:Lr1/y;

    .line 119
    invoke-static {v2, v0, v1, v3}, Lr1/y;->o(Lr1/y;III)V

    .line 122
    iget-object p0, p0, Lr1/y$g;->a:Lr1/y;

    .line 124
    invoke-virtual {p0, v1}, Lr1/y;->x(I)V

    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Item is not in pre-composed item range"

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v0, "No pre-composed items to dispose"

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    return-void
.end method
