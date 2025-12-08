.class public LZ1/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/o$a;
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ1/o;->c:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LZ1/o;->e:Ljava/util/ArrayList;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LZ1/o;->f:I

    .line 20
    sget v0, LZ1/o;->g:I

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    sput v1, LZ1/o;->g:I

    .line 26
    iput v0, p0, LZ1/o;->b:I

    .line 28
    iput p1, p0, LZ1/o;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(LY1/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LZ1/o;->f:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_28

    .line 12
    if-lez v0, :cond_28

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_28

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LZ1/o;

    .line 27
    iget v3, p0, LZ1/o;->f:I

    .line 29
    iget v4, v2, LZ1/o;->b:I

    .line 31
    if-ne v3, v4, :cond_25

    .line 33
    iget v3, p0, LZ1/o;->d:I

    .line 35
    invoke-virtual {p0, v3, v2}, LZ1/o;->g(ILZ1/o;)V

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    if-nez v0, :cond_2d

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LZ1/o;->b:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LZ1/o;->d:I

    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, LZ1/o;->d:I

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-string p0, "Horizontal"

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_d

    .line 11
    const-string p0, "Vertical"

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_13

    .line 17
    const-string p0, "Both"

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "Unknown"

    .line 22
    return-object p0
.end method

.method public f(LV1/d;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object v0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LZ1/o;->j(LV1/d;Ljava/util/ArrayList;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g(ILZ1/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_25

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY1/e;

    .line 19
    invoke-virtual {p2, v1}, LZ1/o;->a(LY1/e;)Z

    .line 22
    if-nez p1, :cond_1e

    .line 24
    invoke-virtual {p2}, LZ1/o;->c()I

    .line 27
    move-result v2

    .line 28
    iput v2, v1, LY1/e;->S0:I

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {p2}, LZ1/o;->c()I

    .line 34
    move-result v2

    .line 35
    iput v2, v1, LY1/e;->T0:I

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iget p1, p2, LZ1/o;->b:I

    .line 40
    iput p1, p0, LZ1/o;->f:I

    .line 42
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ1/o;->c:Z

    .line 3
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, LZ1/o;->d:I

    .line 3
    return-void
.end method

.method public final j(LV1/d;Ljava/util/ArrayList;I)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LY1/e;

    .line 8
    invoke-virtual {v1}, LY1/e;->M()LY1/e;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LY1/f;

    .line 14
    invoke-virtual {p1}, LV1/d;->E()V

    .line 17
    invoke-virtual {v1, p1, v0}, LY1/e;->g(LV1/d;Z)V

    .line 20
    move v2, v0

    .line 21
    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_26

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LY1/e;

    .line 33
    invoke-virtual {v3, p1, v0}, LY1/e;->g(LV1/d;Z)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    if-nez p3, :cond_2f

    .line 41
    iget v2, v1, LY1/f;->h1:I

    .line 43
    if-lez v2, :cond_2f

    .line 45
    invoke-static {v1, p1, p2, v0}, LY1/b;->b(LY1/f;LV1/d;Ljava/util/ArrayList;I)V

    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    if-ne p3, v2, :cond_39

    .line 51
    iget v3, v1, LY1/f;->i1:I

    .line 53
    if-lez v3, :cond_39

    .line 55
    invoke-static {v1, p1, p2, v2}, LY1/b;->b(LY1/f;LV1/d;Ljava/util/ArrayList;I)V

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p1}, LV1/d;->A()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_41
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, p0, LZ1/o;->e:Ljava/util/ArrayList;

    .line 73
    :goto_48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    if-ge v0, v2, :cond_61

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LY1/e;

    .line 85
    new-instance v3, LZ1/o$a;

    .line 87
    invoke-direct {v3, p0, v2, p1, p3}, LZ1/o$a;-><init>(LZ1/o;LY1/e;LV1/d;I)V

    .line 90
    iget-object v2, p0, LZ1/o;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_48

    .line 98
    :cond_61
    if-nez p3, :cond_74

    .line 100
    iget-object p0, v1, LY1/e;->Q:LY1/d;

    .line 102
    invoke-virtual {p1, p0}, LV1/d;->y(Ljava/lang/Object;)I

    .line 105
    move-result p0

    .line 106
    iget-object p2, v1, LY1/e;->S:LY1/d;

    .line 108
    invoke-virtual {p1, p2}, LV1/d;->y(Ljava/lang/Object;)I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, LV1/d;->E()V

    .line 115
    :goto_72
    sub-int/2addr p2, p0

    .line 116
    return p2

    .line 117
    :cond_74
    iget-object p0, v1, LY1/e;->R:LY1/d;

    .line 119
    invoke-virtual {p1, p0}, LV1/d;->y(Ljava/lang/Object;)I

    .line 122
    move-result p0

    .line 123
    iget-object p2, v1, LY1/e;->T:LY1/d;

    .line 125
    invoke-virtual {p1, p2}, LV1/d;->y(Ljava/lang/Object;)I

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1}, LV1/d;->E()V

    .line 132
    goto :goto_72
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LZ1/o;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LZ1/o;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "] <"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, LZ1/o;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4a

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LY1/e;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " "

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, LY1/e;->v()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " >"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
