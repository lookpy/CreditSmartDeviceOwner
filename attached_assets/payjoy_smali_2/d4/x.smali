.class public abstract Ld4/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Le4/c;LR3/j;)La4/i;
    .registers 13

    .line 1
    invoke-virtual {p0}, Le4/c;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move v4, v1

    .line 9
    :goto_8
    invoke-virtual {p0}, Le4/c;->i()Z

    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_d4

    .line 15
    invoke-virtual {p0}, Le4/c;->h0()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_de

    .line 33
    :goto_20
    move v6, v10

    .line 34
    goto :goto_4d

    .line 35
    :sswitch_22
    const-string v6, "mode"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2b

    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    move v6, v7

    .line 45
    goto :goto_4d

    .line 46
    :sswitch_2d
    const-string v6, "inv"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_36

    .line 54
    goto :goto_20

    .line 55
    :cond_36
    move v6, v8

    .line 56
    goto :goto_4d

    .line 57
    :sswitch_38
    const-string v6, "pt"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_41

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    move v6, v9

    .line 67
    goto :goto_4d

    .line 68
    :sswitch_43
    const-string v6, "o"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    move v6, v1

    .line 78
    :goto_4d
    packed-switch v6, :pswitch_data_f0

    .line 81
    invoke-virtual {p0}, Le4/c;->K()V

    .line 84
    goto :goto_8

    .line 85
    :pswitch_54  #0x3
    invoke-virtual {p0}, Le4/c;->R0()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v6

    .line 96
    sparse-switch v6, :sswitch_data_fc

    .line 99
    :goto_62
    move v7, v10

    .line 100
    goto :goto_8d

    .line 101
    :sswitch_64
    const-string v6, "s"

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8d

    .line 109
    goto :goto_62

    .line 110
    :sswitch_6d
    const-string v6, "n"

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 118
    goto :goto_62

    .line 119
    :cond_76
    move v7, v8

    .line 120
    goto :goto_8d

    .line 121
    :sswitch_78
    const-string v6, "i"

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    goto :goto_62

    .line 130
    :cond_81
    move v7, v9

    .line 131
    goto :goto_8d

    .line 132
    :sswitch_83
    const-string v6, "a"

    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8c

    .line 140
    goto :goto_62

    .line 141
    :cond_8c
    move v7, v1

    .line 142
    :cond_8d
    :goto_8d
    packed-switch v7, :pswitch_data_10e

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v6, "Unknown mask mode "

    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v5, ". Defaulting to Add."

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 170
    sget-object v0, La4/i$a;->a:La4/i$a;

    .line 172
    goto/16 :goto_8

    .line 174
    :pswitch_ad  #0x3
    sget-object v0, La4/i$a;->b:La4/i$a;

    .line 176
    goto/16 :goto_8

    .line 178
    :pswitch_b1  #0x2
    sget-object v0, La4/i$a;->d:La4/i$a;

    .line 180
    goto/16 :goto_8

    .line 182
    :pswitch_b5  #0x1
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 184
    invoke-virtual {p1, v0}, LR3/j;->a(Ljava/lang/String;)V

    .line 187
    sget-object v0, La4/i$a;->c:La4/i$a;

    .line 189
    goto/16 :goto_8

    .line 191
    :pswitch_be  #0x0
    sget-object v0, La4/i$a;->a:La4/i$a;

    .line 193
    goto/16 :goto_8

    .line 195
    :pswitch_c2  #0x2
    invoke-virtual {p0}, Le4/c;->j()Z

    .line 198
    move-result v4

    .line 199
    goto/16 :goto_8

    .line 201
    :pswitch_c8  #0x1
    invoke-static {p0, p1}, Ld4/d;->k(Le4/c;LR3/j;)LZ3/h;

    .line 204
    move-result-object v2

    .line 205
    goto/16 :goto_8

    .line 207
    :pswitch_ce  #0x0
    invoke-static {p0, p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 210
    move-result-object v3

    .line 211
    goto/16 :goto_8

    .line 213
    :cond_d4
    invoke-virtual {p0}, Le4/c;->s()V

    .line 216
    new-instance p0, La4/i;

    .line 218
    invoke-direct {p0, v0, v2, v3, v4}, La4/i;-><init>(La4/i$a;LZ3/h;LZ3/d;Z)V

    .line 221
    return-object p0

    nop

    .line 223
    :sswitch_data_de
    .sparse-switch
        0x6f -> :sswitch_43
        0xe04 -> :sswitch_38
        0x197f1 -> :sswitch_2d
        0x3339a3 -> :sswitch_22
    .end sparse-switch

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_c8  #00000001
        :pswitch_c2  #00000002
        :pswitch_54  #00000003
    .end packed-switch

    .line 253
    :sswitch_data_fc
    .sparse-switch
        0x61 -> :sswitch_83
        0x69 -> :sswitch_78
        0x6e -> :sswitch_6d
        0x73 -> :sswitch_64
    .end sparse-switch

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_be  #00000000
        :pswitch_b5  #00000001
        :pswitch_b1  #00000002
        :pswitch_ad  #00000003
    .end packed-switch
.end method
