.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final d:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final f:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static final g:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static h:Ljava/lang/Boolean; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Z = false

.field public static k:I = -0x1

.field public static l:Ljava/lang/Boolean;

.field public static final m:Ljava/lang/ThreadLocal;

.field public static final n:Ljava/lang/ThreadLocal;

.field public static final o:Lcom/google/android/gms/dynamite/DynamiteModule$a$a;

.field public static final p:Lcom/google/android/gms/dynamite/DynamiteModule$a;

.field public static q:LR6/g;

.field public static r:LR6/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, LR6/c;

    .line 10
    invoke-direct {v0}, LR6/c;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/a;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/a;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$a$a;

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/b;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/b;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/c;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/c;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/d;

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/d;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/e;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/e;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/f;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/f;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/g;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/g;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/h;

    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/h;-><init>()V

    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->p:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ".ModuleDescriptor"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "MODULE_ID"

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "MODULE_VERSION"

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_68

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "Module descriptor id \'"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "\' didn\'t match expected id \'"

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, "\'"

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v1

    .line 103
    :catch_66
    move-exception p0

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 108
    move-result p0
    :try_end_6c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_6c} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6c} :catch_66

    .line 109
    return p0

    .line 110
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Failed to load module descriptor class: "

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_98

    .line 128
    :catch_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Local module descriptor class for "

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " not found."

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_98
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_2cd

    .line 14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LR6/e;

    .line 22
    new-instance v7, LR6/e;

    .line 24
    invoke-direct {v7, v5}, LR6/e;-><init>(LR6/d;)V

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v10

    .line 42
    :try_start_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v14

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->o:Lcom/google/android/gms/dynamite/DynamiteModule$a$a;

    .line 55
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 58
    move-result-object v8

    .line 59
    const-string v14, "DynamiteModule"

    .line 61
    iget v15, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I
    :try_end_3e
    .catchall {:try_start_29 .. :try_end_3e} :catchall_2ae

    .line 63
    const-wide/16 v16, 0x0

    .line 65
    :try_start_40
    iget v12, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    move-object/from16 v18, v5

    .line 74
    const-string v5, "Considering local module "

    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, ":"

    .line 84
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " and remote module "

    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ":"

    .line 100
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 115
    if-eqz v5, :cond_27d

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ne v5, v12, :cond_80

    .line 120
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 122
    if-eqz v5, :cond_27d

    .line 124
    move v5, v12

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto/16 :goto_2b1

    .line 129
    :cond_80
    :goto_80
    const/4 v13, 0x1

    .line 130
    if-ne v5, v13, :cond_87

    .line 132
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 134
    if-eqz v14, :cond_27d

    .line 136
    :cond_87
    if-ne v5, v12, :cond_8f

    .line 138
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 141
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_40 .. :try_end_8d} :catchall_7d

    .line 142
    goto/16 :goto_240

    .line 144
    :cond_8f
    if-ne v5, v13, :cond_265

    .line 146
    :try_start_91
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I
    :try_end_93
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_91 .. :try_end_93} :catch_203
    .catchall {:try_start_91 .. :try_end_93} :catchall_7d

    .line 148
    :try_start_93
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 150
    monitor-enter v15
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_96} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_93 .. :try_end_96} :catch_109
    .catchall {:try_start_93 .. :try_end_96} :catchall_106

    .line 151
    :try_start_96
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_1ec

    .line 157
    sget-object v19, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 159
    monitor-exit v15
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_1ea

    .line 160
    if-eqz v19, :cond_1e1

    .line 162
    :try_start_a1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v15

    .line 166
    const/4 v13, 0x2

    .line 167
    if-eqz v15, :cond_154

    .line 169
    const-string v15, "DynamiteModule"

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v5, "Selected remote version of "

    .line 178
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v5, ", version >= "

    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 201
    monitor-enter v5
    :try_end_c9
    .catch Landroid/os/RemoteException; {:try_start_a1 .. :try_end_c9} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a1 .. :try_end_c9} :catch_109
    .catchall {:try_start_a1 .. :try_end_c9} :catchall_106

    .line 202
    :try_start_c9
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->r:LR6/h;

    .line 204
    monitor-exit v5
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_151

    .line 205
    if-eqz v12, :cond_148

    .line 207
    :try_start_ce
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LR6/e;

    .line 213
    if-eqz v0, :cond_13f

    .line 215
    iget-object v5, v0, LR6/e;->a:Landroid/database/Cursor;

    .line 217
    if-eqz v5, :cond_13f

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    move-result-object v5

    .line 223
    iget-object v0, v0, LR6/e;->a:Landroid/database/Cursor;

    .line 225
    invoke-static/range {v18 .. v18}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 228
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 230
    monitor-enter v15
    :try_end_e6
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_e6} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ce .. :try_end_e6} :catch_109
    .catchall {:try_start_ce .. :try_end_e6} :catchall_106

    .line 231
    move-object/from16 v20, v0

    .line 233
    :try_start_e8
    sget v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    .line 235
    if-lt v0, v13, :cond_ee

    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v13, 0x0

    .line 240
    :goto_ef
    monitor-exit v15
    :try_end_f0
    .catchall {:try_start_e8 .. :try_end_f0} :catchall_13c

    .line 241
    if-eqz v13, :cond_10f

    .line 243
    :try_start_f2
    const-string v0, "DynamiteModule"

    .line 245
    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 247
    invoke-static {v0, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {v5}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 253
    move-result-object v0

    .line 254
    invoke-static/range {v20 .. v20}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v12, v0, v3, v14, v5}, LR6/h;->M1(LQ6/a;Ljava/lang/String;ILQ6/a;)LQ6/a;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_122

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto/16 :goto_1f7

    .line 266
    :catch_109
    move-exception v0

    .line 267
    goto/16 :goto_205

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    goto/16 :goto_206

    .line 272
    :cond_10f
    const-string v0, "DynamiteModule"

    .line 274
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 276
    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {v5}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 282
    move-result-object v0

    .line 283
    invoke-static/range {v20 .. v20}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v12, v0, v3, v14, v5}, LR6/h;->L1(LQ6/a;Ljava/lang/String;ILQ6/a;)LQ6/a;

    .line 290
    move-result-object v0

    .line 291
    :goto_122
    invoke-static {v0}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/content/Context;

    .line 297
    if-eqz v0, :cond_132

    .line 299
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 301
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 304
    :goto_12f
    move-object v0, v5

    .line 305
    goto/16 :goto_240

    .line 307
    :cond_132
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 309
    const-string v5, "Failed to get module context"

    .line 311
    move-object/from16 v12, v18

    .line 313
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 316
    throw v0
    :try_end_13c
    .catch Landroid/os/RemoteException; {:try_start_f2 .. :try_end_13c} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f2 .. :try_end_13c} :catch_109
    .catchall {:try_start_f2 .. :try_end_13c} :catchall_106

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    :try_start_13d
    monitor-exit v15
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13c

    .line 319
    :try_start_13e
    throw v0

    .line 320
    :cond_13f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 322
    const-string v5, "No result cursor"

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 328
    throw v0

    .line 329
    :cond_148
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 331
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 337
    throw v0
    :try_end_151
    .catch Landroid/os/RemoteException; {:try_start_13e .. :try_end_151} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_13e .. :try_end_151} :catch_109
    .catchall {:try_start_13e .. :try_end_151} :catchall_106

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    :try_start_152
    monitor-exit v5
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    .line 340
    :try_start_153
    throw v0

    .line 341
    :cond_154
    const-string v5, "DynamiteModule"

    .line 343
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v15, "Selected remote version of "

    .line 350
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v15, ", version >= "

    .line 358
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)LR6/g;

    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1d8

    .line 377
    invoke-virtual {v5}, LR6/g;->L1()I

    .line 380
    move-result v12

    .line 381
    const/4 v15, 0x3

    .line 382
    if-lt v12, v15, :cond_19f

    .line 384
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LR6/e;

    .line 390
    if-eqz v0, :cond_196

    .line 392
    invoke-static {v1}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 395
    move-result-object v12

    .line 396
    iget-object v0, v0, LR6/e;->a:Landroid/database/Cursor;

    .line 398
    invoke-static {v0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5, v12, v3, v14, v0}, LR6/g;->P1(LQ6/a;Ljava/lang/String;ILQ6/a;)LQ6/a;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_1c0

    .line 407
    :cond_196
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 409
    const-string v5, "No cached result cursor holder"

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 415
    throw v0

    .line 416
    :cond_19f
    if-ne v12, v13, :cond_1b1

    .line 418
    const-string v0, "DynamiteModule"

    .line 420
    const-string v12, "IDynamite loader version = 2"

    .line 422
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {v1}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v0, v3, v14}, LR6/g;->Q1(LQ6/a;Ljava/lang/String;I)LQ6/a;

    .line 432
    move-result-object v0

    .line 433
    goto :goto_1c0

    .line 434
    :cond_1b1
    const-string v0, "DynamiteModule"

    .line 436
    const-string v12, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 438
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-static {v1}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v5, v0, v3, v14}, LR6/g;->O1(LQ6/a;Ljava/lang/String;I)LQ6/a;

    .line 448
    move-result-object v0

    .line 449
    :goto_1c0
    invoke-static {v0}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1cf

    .line 455
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 457
    check-cast v0, Landroid/content/Context;

    .line 459
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 462
    goto/16 :goto_12f

    .line 464
    :cond_1cf
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 466
    const-string v5, "Failed to load remote module."

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 472
    throw v0

    .line 473
    :cond_1d8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 475
    const-string v5, "Failed to create IDynamiteLoader."

    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 481
    throw v0

    .line 482
    :cond_1e1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 484
    const-string v5, "Failed to determine which loading route to use."

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 490
    throw v0
    :try_end_1ea
    .catch Landroid/os/RemoteException; {:try_start_153 .. :try_end_1ea} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_153 .. :try_end_1ea} :catch_109
    .catchall {:try_start_153 .. :try_end_1ea} :catchall_106

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    goto :goto_1f5

    .line 493
    :cond_1ec
    :try_start_1ec
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 495
    const-string v5, "Remote loading disabled"

    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 501
    throw v0

    .line 502
    :goto_1f5
    monitor-exit v15
    :try_end_1f6
    .catchall {:try_start_1ec .. :try_end_1f6} :catchall_1ea

    .line 503
    :try_start_1f6
    throw v0
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1f6 .. :try_end_1f7} :catch_10c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1f6 .. :try_end_1f7} :catch_109
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_106

    .line 504
    :goto_1f7
    :try_start_1f7
    invoke-static {v1, v0}, LN6/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 507
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 509
    const-string v12, "Failed to load remote module."

    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LR6/f;)V

    .line 515
    throw v5

    .line 516
    :catch_203
    move-exception v0

    .line 517
    goto :goto_20f

    .line 518
    :goto_205
    throw v0

    .line 519
    :goto_206
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 521
    const-string v12, "Failed to load remote module."

    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LR6/f;)V

    .line 527
    throw v5
    :try_end_20f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1f7 .. :try_end_20f} :catch_203
    .catchall {:try_start_1f7 .. :try_end_20f} :catchall_7d

    .line 528
    :goto_20f
    :try_start_20f
    const-string v5, "DynamiteModule"

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    move-result-object v12

    .line 534
    new-instance v13, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    const-string v14, "Failed to load remote module: "

    .line 541
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v12

    .line 551
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 556
    if-eqz v5, :cond_25c

    .line 558
    new-instance v8, Lcom/google/android/gms/dynamite/i;

    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-direct {v8, v5, v12}, Lcom/google/android/gms/dynamite/i;-><init>(II)V

    .line 564
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 567
    move-result-object v1

    .line 568
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 570
    const/4 v2, -0x1

    .line 571
    if-ne v1, v2, :cond_25c

    .line 573
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 576
    move-result-object v0
    :try_end_240
    .catchall {:try_start_20f .. :try_end_240} :catchall_7d

    .line 577
    :goto_240
    cmp-long v1, v10, v16

    .line 579
    if-nez v1, :cond_24a

    .line 581
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 583
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 586
    goto :goto_24f

    .line 587
    :cond_24a
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 589
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 592
    :goto_24f
    iget-object v1, v7, LR6/e;->a:Landroid/database/Cursor;

    .line 594
    if-eqz v1, :cond_256

    .line 596
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 599
    :cond_256
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 601
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 604
    return-object v0

    .line 605
    :cond_25c
    :try_start_25c
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 607
    const-string v2, "Remote load failed. No local fallback found."

    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-direct {v1, v2, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LR6/f;)V

    .line 613
    throw v1

    .line 614
    :cond_265
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const-string v2, "VersionPolicy returned invalid code:"

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 637
    throw v0

    .line 638
    :cond_27d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 640
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 642
    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    const-string v5, "No acceptable module "

    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v3, " found. Local version is "

    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, " and remote version is "

    .line 667
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    const-string v1, "."

    .line 675
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 686
    throw v0
    :try_end_2ae
    .catchall {:try_start_25c .. :try_end_2ae} :catchall_7d

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    const-wide/16 v16, 0x0

    .line 690
    :goto_2b1
    cmp-long v1, v10, v16

    .line 692
    if-nez v1, :cond_2bb

    .line 694
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 696
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 699
    goto :goto_2c0

    .line 700
    :cond_2bb
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 702
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 705
    :goto_2c0
    iget-object v1, v7, LR6/e;->a:Landroid/database/Cursor;

    .line 707
    if-eqz v1, :cond_2c7

    .line 709
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 712
    :cond_2c7
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 714
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 717
    throw v0

    .line 718
    :cond_2cd
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 720
    const-string v1, "null application Context"

    .line 722
    const/4 v12, 0x0

    .line 723
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 726
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d0

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4a

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_c4

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    const-string v4, "sClassLoader"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_a5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_a5
    .catchall {:try_start_9 .. :try_end_26} :catchall_4a

    .line 39
    :try_start_26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_39

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    .line 53
    goto/16 :goto_a1

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_a3

    .line 58
    :cond_39
    if-eqz v5, :cond_41

    .line 60
    :try_start_3b
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V
    :try_end_3e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3b .. :try_end_3e} :catch_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_36

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    goto :goto_a1

    .line 66
    :cond_41
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Z

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4e

    .line 72
    monitor-exit v4
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_36

    .line 73
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_4a

    .line 74
    return v3

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_1ba

    .line 79
    :cond_4e
    :try_start_4e
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 81
    if-nez v5, :cond_98

    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_36

    .line 89
    if-eqz v6, :cond_5b

    .line 91
    goto :goto_98

    .line 92
    :cond_5b
    const/4 v6, 0x1

    .line 93
    :try_start_5c
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 96
    move-result v6

    .line 97
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 99
    if-eqz v7, :cond_8b

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6b

    .line 107
    goto :goto_8b

    .line 108
    :cond_6b
    invoke-static {}, LR6/b;->a()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_72

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    .line 117
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 119
    invoke-static {v8}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 129
    :goto_80
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V

    .line 132
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;
    :try_end_88
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5c .. :try_end_88} :catch_8e
    .catchall {:try_start_5c .. :try_end_88} :catchall_36

    .line 137
    :try_start_88
    monitor-exit v4
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_36

    .line 138
    :try_start_89
    monitor-exit v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_4a

    .line 139
    return v6

    .line 140
    :cond_8b
    :goto_8b
    :try_start_8b
    monitor-exit v4
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_36

    .line 141
    :try_start_8c
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_4a

    .line 142
    return v6

    .line 143
    :catch_8e
    :try_start_8e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    :goto_98
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    :goto_a1
    monitor-exit v4

    .line 163
    goto :goto_c2

    .line 164
    :goto_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_8e .. :try_end_a4} :catchall_36

    .line 165
    :try_start_a4
    throw v0
    :try_end_a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a4 .. :try_end_a5} :catch_a5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a4 .. :try_end_a5} :catch_a5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a4 .. :try_end_a5} :catch_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_4a

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    :try_start_a6
    const-string v4, "DynamiteModule"

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v6, "Failed to load module via V2: "

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    :goto_c2
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Ljava/lang/Boolean;

    .line 197
    :cond_c4
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_a6 .. :try_end_c5} :catchall_4a

    .line 198
    :try_start_c5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_d0

    .line 202
    if-eqz v0, :cond_f1

    .line 204
    :try_start_cb
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 207
    move-result p0
    :try_end_cf
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_cb .. :try_end_cf} :catch_d4
    .catchall {:try_start_cb .. :try_end_cf} :catchall_d0

    .line 208
    return p0

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    goto/16 :goto_1bc

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    :try_start_d6
    const-string p2, "DynamiteModule"

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v1, "Failed to retrieve remote module version: "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return v3

    .line 242
    :cond_f1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->l(Landroid/content/Context;)LR6/g;

    .line 245
    move-result-object v4
    :try_end_f5
    .catchall {:try_start_d6 .. :try_end_f5} :catchall_d0

    .line 246
    if-nez v4, :cond_f9

    .line 248
    goto/16 :goto_1b0

    .line 250
    :cond_f9
    :try_start_f9
    invoke-virtual {v4}, LR6/g;->L1()I

    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x3

    .line 255
    if-lt v0, v1, :cond_169

    .line 257
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 259
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LR6/e;

    .line 265
    if-eqz v0, :cond_118

    .line 267
    iget-object v0, v0, LR6/e;->a:Landroid/database/Cursor;

    .line 269
    if-eqz v0, :cond_118

    .line 271
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v3

    .line 275
    goto/16 :goto_1b0

    .line 277
    :catch_114
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    goto/16 :goto_190

    .line 281
    :cond_118
    invoke-static {p0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 284
    move-result-object v5

    .line 285
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 287
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 296
    move-result-wide v8

    .line 297
    move-object v6, p1

    .line 298
    move v7, p2

    .line 299
    invoke-virtual/range {v4 .. v9}, LR6/g;->R1(LQ6/a;Ljava/lang/String;ZJ)LQ6/a;

    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/database/Cursor;
    :try_end_134
    .catch Landroid/os/RemoteException; {:try_start_f9 .. :try_end_134} :catch_114
    .catchall {:try_start_f9 .. :try_end_134} :catchall_1b1

    .line 309
    if-eqz p1, :cond_158

    .line 311
    :try_start_136
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_13d

    .line 317
    goto :goto_158

    .line 318
    :cond_13d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    move-result p2

    .line 322
    if-lez p2, :cond_150

    .line 324
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    .line 327
    move-result v0
    :try_end_147
    .catch Landroid/os/RemoteException; {:try_start_136 .. :try_end_147} :catch_14d
    .catchall {:try_start_136 .. :try_end_147} :catchall_14a

    .line 328
    if-eqz v0, :cond_150

    .line 330
    goto :goto_151

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object p2, v0

    .line 333
    goto :goto_165

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object p2, v0

    .line 336
    goto :goto_167

    .line 337
    :cond_150
    move-object v2, p1

    .line 338
    :goto_151
    if-eqz v2, :cond_156

    .line 340
    :try_start_153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_d0

    .line 343
    :cond_156
    move v3, p2

    .line 344
    goto :goto_1b0

    .line 345
    :cond_158
    :goto_158
    :try_start_158
    const-string p2, "DynamiteModule"

    .line 347
    const-string v0, "Failed to retrieve remote module version."

    .line 349
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15f
    .catch Landroid/os/RemoteException; {:try_start_158 .. :try_end_15f} :catch_14d
    .catchall {:try_start_158 .. :try_end_15f} :catchall_14a

    .line 352
    if-eqz p1, :cond_1b0

    .line 354
    :try_start_161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_164
    .catchall {:try_start_161 .. :try_end_164} :catchall_d0

    .line 357
    goto :goto_1b0

    .line 358
    :goto_165
    move-object v2, p1

    .line 359
    goto :goto_1b4

    .line 360
    :goto_167
    move-object v2, p1

    .line 361
    goto :goto_191

    .line 362
    :cond_169
    move-object v6, p1

    .line 363
    move v7, p2

    .line 364
    const/4 p1, 0x2

    .line 365
    if-ne v0, p1, :cond_17e

    .line 367
    :try_start_16e
    const-string p1, "DynamiteModule"

    .line 369
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 371
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {p0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v4, p1, v6, v7}, LR6/g;->N1(LQ6/a;Ljava/lang/String;Z)I

    .line 381
    move-result v3

    .line 382
    goto :goto_1b0

    .line 383
    :cond_17e
    const-string p1, "DynamiteModule"

    .line 385
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 387
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-static {p0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v4, p1, v6, v7}, LR6/g;->M1(LQ6/a;Ljava/lang/String;Z)I

    .line 397
    move-result v3
    :try_end_18d
    .catch Landroid/os/RemoteException; {:try_start_16e .. :try_end_18d} :catch_114
    .catchall {:try_start_16e .. :try_end_18d} :catchall_1b1

    .line 398
    goto :goto_1b0

    .line 399
    :goto_18e
    move-object p2, p1

    .line 400
    goto :goto_1b4

    .line 401
    :goto_190
    move-object p2, p1

    .line 402
    :goto_191
    :try_start_191
    const-string p1, "DynamiteModule"

    .line 404
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    const-string v1, "Failed to retrieve remote module version: "

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object p2

    .line 425
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1ab
    .catchall {:try_start_191 .. :try_end_1ab} :catchall_1b1

    .line 428
    if-eqz v2, :cond_1b0

    .line 430
    :try_start_1ad
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_1b0
    :goto_1b0
    return v3

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    move-object p1, v0

    .line 436
    goto :goto_18e

    .line 437
    :goto_1b4
    if-eqz v2, :cond_1b9

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 442
    :cond_1b9
    throw p2
    :try_end_1ba
    .catchall {:try_start_1ad .. :try_end_1ba} :catchall_d0

    .line 443
    :goto_1ba
    :try_start_1ba
    monitor-exit v1
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_4a

    .line 444
    :try_start_1bb
    throw p1
    :try_end_1bc
    .catchall {:try_start_1bb .. :try_end_1bc} :catchall_d0

    .line 445
    :goto_1bc
    invoke-static {p0, p1}, LN6/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 448
    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v2

    .line 6
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->n:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-string p0, "api_force_staging"

    .line 20
    const-string v0, "api"

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v8, p2, :cond_19

    .line 25
    move-object p0, v0

    .line 26
    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v0, "content"

    .line 33
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_bf
    .catchall {:try_start_1 .. :try_end_48} :catchall_bb

    .line 73
    if-eqz p0, :cond_ac

    .line 75
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_ac

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_91

    .line 88
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 90
    monitor-enter v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_a1
    .catchall {:try_start_4a .. :try_end_5a} :catchall_9e

    .line 91
    const/4 v0, 0x2

    .line 92
    :try_start_5b
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/String;

    .line 98
    const-string v0, "loaderVersion"

    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_73

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v0

    .line 110
    sput v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:I

    .line 112
    goto :goto_73

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    :goto_73
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_86

    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v8, p1

    .line 132
    :goto_83
    sput-boolean v8, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 134
    move p1, v8

    .line 135
    :cond_86
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_5b .. :try_end_87} :catchall_70

    .line 136
    :try_start_87
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    .line 139
    move-result v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_a1
    .catchall {:try_start_87 .. :try_end_8b} :catchall_9e

    .line 140
    if-eqz v0, :cond_91

    .line 142
    move-object p0, v1

    .line 143
    goto :goto_91

    .line 144
    :goto_8f
    :try_start_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_70

    .line 145
    :try_start_90
    throw p1

    .line 146
    :cond_91
    :goto_91
    if-eqz p3, :cond_a6

    .line 148
    if-nez p1, :cond_96

    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 153
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 155
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 158
    throw p1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9e} :catch_a1
    .catchall {:try_start_90 .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_a4

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_c3

    .line 165
    :goto_a4
    move-object v1, p0

    .line 166
    goto :goto_e3

    .line 167
    :cond_a6
    :goto_a6
    if-eqz p0, :cond_ab

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_ab
    return p2

    .line 173
    :cond_ac
    :try_start_ac
    const-string p1, "DynamiteModule"

    .line 175
    const-string p2, "Failed to retrieve remote module version."

    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 182
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 184
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;LR6/f;)V

    .line 187
    throw p1
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bb} :catch_a1
    .catchall {:try_start_ac .. :try_end_bb} :catchall_9e

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    move-object p1, p0

    .line 191
    goto :goto_e3

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v1

    .line 196
    :goto_c3
    :try_start_c3
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 198
    if-eqz p2, :cond_c8

    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v2, "V2 version check failed: "

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LR6/f;)V

    .line 227
    throw p2
    :try_end_e3
    .catchall {:try_start_c3 .. :try_end_e3} :catchall_9e

    .line 228
    :goto_e3
    if-eqz v1, :cond_e8

    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_e8
    throw p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DynamiteModule"

    .line 7
    const-string v1, "Selected local version of "

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 21
    return-object p1
.end method

.method public static i(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 18
    if-nez p0, :cond_15

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 24
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, LR6/h;

    .line 30
    if-eqz v2, :cond_24

    .line 32
    check-cast v1, LR6/h;

    .line 34
    goto :goto_29

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v1, LR6/h;

    .line 39
    invoke-direct {v1, p0}, LR6/h;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_29
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->r:LR6/h;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2b} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_22
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2b} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2b} :catch_22

    .line 44
    return-void

    .line 45
    :goto_2c
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 47
    const-string v2, "Failed to instantiate dynamite loader"

    .line 49
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LR6/f;)V

    .line 52
    throw v1
.end method

.method public static j(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR6/e;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, v0, LR6/e;->a:Landroid/database/Cursor;

    .line 13
    if-nez v1, :cond_12

    .line 15
    iput-object p0, v0, LR6/e;->a:Landroid/database/Cursor;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_58

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LE6/e;->f()LE6/e;

    .line 41
    move-result-object v4

    .line 42
    const v5, 0x989680

    .line 45
    invoke-virtual {v4, p0, v5}, LE6/e;->h(Landroid/content/Context;I)I

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3f

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    const-string p0, "com.google.android.gms"

    .line 55
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    move v3, v2

    .line 64
    :cond_3f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Ljava/lang/Boolean;

    .line 70
    if-eqz v3, :cond_58

    .line 72
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    if-eqz p0, :cond_58

    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 78
    and-int/lit16 p0, p0, 0x81

    .line 80
    if-nez p0, :cond_58

    .line 82
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Z

    .line 89
    :cond_58
    if-nez v3, :cond_5f

    .line 91
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5f
    return v3
.end method

.method public static l(Landroid/content/Context;)LR6/g;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->q:LR6/g;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_5d

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    const-string v2, "com.google.android.gms"

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_27

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, LR6/g;

    .line 48
    if-eqz v3, :cond_36

    .line 50
    check-cast v2, LR6/g;

    .line 52
    goto :goto_3b

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    new-instance v2, LR6/g;

    .line 57
    invoke-direct {v2, p0}, LR6/g;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_3b
    if-eqz v2, :cond_5b

    .line 62
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->q:LR6/g;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_34
    .catchall {:try_start_c .. :try_end_3f} :catchall_9

    .line 64
    :try_start_3f
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_41
    const-string v2, "DynamiteModule"

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v4, "Failed to load IDynamiteLoader from GmsCore: "

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_5b
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_3f .. :try_end_5e} :catchall_9

    .line 95
    throw p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LR6/f;)V

    .line 35
    throw v0
.end method
