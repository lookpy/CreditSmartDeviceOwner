.class public abstract Lcom/payjoy/status/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/payjoy/status/C;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-class v2, Lcom/payjoy/status/AdminReceiver;

    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->F0()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "standardizedManufacturer: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "PayJoy "

    .line 47
    invoke-static {v3, v2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3d

    .line 56
    new-instance v0, LW8/h;

    .line 58
    invoke-direct {v0, p0}, LW8/h;-><init>(Landroid/content/Context;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-static {}, Lcom/payjoy/status/l0;->t()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_49

    .line 68
    new-instance v0, LZ8/a;

    .line 70
    invoke-direct {v0, p0}, LZ8/a;-><init>(Landroid/content/Context;)V

    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    const/4 v3, -0x1

    .line 82
    sparse-switch v2, :sswitch_data_128

    .line 85
    goto/16 :goto_e5

    .line 87
    :sswitch_56
    const-string v2, "HUAWEI"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    goto/16 :goto_e5

    .line 97
    :cond_60
    const/16 v3, 0xb

    .line 99
    goto/16 :goto_e5

    .line 101
    :sswitch_64
    const-string v2, "MOTOROLA"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    goto/16 :goto_e5

    .line 111
    :cond_6e
    const/16 v3, 0xa

    .line 113
    goto/16 :goto_e5

    .line 115
    :sswitch_72
    const-string v2, "NUBIA"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 123
    goto/16 :goto_e5

    .line 125
    :cond_7c
    const/16 v3, 0x9

    .line 127
    goto/16 :goto_e5

    .line 129
    :sswitch_80
    const-string v2, "HONOR"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8a

    .line 137
    goto/16 :goto_e5

    .line 139
    :cond_8a
    const/16 v3, 0x8

    .line 141
    goto/16 :goto_e5

    .line 143
    :sswitch_8e
    const-string v2, "VIVO"

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_97

    .line 151
    goto :goto_e5

    .line 152
    :cond_97
    const/4 v3, 0x7

    .line 153
    goto :goto_e5

    .line 154
    :sswitch_99
    const-string v2, "OPPO"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a2

    .line 162
    goto :goto_e5

    .line 163
    :cond_a2
    const/4 v3, 0x6

    .line 164
    goto :goto_e5

    .line 165
    :sswitch_a4
    const-string v2, "JOVI"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ad

    .line 173
    goto :goto_e5

    .line 174
    :cond_ad
    const/4 v3, 0x5

    .line 175
    goto :goto_e5

    .line 176
    :sswitch_af
    const-string v2, "ZTE"

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 184
    goto :goto_e5

    .line 185
    :cond_b8
    const/4 v3, 0x4

    .line 186
    goto :goto_e5

    .line 187
    :sswitch_ba
    const-string v2, "ONEPLUS"

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c3

    .line 195
    goto :goto_e5

    .line 196
    :cond_c3
    const/4 v3, 0x3

    .line 197
    goto :goto_e5

    .line 198
    :sswitch_c5
    const-string v2, "XIAOMI"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_ce

    .line 206
    goto :goto_e5

    .line 207
    :cond_ce
    const/4 v3, 0x2

    .line 208
    goto :goto_e5

    .line 209
    :sswitch_d0
    const-string v2, "SAMSUNG"

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d9

    .line 217
    goto :goto_e5

    .line 218
    :cond_d9
    const/4 v3, 0x1

    .line 219
    goto :goto_e5

    .line 220
    :sswitch_db
    const-string v2, "REALME"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e4

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v3, 0x0

    .line 230
    :goto_e5
    packed-switch v3, :pswitch_data_15a

    .line 233
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_f4

    .line 239
    new-instance v2, LS8/h;

    .line 241
    invoke-direct {v2, p0, v0, v1}, LS8/h;-><init>(Landroid/content/Context;LS8/a;Landroid/content/ComponentName;)V

    .line 244
    return-object v2

    .line 245
    :cond_f4
    new-instance v0, LU8/b;

    .line 247
    invoke-direct {v0, p0, v1}, LU8/b;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 250
    return-object v0

    .line 251
    :pswitch_fa  #0xb
    invoke-static {p0, v1}, Lc9/Y;->z0(Landroid/content/Context;Landroid/content/ComponentName;)Lc9/Y;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_ff  #0x1
    new-instance v0, Le9/d;

    .line 258
    invoke-direct {v0, p0}, Le9/d;-><init>(Landroid/content/Context;)V

    .line 261
    return-object v0

    .line 262
    :pswitch_105  #0x0, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    invoke-static {p0}, LS8/a;->d(Landroid/content/Context;)LS8/a;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_111

    .line 268
    new-instance v2, LS8/h;

    .line 270
    invoke-direct {v2, p0, v0, v1}, LS8/h;-><init>(Landroid/content/Context;LS8/a;Landroid/content/ComponentName;)V

    .line 273
    return-object v2

    .line 274
    :cond_111
    invoke-static {p0}, LS8/e;->c(Landroid/content/Context;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_121

    .line 280
    :try_start_117
    new-instance v0, Landroid/content/Intent;

    .line 282
    const-class v2, Lcom/payjoy/status/ui/EnableAccessActivity;

    .line 284
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_121} :catch_121

    .line 290
    :catch_121
    :cond_121
    new-instance v0, LU8/b;

    .line 292
    invoke-direct {v0, p0, v1}, LU8/b;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 295
    return-object v0

    nop

    .line 297
    :sswitch_data_128
    .sparse-switch
        -0x7027944a -> :sswitch_db
        -0x660bb426 -> :sswitch_d0
        -0x65b21745 -> :sswitch_c5
        -0x23e7db20 -> :sswitch_ba
        0x15c4b -> :sswitch_af
        0x22d6b8 -> :sswitch_a4
        0x251fa0 -> :sswitch_99
        0x2834ac -> :sswitch_8e
        0x41bb44a -> :sswitch_80
        0x472cdb3 -> :sswitch_72
        0x259d958f -> :sswitch_64
        0x7fa995e7 -> :sswitch_56
    .end sparse-switch

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_105  #00000000
        :pswitch_ff  #00000001
        :pswitch_105  #00000002
        :pswitch_105  #00000003
        :pswitch_105  #00000004
        :pswitch_105  #00000005
        :pswitch_105  #00000006
        :pswitch_105  #00000007
        :pswitch_105  #00000008
        :pswitch_105  #00000009
        :pswitch_105  #0000000a
        :pswitch_fa  #0000000b
    .end packed-switch
.end method
