.class public abstract Lcom/google/android/gms/internal/measurement/i5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Z

.field public static final d:Lcom/google/android/gms/internal/measurement/h5;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->l()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/measurement/i5;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w3;->a()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/i5;->c:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/Class;)Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    if-eqz v3, :cond_28

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/measurement/g5;

    .line 37
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/g5;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz v5, :cond_2f

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/measurement/f5;

    .line 45
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/f5;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2f
    :goto_2f
    sput-object v6, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 50
    const-string v1, "getLong"

    .line 52
    const-string v3, "objectFieldOffset"

    .line 54
    const-class v5, Ljava/lang/reflect/Field;

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const-class v9, Ljava/lang/Object;

    .line 60
    if-nez v6, :cond_3f

    .line 62
    :goto_3d
    move v6, v8

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 66
    :try_start_41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/reflect/Field;

    .line 87
    move-result-object v6
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_5c

    .line 88
    if-nez v6, :cond_5a

    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    move v6, v7

    .line 92
    goto :goto_61

    .line 93
    :catchall_5c
    move-exception v6

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/i5;->m(Ljava/lang/Throwable;)V

    .line 97
    goto :goto_3d

    .line 98
    :goto_61
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/i5;->e:Z

    .line 100
    sget-object v6, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 102
    if-nez v6, :cond_69

    .line 104
    :goto_67
    move v0, v8

    .line 105
    goto :goto_c3

    .line 106
    :cond_69
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/h5;->a:Lsun/misc/Unsafe;

    .line 108
    :try_start_6b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v6

    .line 112
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 122
    move-result-object v3

    .line 123
    const-string v5, "arrayBaseOffset"

    .line 125
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    const-string v3, "arrayIndexScale"

    .line 134
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "getInt"

    .line 143
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    filled-new-array {v9, v2, v4}, [Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    const-string v3, "putInt"

    .line 152
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 165
    move-result-object v0

    .line 166
    const-string v1, "putLong"

    .line 168
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "getObject"

    .line 177
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    filled-new-array {v9, v2, v9}, [Ljava/lang/Class;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "putObject"

    .line 186
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_bc
    .catchall {:try_start_6b .. :try_end_bc} :catchall_be

    .line 189
    move v0, v7

    .line 190
    goto :goto_c3

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->m(Ljava/lang/Throwable;)V

    .line 195
    goto :goto_67

    .line 196
    :goto_c3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/i5;->f:Z

    .line 198
    const-class v0, [B

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->E(Ljava/lang/Class;)I

    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    sput-wide v0, Lcom/google/android/gms/internal/measurement/i5;->g:J

    .line 207
    const-class v0, [Z

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->E(Ljava/lang/Class;)I

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Class;)I

    .line 215
    const-class v0, [I

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->E(Ljava/lang/Class;)I

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Class;)I

    .line 223
    const-class v0, [J

    .line 225
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->E(Ljava/lang/Class;)I

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Class;)I

    .line 231
    const-class v0, [F

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->E(Ljava/lang/Class;)I

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Class;)I

    .line 239
    const-class v0, [D

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->E(Ljava/lang/Class;)I

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Class;)I

    .line 247
    const-class v0, [Ljava/lang/Object;

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->E(Ljava/lang/Class;)I

    .line 252
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Class;)I

    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i5;->b()Ljava/lang/reflect/Field;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10b

    .line 261
    sget-object v1, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 263
    if-eqz v1, :cond_10b

    .line 265
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/h5;->l(Ljava/lang/reflect/Field;)J

    .line 268
    :cond_10b
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 274
    if-ne v0, v1, :cond_114

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v7, v8

    .line 278
    :goto_115
    sput-boolean v7, Lcom/google/android/gms/internal/measurement/i5;->h:Z

    .line 280
    return-void
.end method

.method public static A(Ljava/lang/Class;)Z
    .registers 7

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/w3;->a:I

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Class;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "peekLong"

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "pokeLong"

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "pokeInt"

    .line 37
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "peekInt"

    .line 46
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    const-string v4, "pokeByte"

    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    const-string v4, "peekByte"

    .line 66
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    const-string v4, "pokeByteArray"

    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    const-string v0, "peekByteArray"

    .line 84
    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_58

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static B(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->g(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static C()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/i5;->f:Z

    .line 3
    return v0
.end method

.method public static D()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/i5;->e:Z

    .line 3
    return v0
.end method

.method public static E(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/i5;->f:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/h5;->h(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/i5;->f:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/h5;->i(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/w3;->a:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i5;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->j(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    const/16 p2, 0xff

    .line 18
    shl-int v4, p2, p1

    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h5;->n(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static e(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->j(Ljava/lang/Object;J)I

    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    const/16 p2, 0xff

    .line 17
    shl-int v4, p2, p1

    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h5;->n(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static f(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->a(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static g(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->b(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->j(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->k(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static k(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h5;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object v0

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    const-string v3, "logMissingMethod"

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic n(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->d(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->e(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->d(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->e(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static r(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h5;->c(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static s([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/measurement/i5;->g:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/h5;->d(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static t(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h5;->e(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static u(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h5;->f(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static v(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h5;->n(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static w(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/h5;->o(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static x(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h5;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->j(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    const-wide/16 v1, -0x4

    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/h5;->j(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
