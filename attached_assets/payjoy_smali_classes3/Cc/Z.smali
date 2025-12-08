.class public abstract LCc/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkc/c;Lmc/d;Lmc/h;)Lnb/o;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "<this>"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "nameResolver"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "typeTable"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lkc/c;->Q0()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-static {v1, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_47

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v4}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-virtual {p0}, Lkc/c;->T0()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lkc/c;->S0()I

    .line 79
    move-result v4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9e

    .line 110
    invoke-virtual {p0}, Lkc/c;->U0()Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    const-string p1, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    invoke-static {p0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 124
    move-result v0

    .line 125
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p0

    .line 132
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b4

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Lmc/h;->a(I)Lkc/r;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_83

    .line 159
    :cond_9e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p2

    .line 167
    invoke-static {v0, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b9

    .line 177
    invoke-virtual {p0}, Lkc/c;->V0()Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    :cond_b4
    invoke-static {v2, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v1, "class "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lkc/c;->I0()I

    .line 201
    move-result p0

    .line 202
    invoke-static {p1, p0}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, " has illegal multi-field value class representation"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p2
.end method

.method public static final b(Lkc/c;Lmc/d;Lmc/h;LBb/l;LBb/l;)LQb/q0;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "typeDeserializer"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "typeOfPublicProperty"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lkc/c;->P0()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5a

    .line 32
    invoke-static {p0, p1, p2}, LCc/Z;->a(Lkc/c;Lmc/d;Lmc/h;)Lnb/o;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lnb/o;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Lnb/o;->b()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    const/16 p4, 0xa

    .line 52
    invoke-static {p0, p4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 55
    move-result p4

    .line 56
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_50

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    invoke-static {p1, p2}, Lob/G;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, LQb/H;

    .line 87
    invoke-direct {p1, p0}, LQb/H;-><init>(Ljava/util/List;)V

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lkc/c;->r1()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_af

    .line 97
    invoke-virtual {p0}, Lkc/c;->M0()I

    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, p2}, Lmc/g;->i(Lkc/c;Lmc/h;)Lkc/r;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_76

    .line 111
    invoke-interface {p3, p2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, LKc/j;

    .line 117
    if-nez p2, :cond_7e

    .line 119
    :cond_76
    invoke-interface {p4, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, LKc/j;

    .line 125
    if-eqz p2, :cond_84

    .line 127
    :cond_7e
    new-instance p0, LQb/A;

    .line 129
    invoke-direct {p0, v0, p2}, LQb/A;-><init>(Lpc/f;LKc/j;)V

    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string p4, "cannot determine underlying type for value class "

    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lkc/c;->I0()I

    .line 148
    move-result p0

    .line 149
    invoke-static {p1, p0}, LCc/L;->b(Lmc/d;I)Lpc/f;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, " with property "

    .line 158
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2

    .line 176
    :cond_af
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method
