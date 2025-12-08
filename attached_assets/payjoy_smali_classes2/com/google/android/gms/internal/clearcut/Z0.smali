.class public abstract Lcom/google/android/gms/internal/clearcut/Z0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/Z0$a;,
        Lcom/google/android/gms/internal/clearcut/Z0$b;,
        Lcom/google/android/gms/internal/clearcut/Z0$c;,
        Lcom/google/android/gms/internal/clearcut/Z0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lcom/google/android/gms/internal/clearcut/Z0$d;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/clearcut/Z0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->z()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->b:Lsun/misc/Unsafe;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t;->c()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/clearcut/Z0;->c:Ljava/lang/Class;

    .line 25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/Z0;->G(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/Z0;->d:Z

    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/Z0;->G(Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lcom/google/android/gms/internal/clearcut/Z0;->e:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2b
    move-object v1, v3

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t;->b()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_43

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/clearcut/Z0$b;

    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/Z0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    if-eqz v2, :cond_2b

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/clearcut/Z0$a;

    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/Z0$a;-><init>(Lsun/misc/Unsafe;)V

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/clearcut/Z0$c;

    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/Z0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 73
    :goto_48
    sput-object v1, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->B()Z

    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->g:Z

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->A()Z

    .line 84
    move-result v0

    .line 85
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->h:Z

    .line 87
    const-class v0, [B

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->E(Ljava/lang/Class;)I

    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->i:J

    .line 96
    const-class v0, [Z

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->E(Ljava/lang/Class;)I

    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    sput-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->j:J

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->F(Ljava/lang/Class;)I

    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->k:J

    .line 112
    const-class v0, [I

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->E(Ljava/lang/Class;)I

    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    sput-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->l:J

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->F(Ljava/lang/Class;)I

    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->m:J

    .line 128
    const-class v0, [J

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->E(Ljava/lang/Class;)I

    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    sput-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->n:J

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->F(Ljava/lang/Class;)I

    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->o:J

    .line 144
    const-class v0, [F

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->E(Ljava/lang/Class;)I

    .line 149
    move-result v1

    .line 150
    int-to-long v1, v1

    .line 151
    sput-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->p:J

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->F(Ljava/lang/Class;)I

    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->q:J

    .line 160
    const-class v0, [D

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->E(Ljava/lang/Class;)I

    .line 165
    move-result v1

    .line 166
    int-to-long v1, v1

    .line 167
    sput-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->r:J

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->F(Ljava/lang/Class;)I

    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->s:J

    .line 176
    const-class v0, [Ljava/lang/Object;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->E(Ljava/lang/Class;)I

    .line 181
    move-result v1

    .line 182
    int-to-long v1, v1

    .line 183
    sput-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->t:J

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->F(Ljava/lang/Class;)I

    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->u:J

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->C()Ljava/lang/reflect/Field;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/Z0;->n(Ljava/lang/reflect/Field;)J

    .line 199
    move-result-wide v0

    .line 200
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->v:J

    .line 202
    const-class v0, Ljava/lang/String;

    .line 204
    const-string v1, "value"

    .line 206
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/Z0;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 215
    move-result-object v1

    .line 216
    const-class v2, [C

    .line 218
    if-ne v1, v2, :cond_dc

    .line 220
    move-object v3, v0

    .line 221
    :cond_dc
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/Z0;->n(Ljava/lang/reflect/Field;)J

    .line 224
    move-result-wide v0

    .line 225
    sput-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->w:J

    .line 227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 233
    if-ne v0, v1, :cond_ec

    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v0, 0x0

    .line 238
    :goto_ed
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->x:Z

    .line 240
    return-void
.end method

.method public static A()Z
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/clearcut/Z0;->b:Lsun/misc/Unsafe;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 10
    return v3

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    const-string v4, "arrayBaseOffset"

    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v4, "arrayIndexScale"

    .line 37
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    const-string v0, "getInt"

    .line 46
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v0, "putInt"

    .line 57
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v0, "getLong"

    .line 68
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v0, "putLong"

    .line 77
    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v0, "getObject"

    .line 86
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v0, "putObject"

    .line 95
    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t;->b()Z

    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    return v5

    .line 110
    :cond_6d
    const-string v0, "getByte"

    .line 112
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    const-string v0, "putByte"

    .line 121
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 123
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    const-string v0, "getBoolean"

    .line 132
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    const-string v0, "putBoolean"

    .line 141
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    const-string v0, "getFloat"

    .line 152
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    const-string v0, "putFloat"

    .line 161
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    const-string v0, "getDouble"

    .line 172
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    const-string v0, "putDouble"

    .line 181
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 183
    filled-new-array {v1, v4, v6}, [Ljava/lang/Class;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_bd
    .catchall {:try_start_a .. :try_end_bd} :catchall_be

    .line 190
    return v5

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/clearcut/Z0;->a:Ljava/util/logging/Logger;

    .line 194
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    move-result v4

    .line 204
    add-int/lit8 v4, v4, 0x47

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const-string v4, "com.google.protobuf.UnsafeUtil"

    .line 225
    const-string v5, "supportsUnsafeArrayOperations"

    .line 227
    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return v3
.end method

.method public static B()Z
    .registers 9

    .line 1
    const-string v0, "copyMemory"

    .line 3
    const-string v1, "getLong"

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/clearcut/Z0;->b:Lsun/misc/Unsafe;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 12
    return v4

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 19
    const-class v6, Ljava/lang/reflect/Field;

    .line 21
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->C()Ljava/lang/reflect/Field;

    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2b

    .line 43
    return v4

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t;->b()Z

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_33

    .line 51
    return v7

    .line 52
    :cond_33
    const-string v6, "getByte"

    .line 54
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v6, "putByte"

    .line 63
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    const-string v6, "getInt"

    .line 74
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string v6, "putInt"

    .line 83
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v1, "putLong"

    .line 101
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_79
    .catchall {:try_start_c .. :try_end_79} :catchall_7a

    .line 122
    return v7

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/clearcut/Z0;->a:Ljava/util/logging/Logger;

    .line 126
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, 0x47

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 157
    const-string v5, "supportsUnsafeByteBufferOperations"

    .line 159
    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return v4
.end method

.method public static C()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t;->b()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/Z0;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "address"

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/Z0;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static synthetic D()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/clearcut/Z0;->i:J

    .line 3
    return-wide v0
.end method

.method public static E(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->h:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static F(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->h:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static G(Ljava/lang/Class;)Z
    .registers 8

    .line 1
    const-class v0, [B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/t;->b()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/clearcut/Z0;->c:Ljava/lang/Class;

    .line 13
    const-string v3, "peekLong"

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    const-string v3, "pokeLong"

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    const-string v3, "pokeInt"

    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "peekInt"

    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    const-string v3, "pokeByte"

    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    const-string v3, "peekByte"

    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "pokeByteArray"

    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v3, "peekByteArray"

    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5c
    .catchall {:try_start_a .. :try_end_5c} :catchall_5e

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_5e
    return v2
.end method

.method public static H(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->j(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static I(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->k(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static J(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->l(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static K(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->m(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static L(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->n(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static M(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/Z0;->H(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    return p0
.end method

.method public static O(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/Z0;->H(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0
.end method

.method public static P(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->N(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static Q(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->O(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic R(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->N(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->O(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->P(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->Q(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a([BJ)B
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->o(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/Z0$d;->a(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static c(JB)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->b(JB)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/Z0;->H(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 14
    const/16 p2, 0xff

    .line 16
    shl-int v3, p2, p1

    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/Z0;->g(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method public static e(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/Z0$d;->c(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0$d;->d(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0$d;->e(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/Z0$d;->f(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static i(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/Z0$d;->a:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static j(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0$d;->g(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static k([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/clearcut/Z0$d;->i(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static l([BJJJ)V
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/clearcut/Z0$d;->h([BJJJ)V

    .line 10
    return-void
.end method

.method public static synthetic m()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->x:Z

    .line 3
    return v0
.end method

.method public static n(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/Z0$d;->a(Ljava/lang/reflect/Field;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method

.method public static o(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/Z0;->f:Lcom/google/android/gms/internal/clearcut/Z0$d;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/clearcut/Z0;->v:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/Z0$d;->k(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static q(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/Z0;->H(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    const/16 p2, 0xff

    .line 15
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/Z0;->g(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method public static r(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->d(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->d(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static t(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->q(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method public static synthetic u(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->q(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->r(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/Z0;->t(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method public static x()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->h:Z

    .line 3
    return v0
.end method

.method public static y()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/Z0;->g:Z

    .line 3
    return v0
.end method

.method public static z()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/a1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/a1;-><init>()V

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
