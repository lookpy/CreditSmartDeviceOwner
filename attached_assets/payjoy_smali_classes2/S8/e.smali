.class public abstract LS8/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, LS8/e;->b(Landroid/content/Context;)V

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_b2

    .line 22
    goto/16 :goto_8a

    .line 24
    :sswitch_17
    const-string v1, "MOTOROLA"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    goto/16 :goto_8a

    .line 34
    :cond_21
    const/16 v3, 0x9

    .line 36
    goto/16 :goto_8a

    .line 38
    :sswitch_25
    const-string v1, "NUBIA"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    goto/16 :goto_8a

    .line 48
    :cond_2f
    const/16 v3, 0x8

    .line 50
    goto/16 :goto_8a

    .line 52
    :sswitch_33
    const-string v1, "HONOR"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_8a

    .line 61
    :cond_3c
    const/4 v3, 0x7

    .line 62
    goto :goto_8a

    .line 63
    :sswitch_3e
    const-string v1, "VIVO"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_8a

    .line 72
    :cond_47
    const/4 v3, 0x6

    .line 73
    goto :goto_8a

    .line 74
    :sswitch_49
    const-string v1, "OPPO"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_8a

    .line 83
    :cond_52
    const/4 v3, 0x5

    .line 84
    goto :goto_8a

    .line 85
    :sswitch_54
    const-string v1, "JOVI"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    const/4 v3, 0x4

    .line 95
    goto :goto_8a

    .line 96
    :sswitch_5f
    const-string v1, "ZTE"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_8a

    .line 105
    :cond_68
    const/4 v3, 0x3

    .line 106
    goto :goto_8a

    .line 107
    :sswitch_6a
    const-string v1, "ONEPLUS"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    const/4 v3, 0x2

    .line 117
    goto :goto_8a

    .line 118
    :sswitch_75
    const-string v1, "XIAOMI"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    const/4 v3, 0x1

    .line 128
    goto :goto_8a

    .line 129
    :sswitch_80
    const-string v1, "REALME"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v3, v2

    .line 139
    :goto_8a
    packed-switch v3, :pswitch_data_dc

    .line 142
    return v2

    .line 143
    :pswitch_8e  #0x9
    invoke-static {p0}, LS8/k;->a(Landroid/content/Context;)Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_93  #0x7
    invoke-static {p0}, LS8/j;->a(Landroid/content/Context;)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_98  #0x4, 0x6
    invoke-static {p0}, LS8/p;->a(Landroid/content/Context;)Z

    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_9d  #0x3, 0x8
    invoke-static {p0}, LS8/r;->a(Landroid/content/Context;)Z

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_a2  #0x2, 0x5
    invoke-static {p0}, LS8/l;->b(Landroid/content/Context;)Z

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_a7  #0x1
    invoke-static {p0}, LS8/q;->b(Landroid/content/Context;)Z

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :pswitch_ac  #0x0
    invoke-static {p0}, LS8/m;->a(Landroid/content/Context;)Z

    .line 176
    move-result p0

    .line 177
    return p0

    nop

    .line 179
    :sswitch_data_b2
    .sparse-switch
        -0x7027944a -> :sswitch_80
        -0x65b21745 -> :sswitch_75
        -0x23e7db20 -> :sswitch_6a
        0x15c4b -> :sswitch_5f
        0x22d6b8 -> :sswitch_54
        0x251fa0 -> :sswitch_49
        0x2834ac -> :sswitch_3e
        0x41bb44a -> :sswitch_33
        0x472cdb3 -> :sswitch_25
        0x259d958f -> :sswitch_17
    .end sparse-switch

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_a7  #00000001
        :pswitch_a2  #00000002
        :pswitch_9d  #00000003
        :pswitch_98  #00000004
        :pswitch_a2  #00000005
        :pswitch_98  #00000006
        :pswitch_93  #00000007
        :pswitch_9d  #00000008
        :pswitch_8e  #00000009
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "manufacturer"

    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "model"

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "android_id"

    .line 26
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "androidId"

    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v1, "isAuthorized"

    .line 49
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p0, "EnableAccess"

    .line 54
    const-string v1, "AppAuthorization"

    .line 56
    invoke-static {v0, p0, v1}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_ae

    .line 19
    goto/16 :goto_87

    .line 21
    :sswitch_14
    const-string v1, "MOTOROLA"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    goto/16 :goto_87

    .line 31
    :cond_1e
    const/16 v3, 0x9

    .line 33
    goto/16 :goto_87

    .line 35
    :sswitch_22
    const-string v1, "NUBIA"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    goto/16 :goto_87

    .line 45
    :cond_2c
    const/16 v3, 0x8

    .line 47
    goto/16 :goto_87

    .line 49
    :sswitch_30
    const-string v1, "HONOR"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_87

    .line 58
    :cond_39
    const/4 v3, 0x7

    .line 59
    goto :goto_87

    .line 60
    :sswitch_3b
    const-string v1, "VIVO"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_87

    .line 69
    :cond_44
    const/4 v3, 0x6

    .line 70
    goto :goto_87

    .line 71
    :sswitch_46
    const-string v1, "OPPO"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    const/4 v3, 0x5

    .line 81
    goto :goto_87

    .line 82
    :sswitch_51
    const-string v1, "JOVI"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    const/4 v3, 0x4

    .line 92
    goto :goto_87

    .line 93
    :sswitch_5c
    const-string v1, "ZTE"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    const/4 v3, 0x3

    .line 103
    goto :goto_87

    .line 104
    :sswitch_67
    const-string v1, "ONEPLUS"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 112
    goto :goto_87

    .line 113
    :cond_70
    const/4 v3, 0x2

    .line 114
    goto :goto_87

    .line 115
    :sswitch_72
    const-string v1, "XIAOMI"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const/4 v3, 0x1

    .line 125
    goto :goto_87

    .line 126
    :sswitch_7d
    const-string v1, "REALME"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v3, v2

    .line 136
    :goto_87
    packed-switch v3, :pswitch_data_d8

    .line 139
    return v2

    .line 140
    :pswitch_8b  #0x9
    invoke-static {p0}, LS8/k;->d(Landroid/content/Context;)Z

    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_90  #0x7
    invoke-static {p0}, LS8/j;->c(Landroid/content/Context;)Z

    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_95  #0x4, 0x6
    invoke-static {p0}, LS8/p;->c(Landroid/content/Context;)Z

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_9a  #0x3, 0x8
    invoke-static {p0}, LS8/r;->b(Landroid/content/Context;)Z

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_9f  #0x2, 0x5
    invoke-static {p0}, LS8/l;->d(Landroid/content/Context;)Z

    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_a4  #0x1
    invoke-static {p0}, LS8/q;->c(Landroid/content/Context;)Z

    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_a9  #0x0
    invoke-static {p0}, LS8/m;->b(Landroid/content/Context;)Z

    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x7027944a -> :sswitch_7d
        -0x65b21745 -> :sswitch_72
        -0x23e7db20 -> :sswitch_67
        0x15c4b -> :sswitch_5c
        0x22d6b8 -> :sswitch_51
        0x251fa0 -> :sswitch_46
        0x2834ac -> :sswitch_3b
        0x41bb44a -> :sswitch_30
        0x472cdb3 -> :sswitch_22
        0x259d958f -> :sswitch_14
    .end sparse-switch

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a4  #00000001
        :pswitch_9f  #00000002
        :pswitch_9a  #00000003
        :pswitch_95  #00000004
        :pswitch_9f  #00000005
        :pswitch_95  #00000006
        :pswitch_90  #00000007
        :pswitch_9a  #00000008
        :pswitch_8b  #00000009
    .end packed-switch
.end method
