.class public abstract LKb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LIb/c;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, LIb/i;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LIb/n;

    .line 15
    invoke-static {v0}, LKb/c;->b(LIb/n;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_19

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 24
    move-result v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    if-eqz v3, :cond_3b

    .line 29
    invoke-static {v0}, LKb/c;->c(LIb/n;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    if-eqz v0, :cond_3b

    .line 43
    check-cast p0, LIb/i;

    .line 45
    invoke-static {p0}, LKb/c;->e(LIb/i;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_37

    .line 51
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 54
    move-result p0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move p0, v2

    .line 57
    :goto_38
    if-eqz p0, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    instance-of v0, p0, LIb/n;

    .line 63
    if-eqz v0, :cond_60

    .line 65
    check-cast p0, LIb/n;

    .line 67
    invoke-static {p0}, LKb/c;->b(LIb/n;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v2

    .line 79
    :goto_4e
    if-eqz v0, :cond_5f

    .line 81
    invoke-static {p0}, LKb/c;->c(LIb/n;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5b

    .line 87
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 90
    move-result p0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p0, v2

    .line 93
    :goto_5c
    if-eqz p0, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    return v1

    .line 97
    :cond_60
    instance-of v0, p0, LIb/n$b;

    .line 99
    if-eqz v0, :cond_8b

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LIb/n$b;

    .line 104
    invoke-interface {v0}, LIb/n$a;->getProperty()LIb/n;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LKb/c;->b(LIb/n;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 117
    move-result v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v2

    .line 120
    :goto_77
    if-eqz v0, :cond_8a

    .line 122
    check-cast p0, LIb/h;

    .line 124
    invoke-static {p0}, LKb/c;->d(LIb/h;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_86

    .line 130
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 133
    move-result p0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move p0, v2

    .line 136
    :goto_87
    if-eqz p0, :cond_8a

    .line 138
    return v2

    .line 139
    :cond_8a
    return v1

    .line 140
    :cond_8b
    instance-of v0, p0, LIb/i$a;

    .line 142
    if-eqz v0, :cond_b6

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LIb/i$a;

    .line 147
    invoke-interface {v0}, LIb/n$a;->getProperty()LIb/n;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LKb/c;->b(LIb/n;)Ljava/lang/reflect/Field;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 160
    move-result v0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v0, v2

    .line 163
    :goto_a2
    if-eqz v0, :cond_b5

    .line 165
    check-cast p0, LIb/h;

    .line 167
    invoke-static {p0}, LKb/c;->d(LIb/h;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b1

    .line 173
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 176
    move-result p0

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move p0, v2

    .line 179
    :goto_b2
    if-eqz p0, :cond_b5

    .line 181
    return v2

    .line 182
    :cond_b5
    return v1

    .line 183
    :cond_b6
    instance-of v0, p0, LIb/h;

    .line 185
    if-eqz v0, :cond_ff

    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, LIb/h;

    .line 190
    invoke-static {v0}, LKb/c;->d(LIb/h;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_c8

    .line 196
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 199
    move-result v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v3, v2

    .line 202
    :goto_c9
    if-eqz v3, :cond_fe

    .line 204
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->asKCallableImpl(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 207
    move-result-object p0

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz p0, :cond_dd

    .line 211
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDefaultCaller()LLb/h;

    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_dd

    .line 217
    invoke-interface {p0}, LLb/h;->b()Ljava/lang/reflect/Member;

    .line 220
    move-result-object p0

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object p0, v3

    .line 223
    :goto_de
    instance-of v4, p0, Ljava/lang/reflect/AccessibleObject;

    .line 225
    if-eqz v4, :cond_e5

    .line 227
    move-object v3, p0

    .line 228
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 230
    :cond_e5
    if-eqz v3, :cond_ec

    .line 232
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 235
    move-result p0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move p0, v2

    .line 238
    :goto_ed
    if-eqz p0, :cond_fe

    .line 240
    invoke-static {v0}, LKb/c;->a(LIb/h;)Ljava/lang/reflect/Constructor;

    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_fa

    .line 246
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 249
    move-result p0

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move p0, v2

    .line 252
    :goto_fb
    if-eqz p0, :cond_fe

    .line 254
    return v2

    .line 255
    :cond_fe
    return v1

    .line 256
    :cond_ff
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v2, "Unknown callable: "

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, " ("

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const/16 p0, 0x29

    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method
