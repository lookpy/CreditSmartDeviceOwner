.class public abstract Lk7/Z4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/Z4;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lk7/Z4;->b:I

    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lk7/n1;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    if-eqz p4, :cond_d

    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    return-object v1

    .line 15
    :cond_e
    if-nez p3, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    :goto_11
    if-nez p2, :cond_1c

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1c

    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    add-int/lit8 p1, p1, -0x1

    .line 31
    packed-switch p1, :pswitch_data_7a

    .line 34
    return-object v1

    .line 35
    :pswitch_22  #0x6
    if-nez p4, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x5
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x4
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x3
    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x2
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x1
    if-nez p5, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    if-eq p1, p2, :cond_5b

    .line 89
    const/16 p1, 0x42

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    :goto_5c
    :try_start_5c
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0
    :try_end_6c
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5c .. :try_end_6c} :catch_6d

    .line 109
    return-object p0

    .line 110
    :catch_6d
    if-eqz p6, :cond_78

    .line 112
    invoke-virtual {p6}, Lk7/n1;->w()Lk7/l1;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 118
    invoke-virtual {p0, p1, p5}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_78
    return-object v1

    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_49  #00000002
        :pswitch_40  #00000003
        :pswitch_37  #00000004
        :pswitch_2e  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->G()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_115

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->M()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 18
    goto/16 :goto_115

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->M()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_28

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->K()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->J()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->H()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->M()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->M()I

    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_64

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lk7/F4;->N(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_63

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->D()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lk7/F4;->N(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->D()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_60} :catch_63

    .line 97
    move-object p1, v4

    .line 98
    move-object v4, v1

    .line 99
    goto :goto_7a

    .line 100
    :catch_63
    :cond_63
    :goto_63
    return-object v1

    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->C()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lk7/F4;->N(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->C()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_78} :catch_115

    .line 121
    move-object p1, v1

    .line 122
    move-object v5, p1

    .line 123
    :goto_7a
    if-ne v0, v3, :cond_80

    .line 125
    if-eqz p1, :cond_7f

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    return-object v1

    .line 129
    :cond_80
    if-nez v4, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v0, v0, -0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eq v0, v2, :cond_105

    .line 137
    const/4 v6, 0x2

    .line 138
    if-eq v0, v6, :cond_f5

    .line 140
    const/4 v7, 0x3

    .line 141
    if-eq v0, v7, :cond_a8

    .line 143
    const/4 p2, 0x4

    .line 144
    if-eq v0, p2, :cond_92

    .line 146
    return-object v1

    .line 147
    :cond_92
    if-eqz p1, :cond_a7

    .line 149
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    move-result p1

    .line 153
    if-ltz p1, :cond_a1

    .line 155
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    move-result p0

    .line 159
    if-gtz p0, :cond_a1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v2, v3

    .line 163
    :goto_a2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    return-object v1

    .line 169
    :cond_a8
    if-nez v4, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    const-wide/16 v0, 0x0

    .line 174
    cmpl-double p1, p2, v0

    .line 176
    if-eqz p1, :cond_e8

    .line 178
    new-instance p1, Ljava/math/BigDecimal;

    .line 180
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    new-instance v0, Ljava/math/BigDecimal;

    .line 185
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_e2

    .line 202
    new-instance p1, Ljava/math/BigDecimal;

    .line 204
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    new-instance p2, Ljava/math/BigDecimal;

    .line 209
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    move-result p0

    .line 224
    if-gez p0, :cond_e2

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v2, v3

    .line 228
    :goto_e3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_e8
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_ef

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v2, v3

    .line 241
    :goto_f0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_f5
    if-nez v4, :cond_f8

    .line 248
    return-object v1

    .line 249
    :cond_f8
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    move-result p0

    .line 253
    if-lez p0, :cond_ff

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v2, v3

    .line 257
    :goto_100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_105
    if-nez v4, :cond_108

    .line 264
    return-object v1

    .line 265
    :cond_108
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    move-result p0

    .line 269
    if-gez p0, :cond_10f

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v2, v3

    .line 273
    :goto_110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :catch_115
    :cond_115
    :goto_115
    return-object v1
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/B1;Lk7/n1;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->I()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_90

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->J()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    goto/16 :goto_90

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->J()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_25

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->A()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->H()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->J()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->F()Z

    .line 52
    move-result v5

    .line 53
    const/4 v1, 0x2

    .line 54
    if-nez v5, :cond_48

    .line 56
    if-eq v4, v1, :cond_48

    .line 58
    if-ne v4, v2, :cond_3c

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->D()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    :goto_46
    move-object v6, v2

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->D()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->A()I

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_55

    .line 84
    move-object v7, v0

    .line 85
    goto :goto_83

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B1;->E()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    if-nez v5, :cond_82

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7e

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    :cond_82
    move-object v7, p1

    .line 132
    :goto_83
    if-ne v4, v1, :cond_89

    .line 134
    move-object v8, v6

    .line 135
    :goto_86
    move-object v3, p0

    .line 136
    move-object v9, p2

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object v8, v0

    .line 139
    goto :goto_86

    .line 140
    :goto_8b
    invoke-static/range {v3 .. v9}, Lk7/Z4;->d(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lk7/n1;)Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    :goto_90
    return-object v0
.end method

.method public static g(DLcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {v0, p2, p0, p1}, Lk7/Z4;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static h(JLcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    invoke-static {v0, p2, p0, p1}, Lk7/Z4;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p0}, Lk7/F4;->N(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, p1, v2, v3}, Lk7/Z4;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    return-object v1
.end method

.method public static j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
