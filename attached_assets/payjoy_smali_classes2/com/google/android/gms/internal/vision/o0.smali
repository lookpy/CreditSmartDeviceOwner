.class public abstract Lcom/google/android/gms/internal/vision/o0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/vision/o0;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/vision/o0;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/g0;
    .registers 12

    .line 1
    const-class v1, Lcom/google/android/gms/internal/vision/o0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    .line 7
    const-class v0, Lcom/google/android/gms/internal/vision/g0;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3d

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 57
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v0, Lcom/google/android/gms/internal/vision/o0;->b:Ljava/lang/String;

    .line 64
    :goto_3f
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_41
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    move-result-object v0
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_45} :catch_71

    .line 70
    :try_start_45
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_50} :catch_57
    .catch Ljava/lang/InstantiationException; {:try_start_45 .. :try_end_50} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_50} :catch_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_50} :catch_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_50} :catch_71

    .line 81
    throw v4

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_59

    .line 84
    :catch_53
    move-exception v0

    .line 85
    goto :goto_5f

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto :goto_6b

    .line 90
    :goto_59
    :try_start_59
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v5

    .line 96
    :goto_5f
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v5

    .line 102
    :goto_65
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v5

    .line 108
    :goto_6b
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v5
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_59 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c8

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_92

    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/google/android/gms/internal/vision/g0;

    .line 146
    return-object p0

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 153
    return-object v4

    .line 154
    :cond_99
    :try_start_99
    const-string v0, "combine"

    .line 156
    const-class v1, Ljava/util/Collection;

    .line 158
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object p0

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/google/android/gms/internal/vision/g0;
    :try_end_af
    .catch Ljava/lang/NoSuchMethodException; {:try_start_99 .. :try_end_af} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_99 .. :try_end_af} :catch_b8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_99 .. :try_end_af} :catch_b0

    .line 176
    return-object p0

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    throw v0

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    throw v0

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    throw v0

    .line 201
    :cond_c8
    :try_start_c8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/util/ServiceConfigurationError; {:try_start_c8 .. :try_end_cf} :catch_d0

    .line 208
    throw v4

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    move-object v10, v0

    .line 211
    sget-object v5, Lcom/google/android/gms/internal/vision/o0;->a:Ljava/util/logging/Logger;

    .line 213
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    move-result v7

    .line 223
    const-string v8, "Unable to load "

    .line 225
    if-eqz v7, :cond_e8

    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    :goto_e6
    move-object v9, v0

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    new-instance v0, Ljava/lang/String;

    .line 235
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 238
    goto :goto_e6

    .line 239
    :goto_ee
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 241
    const-string v8, "load"

    .line 243
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    goto :goto_7e
.end method
