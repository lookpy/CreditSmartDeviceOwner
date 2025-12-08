.class public abstract LJ0/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/E$c;
    }
.end annotation


# static fields
.field public static final a:LL0/A0;

.field public static final b:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LJ0/E$a;->p:LJ0/E$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/E;->a:LL0/A0;

    .line 9
    sget-object v0, LJ0/E$b;->p:LJ0/E$b;

    .line 11
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ0/E;->b:LL0/A0;

    .line 17
    return-void
.end method

.method public static final a(LJ0/D;JFLL0/k;I)J
    .registers 9

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:841)"

    .line 10
    const v2, -0x60059192

    .line 13
    invoke-static {v2, p5, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p5, LJ0/E;->b:LL0/A0;

    .line 18
    invoke-interface {p4, p5}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, LJ0/D;->K()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_2b

    .line 38
    if-eqz p4, :cond_2b

    .line 40
    invoke-static {p0, p3}, LJ0/E;->i(LJ0/D;F)J

    .line 43
    move-result-wide p1

    .line 44
    :cond_2b
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_34

    .line 50
    invoke-static {}, LL0/n;->R()V

    .line 53
    :cond_34
    return-wide p1
.end method

.method public static final b(LJ0/D;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LJ0/D;->F()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, LJ0/D;->v()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LJ0/D;->I()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0}, LJ0/D;->x()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, LJ0/D;->U()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {p0}, LJ0/D;->B()J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, LJ0/D;->a()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {p0}, LJ0/D;->s()J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    invoke-virtual {p0}, LJ0/D;->n()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {p0}, LJ0/D;->t()J

    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_4b
    invoke-virtual {p0}, LJ0/D;->G()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {p0}, LJ0/D;->w()J

    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_5a
    invoke-virtual {p0}, LJ0/D;->J()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-virtual {p0}, LJ0/D;->y()J

    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_69
    invoke-virtual {p0}, LJ0/D;->V()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    invoke-virtual {p0}, LJ0/D;->C()J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_78
    invoke-virtual {p0}, LJ0/D;->o()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-virtual {p0}, LJ0/D;->u()J

    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_87
    invoke-virtual {p0}, LJ0/D;->r()J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_96

    .line 146
    invoke-virtual {p0}, LJ0/D;->p()J

    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_96
    invoke-virtual {p0}, LJ0/D;->K()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a5

    .line 161
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_a5
    invoke-virtual {p0}, LJ0/D;->T()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b4

    .line 176
    invoke-virtual {p0}, LJ0/D;->A()J

    .line 179
    move-result-wide p0

    .line 180
    return-wide p0

    .line 181
    :cond_b4
    invoke-virtual {p0}, LJ0/D;->L()J

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 194
    move-result-wide p0

    .line 195
    return-wide p0

    .line 196
    :cond_c3
    invoke-virtual {p0}, LJ0/D;->M()J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 209
    move-result-wide p0

    .line 210
    return-wide p0

    .line 211
    :cond_d2
    invoke-virtual {p0}, LJ0/D;->N()J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 224
    move-result-wide p0

    .line 225
    return-wide p0

    .line 226
    :cond_e1
    invoke-virtual {p0}, LJ0/D;->O()J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f0

    .line 236
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 239
    move-result-wide p0

    .line 240
    return-wide p0

    .line 241
    :cond_f0
    invoke-virtual {p0}, LJ0/D;->P()J

    .line 244
    move-result-wide v0

    .line 245
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 254
    move-result-wide p0

    .line 255
    return-wide p0

    .line 256
    :cond_ff
    invoke-virtual {p0}, LJ0/D;->Q()J

    .line 259
    move-result-wide v0

    .line 260
    invoke-static {p1, p2, v0, v1}, Le1/E;->r(JJ)Z

    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_10e

    .line 266
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 269
    move-result-wide p0

    .line 270
    return-wide p0

    .line 271
    :cond_10e
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 273
    invoke-virtual {p0}, Le1/E$a;->f()J

    .line 276
    move-result-wide p0

    .line 277
    return-wide p0
.end method

.method public static final c(JLL0/k;I)J
    .registers 7

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:823)"

    .line 10
    const v2, 0x1e5fb886

    .line 13
    invoke-static {v2, p3, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p3, LJ0/t0;->a:LJ0/t0;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p3, p2, v0}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p0, p1}, LJ0/E;->b(LJ0/D;J)J

    .line 26
    move-result-wide p0

    .line 27
    sget-object p3, Le1/E;->b:Le1/E$a;

    .line 29
    invoke-virtual {p3}, Le1/E$a;->f()J

    .line 32
    move-result-wide v0

    .line 33
    cmp-long p3, p0, v0

    .line 35
    if-eqz p3, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {}, LJ0/I;->a()LL0/A0;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Le1/E;

    .line 48
    invoke-virtual {p0}, Le1/E;->z()J

    .line 51
    move-result-wide p0

    .line 52
    :goto_33
    invoke-static {}, LL0/n;->G()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3c

    .line 58
    invoke-static {}, LL0/n;->R()V

    .line 61
    :cond_3c
    return-wide p0
.end method

.method public static final d(LJ0/D;LK0/d;)J
    .registers 3

    .line 1
    sget-object v0, LJ0/E$c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_c6

    .line 12
    sget-object p0, Le1/E;->b:Le1/E$a;

    .line 14
    invoke-virtual {p0}, Le1/E$a;->f()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :pswitch_12  #0x24
    invoke-virtual {p0}, LJ0/D;->V()J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :pswitch_17  #0x23
    invoke-virtual {p0}, LJ0/D;->U()J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :pswitch_1c  #0x22
    invoke-virtual {p0}, LJ0/D;->R()J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_21  #0x21
    invoke-virtual {p0}, LJ0/D;->Q()J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :pswitch_26  #0x20
    invoke-virtual {p0}, LJ0/D;->P()J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :pswitch_2b  #0x1f
    invoke-virtual {p0}, LJ0/D;->O()J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :pswitch_30  #0x1e
    invoke-virtual {p0}, LJ0/D;->N()J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :pswitch_35  #0x1d
    invoke-virtual {p0}, LJ0/D;->M()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3a  #0x1c
    invoke-virtual {p0}, LJ0/D;->L()J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :pswitch_3f  #0x1b
    invoke-virtual {p0}, LJ0/D;->T()J

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :pswitch_44  #0x1a
    invoke-virtual {p0}, LJ0/D;->K()J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :pswitch_49  #0x19
    invoke-virtual {p0}, LJ0/D;->J()J

    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :pswitch_4e  #0x18
    invoke-virtual {p0}, LJ0/D;->I()J

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :pswitch_53  #0x17
    invoke-virtual {p0}, LJ0/D;->H()J

    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :pswitch_58  #0x16
    invoke-virtual {p0}, LJ0/D;->G()J

    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :pswitch_5d  #0x15
    invoke-virtual {p0}, LJ0/D;->F()J

    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :pswitch_62  #0x14
    invoke-virtual {p0}, LJ0/D;->E()J

    .line 102
    move-result-wide p0

    .line 103
    return-wide p0

    .line 104
    :pswitch_67  #0x13
    invoke-virtual {p0}, LJ0/D;->D()J

    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :pswitch_6c  #0x12
    invoke-virtual {p0}, LJ0/D;->C()J

    .line 112
    move-result-wide p0

    .line 113
    return-wide p0

    .line 114
    :pswitch_71  #0x11
    invoke-virtual {p0}, LJ0/D;->B()J

    .line 117
    move-result-wide p0

    .line 118
    return-wide p0

    .line 119
    :pswitch_76  #0x10
    invoke-virtual {p0}, LJ0/D;->S()J

    .line 122
    move-result-wide p0

    .line 123
    return-wide p0

    .line 124
    :pswitch_7b  #0xf
    invoke-virtual {p0}, LJ0/D;->A()J

    .line 127
    move-result-wide p0

    .line 128
    return-wide p0

    .line 129
    :pswitch_80  #0xe
    invoke-virtual {p0}, LJ0/D;->z()J

    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :pswitch_85  #0xd
    invoke-virtual {p0}, LJ0/D;->y()J

    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :pswitch_8a  #0xc
    invoke-virtual {p0}, LJ0/D;->x()J

    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :pswitch_8f  #0xb
    invoke-virtual {p0}, LJ0/D;->w()J

    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    :pswitch_94  #0xa
    invoke-virtual {p0}, LJ0/D;->v()J

    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :pswitch_99  #0x9
    invoke-virtual {p0}, LJ0/D;->u()J

    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :pswitch_9e  #0x8
    invoke-virtual {p0}, LJ0/D;->t()J

    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    :pswitch_a3  #0x7
    invoke-virtual {p0}, LJ0/D;->s()J

    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :pswitch_a8  #0x6
    invoke-virtual {p0}, LJ0/D;->r()J

    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :pswitch_ad  #0x5
    invoke-virtual {p0}, LJ0/D;->q()J

    .line 177
    move-result-wide p0

    .line 178
    return-wide p0

    .line 179
    :pswitch_b2  #0x4
    invoke-virtual {p0}, LJ0/D;->p()J

    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    :pswitch_b7  #0x3
    invoke-virtual {p0}, LJ0/D;->o()J

    .line 187
    move-result-wide p0

    .line 188
    return-wide p0

    .line 189
    :pswitch_bc  #0x2
    invoke-virtual {p0}, LJ0/D;->n()J

    .line 192
    move-result-wide p0

    .line 193
    return-wide p0

    .line 194
    :pswitch_c1  #0x1
    invoke-virtual {p0}, LJ0/D;->a()J

    .line 197
    move-result-wide p0

    .line 198
    return-wide p0

    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_c1  #00000001
        :pswitch_bc  #00000002
        :pswitch_b7  #00000003
        :pswitch_b2  #00000004
        :pswitch_ad  #00000005
        :pswitch_a8  #00000006
        :pswitch_a3  #00000007
        :pswitch_9e  #00000008
        :pswitch_99  #00000009
        :pswitch_94  #0000000a
        :pswitch_8f  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_85  #0000000d
        :pswitch_80  #0000000e
        :pswitch_7b  #0000000f
        :pswitch_76  #00000010
        :pswitch_71  #00000011
        :pswitch_6c  #00000012
        :pswitch_67  #00000013
        :pswitch_62  #00000014
        :pswitch_5d  #00000015
        :pswitch_58  #00000016
        :pswitch_53  #00000017
        :pswitch_4e  #00000018
        :pswitch_49  #00000019
        :pswitch_44  #0000001a
        :pswitch_3f  #0000001b
        :pswitch_3a  #0000001c
        :pswitch_35  #0000001d
        :pswitch_30  #0000001e
        :pswitch_2b  #0000001f
        :pswitch_26  #00000020
        :pswitch_21  #00000021
        :pswitch_1c  #00000022
        :pswitch_17  #00000023
        :pswitch_12  #00000024
    .end packed-switch
.end method

.method public static final e()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LJ0/E;->a:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final f(LK0/d;LL0/k;I)J
    .registers 6

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:945)"

    .line 10
    const v2, -0x305388d4  # -5.7869824E9f

    .line 13
    invoke-static {v2, p2, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, LJ0/t0;->a:LJ0/t0;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, LJ0/E;->d(LJ0/D;LK0/d;)J

    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, LL0/n;->G()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, LL0/n;->R()V

    .line 36
    :cond_23
    return-wide p0
.end method

.method public static final g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LJ0/D;
    .registers 146

    .line 1
    new-instance v0, LJ0/D;

    const/16 v73, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    invoke-direct/range {v0 .. v73}, LJ0/D;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic h(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)LJ0/D;
    .registers 134

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->t()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p0

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
    sget-object v3, LK0/c;->a:LK0/c;

    invoke-virtual {v3}, LK0/c;->j()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p2

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_27

    .line 3
    sget-object v5, LK0/c;->a:LK0/c;

    invoke-virtual {v5}, LK0/c;->u()J

    move-result-wide v5

    goto :goto_29

    :cond_27
    move-wide/from16 v5, p4

    :goto_29
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_34

    .line 4
    sget-object v7, LK0/c;->a:LK0/c;

    invoke-virtual {v7}, LK0/c;->k()J

    move-result-wide v7

    goto :goto_36

    :cond_34
    move-wide/from16 v7, p6

    :goto_36
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_41

    .line 5
    sget-object v9, LK0/c;->a:LK0/c;

    invoke-virtual {v9}, LK0/c;->e()J

    move-result-wide v9

    goto :goto_43

    :cond_41
    move-wide/from16 v9, p8

    :goto_43
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_4e

    .line 6
    sget-object v11, LK0/c;->a:LK0/c;

    invoke-virtual {v11}, LK0/c;->w()J

    move-result-wide v11

    goto :goto_50

    :cond_4e
    move-wide/from16 v11, p10

    :goto_50
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_5b

    .line 7
    sget-object v13, LK0/c;->a:LK0/c;

    invoke-virtual {v13}, LK0/c;->l()J

    move-result-wide v13

    goto :goto_5d

    :cond_5b
    move-wide/from16 v13, p12

    :goto_5d
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_68

    .line 8
    sget-object v15, LK0/c;->a:LK0/c;

    invoke-virtual {v15}, LK0/c;->x()J

    move-result-wide v15

    goto :goto_6a

    :cond_68
    move-wide/from16 v15, p14

    :goto_6a
    move-wide/from16 p0, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_77

    .line 9
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->m()J

    move-result-wide v1

    goto :goto_79

    :cond_77
    move-wide/from16 v1, p16

    :goto_79
    move-wide/from16 p16, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_86

    .line 10
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->H()J

    move-result-wide v1

    goto :goto_88

    :cond_86
    move-wide/from16 v1, p18

    :goto_88
    move-wide/from16 p18, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_95

    .line 11
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->p()J

    move-result-wide v1

    goto :goto_97

    :cond_95
    move-wide/from16 v1, p20

    :goto_97
    move-wide/from16 p20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a4

    .line 12
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->I()J

    move-result-wide v1

    goto :goto_a6

    :cond_a4
    move-wide/from16 v1, p22

    :goto_a6
    move-wide/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b3

    .line 13
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->q()J

    move-result-wide v1

    goto :goto_b5

    :cond_b3
    move-wide/from16 v1, p24

    :goto_b5
    move-wide/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c2

    .line 14
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->a()J

    move-result-wide v1

    goto :goto_c4

    :cond_c2
    move-wide/from16 v1, p26

    :goto_c4
    move-wide/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d1

    .line 15
    sget-object v1, LK0/c;->a:LK0/c;

    invoke-virtual {v1}, LK0/c;->g()J

    move-result-wide v1

    goto :goto_d3

    :cond_d1
    move-wide/from16 v1, p28

    :goto_d3
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e1

    .line 16
    sget-object v17, LK0/c;->a:LK0/c;

    invoke-virtual/range {v17 .. v17}, LK0/c;->y()J

    move-result-wide v17

    goto :goto_e3

    :cond_e1
    move-wide/from16 v17, p30

    :goto_e3
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_f0

    .line 17
    sget-object v19, LK0/c;->a:LK0/c;

    invoke-virtual/range {v19 .. v19}, LK0/c;->n()J

    move-result-wide v19

    goto :goto_f2

    :cond_f0
    move-wide/from16 v19, p32

    :goto_f2
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_ff

    .line 18
    sget-object v21, LK0/c;->a:LK0/c;

    invoke-virtual/range {v21 .. v21}, LK0/c;->G()J

    move-result-wide v21

    goto :goto_101

    :cond_ff
    move-wide/from16 v21, p34

    :goto_101
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_10e

    .line 19
    sget-object v23, LK0/c;->a:LK0/c;

    invoke-virtual/range {v23 .. v23}, LK0/c;->o()J

    move-result-wide v23

    goto :goto_110

    :cond_10e
    move-wide/from16 v23, p36

    :goto_110
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_119

    move-wide/from16 v25, p0

    goto :goto_11b

    :cond_119
    move-wide/from16 v25, p38

    :goto_11b
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_128

    .line 20
    sget-object v27, LK0/c;->a:LK0/c;

    invoke-virtual/range {v27 .. v27}, LK0/c;->f()J

    move-result-wide v27

    goto :goto_12a

    :cond_128
    move-wide/from16 v27, p40

    :goto_12a
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_137

    .line 21
    sget-object v29, LK0/c;->a:LK0/c;

    invoke-virtual/range {v29 .. v29}, LK0/c;->d()J

    move-result-wide v29

    goto :goto_139

    :cond_137
    move-wide/from16 v29, p42

    :goto_139
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_146

    .line 22
    sget-object v31, LK0/c;->a:LK0/c;

    invoke-virtual/range {v31 .. v31}, LK0/c;->b()J

    move-result-wide v31

    goto :goto_148

    :cond_146
    move-wide/from16 v31, p44

    :goto_148
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_155

    .line 23
    sget-object v33, LK0/c;->a:LK0/c;

    invoke-virtual/range {v33 .. v33}, LK0/c;->h()J

    move-result-wide v33

    goto :goto_157

    :cond_155
    move-wide/from16 v33, p46

    :goto_157
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_164

    .line 24
    sget-object v35, LK0/c;->a:LK0/c;

    invoke-virtual/range {v35 .. v35}, LK0/c;->c()J

    move-result-wide v35

    goto :goto_166

    :cond_164
    move-wide/from16 v35, p48

    :goto_166
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_173

    .line 25
    sget-object v37, LK0/c;->a:LK0/c;

    invoke-virtual/range {v37 .. v37}, LK0/c;->i()J

    move-result-wide v37

    goto :goto_175

    :cond_173
    move-wide/from16 v37, p50

    :goto_175
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_182

    .line 26
    sget-object v39, LK0/c;->a:LK0/c;

    invoke-virtual/range {v39 .. v39}, LK0/c;->r()J

    move-result-wide v39

    goto :goto_184

    :cond_182
    move-wide/from16 v39, p52

    :goto_184
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_191

    .line 27
    sget-object v41, LK0/c;->a:LK0/c;

    invoke-virtual/range {v41 .. v41}, LK0/c;->s()J

    move-result-wide v41

    goto :goto_193

    :cond_191
    move-wide/from16 v41, p54

    :goto_193
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1a0

    .line 28
    sget-object v43, LK0/c;->a:LK0/c;

    invoke-virtual/range {v43 .. v43}, LK0/c;->v()J

    move-result-wide v43

    goto :goto_1a2

    :cond_1a0
    move-wide/from16 v43, p56

    :goto_1a2
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1af

    .line 29
    sget-object v45, LK0/c;->a:LK0/c;

    invoke-virtual/range {v45 .. v45}, LK0/c;->z()J

    move-result-wide v45

    goto :goto_1b1

    :cond_1af
    move-wide/from16 v45, p58

    :goto_1b1
    const/high16 v47, 0x40000000  # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1be

    .line 30
    sget-object v47, LK0/c;->a:LK0/c;

    invoke-virtual/range {v47 .. v47}, LK0/c;->A()J

    move-result-wide v47

    goto :goto_1c0

    :cond_1be
    move-wide/from16 v47, p60

    :goto_1c0
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1cd

    .line 31
    sget-object v0, LK0/c;->a:LK0/c;

    invoke-virtual {v0}, LK0/c;->B()J

    move-result-wide v49

    goto :goto_1cf

    :cond_1cd
    move-wide/from16 v49, p62

    :goto_1cf
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_1da

    .line 32
    sget-object v0, LK0/c;->a:LK0/c;

    invoke-virtual {v0}, LK0/c;->C()J

    move-result-wide v51

    goto :goto_1dc

    :cond_1da
    move-wide/from16 v51, p64

    :goto_1dc
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_1e7

    .line 33
    sget-object v0, LK0/c;->a:LK0/c;

    invoke-virtual {v0}, LK0/c;->D()J

    move-result-wide v53

    goto :goto_1e9

    :cond_1e7
    move-wide/from16 v53, p66

    :goto_1e9
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_1f4

    .line 34
    sget-object v0, LK0/c;->a:LK0/c;

    invoke-virtual {v0}, LK0/c;->E()J

    move-result-wide v55

    goto :goto_1f6

    :cond_1f4
    move-wide/from16 v55, p68

    :goto_1f6
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_202

    .line 35
    sget-object v0, LK0/c;->a:LK0/c;

    invoke-virtual {v0}, LK0/c;->F()J

    move-result-wide v57

    move-wide/from16 p70, v57

    :cond_202
    move-wide/from16 p28, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    .line 36
    invoke-static/range {p0 .. p71}, LJ0/E;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LJ0/D;

    move-result-object v0

    return-object v0
.end method

.method public static final i(LJ0/D;F)J
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LQ1/h;->n(FF)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, LJ0/D;->K()J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    const/high16 v0, 0x40900000  # 4.5f

    .line 29
    mul-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x40000000  # 2.0f

    .line 32
    add-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x42c80000  # 100.0f

    .line 35
    div-float v3, p1, v0

    .line 37
    invoke-virtual {p0}, LJ0/D;->S()J

    .line 40
    move-result-wide v1

    .line 41
    const/16 v7, 0xe

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, LJ0/D;->K()J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v0, v1, p0, p1}, Le1/G;->f(JJ)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
