.class public LY1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:LY1/e;

.field public final e:LY1/d$b;

.field public f:LY1/d;

.field public g:I

.field public h:I

.field public i:LV1/i;


# direct methods
.method public constructor <init>(LY1/e;LY1/d$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LY1/d;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LY1/d;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, LY1/d;->h:I

    .line 14
    iput-object p1, p0, LY1/d;->d:LY1/e;

    .line 16
    iput-object p2, p0, LY1/d;->e:LY1/d$b;

    .line 18
    return-void
.end method


# virtual methods
.method public a(LY1/d;I)Z
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LY1/d;->b(LY1/d;IIZ)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public b(LY1/d;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 4
    invoke-virtual {p0}, LY1/d;->q()V

    .line 7
    return v0

    .line 8
    :cond_7
    if-nez p4, :cond_11

    .line 10
    invoke-virtual {p0, p1}, LY1/d;->p(LY1/d;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    iput-object p1, p0, LY1/d;->f:LY1/d;

    .line 20
    iget-object p4, p1, LY1/d;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_1e

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, LY1/d;->a:Ljava/util/HashSet;

    .line 31
    :cond_1e
    iget-object p1, p0, LY1/d;->f:LY1/d;

    .line 33
    iget-object p1, p1, LY1/d;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    iput p2, p0, LY1/d;->g:I

    .line 42
    iput p3, p0, LY1/d;->h:I

    .line 44
    return v0
.end method

.method public c(ILjava/util/ArrayList;LZ1/o;)V
    .registers 5

    .line 1
    iget-object p0, p0, LY1/d;->a:Ljava/util/HashSet;

    .line 3
    if-eqz p0, :cond_1a

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LY1/d;

    .line 21
    iget-object v0, v0, LY1/d;->d:LY1/e;

    .line 23
    invoke-static {v0, p1, p2, p3}, LZ1/i;->a(LY1/e;ILjava/util/ArrayList;LZ1/o;)LZ1/o;

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/d;->a:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LY1/d;->c:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, LY1/d;->b:I

    .line 9
    return p0
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, LY1/d;->d:LY1/e;

    .line 3
    invoke-virtual {v0}, LY1/e;->X()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget v0, p0, LY1/d;->h:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    if-eq v0, v2, :cond_21

    .line 19
    iget-object v0, p0, LY1/d;->f:LY1/d;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v0, v0, LY1/d;->d:LY1/e;

    .line 25
    invoke-virtual {v0}, LY1/e;->X()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    iget p0, p0, LY1/d;->h:I

    .line 33
    return p0

    .line 34
    :cond_21
    iget p0, p0, LY1/d;->g:I

    .line 36
    return p0
.end method

.method public final g()LY1/d;
    .registers 3

    .line 1
    sget-object v0, LY1/d$a;->a:[I

    .line 3
    iget-object v1, p0, LY1/d;->e:LY1/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_30

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object p0, p0, LY1/d;->e:LY1/d$b;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_19  #0x5
    iget-object p0, p0, LY1/d;->d:LY1/e;

    .line 28
    iget-object p0, p0, LY1/e;->R:LY1/d;

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x4
    iget-object p0, p0, LY1/d;->d:LY1/e;

    .line 33
    iget-object p0, p0, LY1/e;->T:LY1/d;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x3
    iget-object p0, p0, LY1/d;->d:LY1/e;

    .line 38
    iget-object p0, p0, LY1/e;->Q:LY1/d;

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x2
    iget-object p0, p0, LY1/d;->d:LY1/e;

    .line 43
    iget-object p0, p0, LY1/e;->S:LY1/d;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x1, 0x6, 0x7, 0x8, 0x9
    const/4 p0, 0x0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_28  #00000002
        :pswitch_23  #00000003
        :pswitch_1e  #00000004
        :pswitch_19  #00000005
        :pswitch_2d  #00000006
        :pswitch_2d  #00000007
        :pswitch_2d  #00000008
        :pswitch_2d  #00000009
    .end packed-switch
.end method

.method public h()LY1/e;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/d;->d:LY1/e;

    .line 3
    return-object p0
.end method

.method public i()LV1/i;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/d;->i:LV1/i;

    .line 3
    return-object p0
.end method

.method public j()LY1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/d;->f:LY1/d;

    .line 3
    return-object p0
.end method

.method public k()LY1/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, LY1/d;->e:LY1/d$b;

    .line 3
    return-object p0
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object p0, p0, LY1/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LY1/d;

    .line 23
    invoke-virtual {v1}, LY1/d;->g()LY1/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LY1/d;->o()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object p0, p0, LY1/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY1/d;->c:Z

    .line 3
    return p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-object p0, p0, LY1/d;->f:LY1/d;

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

.method public p(LY1/d;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, LY1/d;->k()LY1/d$b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LY1/d;->e:LY1/d$b;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_27

    .line 14
    sget-object v1, LY1/d$b;->f:LY1/d$b;

    .line 16
    if-ne v2, v1, :cond_26

    .line 18
    invoke-virtual {p1}, LY1/d;->h()LY1/e;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LY1/e;->b0()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_25

    .line 28
    invoke-virtual {p0}, LY1/d;->h()LY1/e;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LY1/e;->b0()Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    return v3

    .line 40
    :cond_27
    sget-object v4, LY1/d$a;->a:[I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 48
    packed-switch v2, :pswitch_data_94

    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    iget-object p0, p0, LY1/d;->e:LY1/d$b;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :pswitch_3e  #0x7, 0x8, 0x9
    return v0

    .line 64
    :pswitch_3f  #0x6
    sget-object p0, LY1/d$b;->b:LY1/d$b;

    .line 66
    if-eq v1, p0, :cond_49

    .line 68
    sget-object p0, LY1/d$b;->d:LY1/d$b;

    .line 70
    if-ne v1, p0, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v3

    .line 74
    :cond_49
    :goto_49
    return v0

    .line 75
    :pswitch_4a  #0x4, 0x5
    sget-object p0, LY1/d$b;->c:LY1/d$b;

    .line 77
    if-eq v1, p0, :cond_55

    .line 79
    sget-object p0, LY1/d$b;->e:LY1/d$b;

    .line 81
    if-ne v1, p0, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move p0, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move p0, v3

    .line 87
    :goto_56
    invoke-virtual {p1}, LY1/d;->h()LY1/e;

    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, LY1/h;

    .line 93
    if-eqz p1, :cond_67

    .line 95
    if-nez p0, :cond_66

    .line 97
    sget-object p0, LY1/d$b;->i:LY1/d$b;

    .line 99
    if-ne v1, p0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return v0

    .line 103
    :cond_66
    :goto_66
    return v3

    .line 104
    :cond_67
    return p0

    .line 105
    :pswitch_68  #0x2, 0x3
    sget-object p0, LY1/d$b;->b:LY1/d$b;

    .line 107
    if-eq v1, p0, :cond_73

    .line 109
    sget-object p0, LY1/d$b;->d:LY1/d$b;

    .line 111
    if-ne v1, p0, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move p0, v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    :goto_73
    move p0, v3

    .line 117
    :goto_74
    invoke-virtual {p1}, LY1/d;->h()LY1/e;

    .line 120
    move-result-object p1

    .line 121
    instance-of p1, p1, LY1/h;

    .line 123
    if-eqz p1, :cond_85

    .line 125
    if-nez p0, :cond_84

    .line 127
    sget-object p0, LY1/d$b;->h:LY1/d$b;

    .line 129
    if-ne v1, p0, :cond_83

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    return v0

    .line 133
    :cond_84
    :goto_84
    return v3

    .line 134
    :cond_85
    return p0

    .line 135
    :pswitch_86  #0x1
    sget-object p0, LY1/d$b;->f:LY1/d$b;

    .line 137
    if-eq v1, p0, :cond_93

    .line 139
    sget-object p0, LY1/d$b;->h:LY1/d$b;

    .line 141
    if-eq v1, p0, :cond_93

    .line 143
    sget-object p0, LY1/d$b;->i:LY1/d$b;

    .line 145
    if-eq v1, p0, :cond_93

    .line 147
    return v3

    .line 148
    :cond_93
    return v0

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_68  #00000002
        :pswitch_68  #00000003
        :pswitch_4a  #00000004
        :pswitch_4a  #00000005
        :pswitch_3f  #00000006
        :pswitch_3e  #00000007
        :pswitch_3e  #00000008
        :pswitch_3e  #00000009
    .end packed-switch
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/d;->f:LY1/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, v0, LY1/d;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LY1/d;->f:LY1/d;

    .line 15
    iget-object v0, v0, LY1/d;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v0, p0, LY1/d;->f:LY1/d;

    .line 25
    iput-object v1, v0, LY1/d;->a:Ljava/util/HashSet;

    .line 27
    :cond_1a
    iput-object v1, p0, LY1/d;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, LY1/d;->f:LY1/d;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LY1/d;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, LY1/d;->h:I

    .line 38
    iput-boolean v0, p0, LY1/d;->c:Z

    .line 40
    iput v0, p0, LY1/d;->b:I

    .line 42
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY1/d;->c:Z

    .line 4
    iput v0, p0, LY1/d;->b:I

    .line 6
    return-void
.end method

.method public s(LV1/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, LY1/d;->i:LV1/i;

    .line 3
    if-nez p1, :cond_f

    .line 5
    new-instance p1, LV1/i;

    .line 7
    sget-object v0, LV1/i$a;->a:LV1/i$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, LV1/i;-><init>(LV1/i$a;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LY1/d;->i:LV1/i;

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, LV1/i;->i()V

    .line 19
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, LY1/d;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LY1/d;->c:Z

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LY1/d;->d:LY1/e;

    .line 8
    invoke-virtual {v1}, LY1/e;->v()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, LY1/d;->e:LY1/d$b;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LY1/d;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iput p1, p0, LY1/d;->h:I

    .line 9
    :cond_8
    return-void
.end method
