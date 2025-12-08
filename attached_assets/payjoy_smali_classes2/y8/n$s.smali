.class public Ly8/n$s;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/n$s;->e(LC8/a;)Lv8/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lv8/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$s;->f(LC8/c;Lv8/i;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Lv8/i;
    .registers 5

    .line 1
    instance-of v0, p1, Ly8/f;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ly8/f;

    .line 7
    invoke-virtual {p1}, Ly8/f;->y0()Lv8/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Ly8/n$A;->a:[I

    .line 14
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 24
    packed-switch v0, :pswitch_data_86

    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0

    .line 33
    :pswitch_20  #0x6
    new-instance v0, Lv8/k;

    .line 35
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 38
    invoke-virtual {p1}, LC8/a;->n()V

    .line 41
    :goto_28
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    invoke-virtual {p1}, LC8/a;->h0()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1}, Ly8/n$s;->e(LC8/a;)Lv8/i;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    invoke-virtual {p1}, LC8/a;->s()V

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x5
    new-instance v0, Lv8/f;

    .line 65
    invoke-direct {v0}, Lv8/f;-><init>()V

    .line 68
    invoke-virtual {p1}, LC8/a;->b()V

    .line 71
    :goto_46
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_54

    .line 77
    invoke-virtual {p0, p1}, Ly8/n$s;->e(LC8/a;)Lv8/i;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lv8/f;->q(Lv8/i;)V

    .line 84
    goto :goto_46

    .line 85
    :cond_54
    invoke-virtual {p1}, LC8/a;->j()V

    .line 88
    return-object v0

    .line 89
    :pswitch_58  #0x4
    invoke-virtual {p1}, LC8/a;->C()V

    .line 92
    sget-object p0, Lv8/j;->a:Lv8/j;

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x3
    new-instance p0, Lv8/m;

    .line 97
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x2
    new-instance p0, Lv8/m;

    .line 107
    invoke-virtual {p1}, LC8/a;->x()Z

    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lv8/m;-><init>(Ljava/lang/Boolean;)V

    .line 118
    return-object p0

    .line 119
    :pswitch_76  #0x1
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lv8/m;

    .line 125
    new-instance v0, Lx8/g;

    .line 127
    invoke-direct {v0, p0}, Lx8/g;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-direct {p1, v0}, Lv8/m;-><init>(Ljava/lang/Number;)V

    .line 133
    return-object p1

    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_76  #00000001
        :pswitch_68  #00000002
        :pswitch_5e  #00000003
        :pswitch_58  #00000004
        :pswitch_3e  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method

.method public f(LC8/c;Lv8/i;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_b0

    .line 3
    invoke-virtual {p2}, Lv8/i;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_b0

    .line 11
    :cond_a
    invoke-virtual {p2}, Lv8/i;->o()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    invoke-virtual {p2}, Lv8/i;->f()Lv8/m;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lv8/m;->s()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_22

    .line 27
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, LC8/c;->r0(Ljava/lang/Number;)LC8/c;

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lv8/m;->q()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_30

    .line 41
    invoke-virtual {p0}, Lv8/m;->a()Z

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, LC8/c;->u0(Z)LC8/c;

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, LC8/c;->t0(Ljava/lang/String;)LC8/c;

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p2}, Lv8/i;->l()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    invoke-virtual {p1}, LC8/c;->e()LC8/c;

    .line 66
    invoke-virtual {p2}, Lv8/i;->d()Lv8/f;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lv8/f;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lv8/i;

    .line 86
    invoke-virtual {p0, p1, v0}, Ly8/n$s;->f(LC8/c;Lv8/i;)V

    .line 89
    goto :goto_49

    .line 90
    :cond_59
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lv8/i;->n()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_95

    .line 100
    invoke-virtual {p1}, LC8/c;->i()LC8/c;

    .line 103
    invoke-virtual {p2}, Lv8/i;->e()Lv8/k;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lv8/k;->y()Ljava/util/Set;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_91

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v1}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lv8/i;

    .line 142
    invoke-virtual {p0, p1, v0}, Ly8/n$s;->f(LC8/c;Lv8/i;)V

    .line 145
    goto :goto_72

    .line 146
    :cond_91
    invoke-virtual {p1}, LC8/c;->t()LC8/c;

    .line 149
    return-void

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "Couldn\'t write "

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 180
    return-void
.end method
