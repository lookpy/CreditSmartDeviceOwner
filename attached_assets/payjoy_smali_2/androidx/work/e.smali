.class public final Landroidx/work/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Landroidx/work/e;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Data"

    .line 3
    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/e;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/work/e$a;

    .line 11
    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/work/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/e;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a([Z)[Ljava/lang/Boolean;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-boolean v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static b([B)[Ljava/lang/Byte;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Byte;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-byte v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static c([D)[Ljava/lang/Double;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Double;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-wide v2, p0, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static d([F)[Ljava/lang/Float;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Float;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static e([I)[Ljava/lang/Integer;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget v2, p0, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static f([J)[Ljava/lang/Long;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Long;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-wide v2, p0, v1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static g([B)Landroidx/work/e;
    .registers 8

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x2800

    .line 6
    if-gt v1, v2, :cond_71

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    const/4 p0, 0x0

    .line 19
    :try_start_12
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 21
    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_17} :catch_48
    .catchall {:try_start_12 .. :try_end_17} :catchall_44

    .line 24
    :try_start_17
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result p0

    .line 28
    :goto_1b
    if-lez p0, :cond_2f

    .line 30
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_28} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_28} :catch_2d
    .catchall {:try_start_17 .. :try_end_28} :catchall_2b

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    goto :goto_1b

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_5a

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p0

    .line 53
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 55
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_54

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    goto :goto_54

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    move-object v3, p0

    .line 71
    move-object p0, v1

    .line 72
    goto :goto_5a

    .line 73
    :catch_48
    move-exception v3

    .line 74
    move-object v6, v3

    .line 75
    move-object v3, p0

    .line 76
    move-object p0, v6

    .line 77
    :goto_4c
    :try_start_4c
    sget-object v4, Landroidx/work/e;->b:Ljava/lang/String;

    .line 79
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_2b

    .line 82
    if-eqz v3, :cond_39

    .line 84
    goto :goto_2f

    .line 85
    :goto_54
    new-instance p0, Landroidx/work/e;

    .line 87
    invoke-direct {p0, v1}, Landroidx/work/e;-><init>(Ljava/util/Map;)V

    .line 90
    return-object p0

    .line 91
    :goto_5a
    if-eqz v3, :cond_66

    .line 93
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 96
    goto :goto_66

    .line 97
    :catch_60
    move-exception v1

    .line 98
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 100
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_66
    :goto_66
    :try_start_66
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_70

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    .line 110
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_70
    throw p0

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static l(Landroidx/work/e;)[B
    .registers 6

    .line 1
    const-string v0, "Error in Data#toByteArray: "

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 11
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_6c
    .catchall {:try_start_8 .. :try_end_d} :catchall_6a

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroidx/work/e;->k()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 21
    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_41

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3a} :catch_3e
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_1e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    move-object v2, v3

    .line 62
    goto :goto_8d

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception p0

    .line 71
    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    .line 73
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_4b
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    .line 83
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x2800

    .line 92
    if-gt p0, v0, :cond_62

    .line 94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_8d

    .line 109
    :catch_6c
    move-exception p0

    .line 110
    :goto_6d
    :try_start_6d
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 112
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    move-result-object p0
    :try_end_76
    .catchall {:try_start_6d .. :try_end_76} :catchall_6a

    .line 119
    if-eqz v2, :cond_82

    .line 121
    :try_start_78
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_82

    .line 125
    :catch_7c
    move-exception v2

    .line 126
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 128
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    .line 134
    goto :goto_8c

    .line 135
    :catch_86
    move-exception v1

    .line 136
    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    .line 138
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_8c
    return-object p0

    .line 142
    :goto_8d
    if-eqz v2, :cond_99

    .line 144
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_93

    .line 147
    goto :goto_99

    .line 148
    :catch_93
    move-exception v2

    .line 149
    sget-object v3, Landroidx/work/e;->b:Ljava/lang/String;

    .line 151
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :cond_99
    :goto_99
    :try_start_99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_a3

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    sget-object v2, Landroidx/work/e;->b:Ljava/lang/String;

    .line 161
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_a3
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_65

    .line 8
    const-class v2, Landroidx/work/e;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_65

    .line 17
    :cond_10
    check-cast p1, Landroidx/work/e;

    .line 19
    iget-object v2, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/work/e;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_64

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v4, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p1, Landroidx/work/e;->a:Ljava/util/Map;

    .line 62
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v4, :cond_5c

    .line 68
    if-nez v3, :cond_46

    .line 70
    goto :goto_5c

    .line 71
    :cond_46
    instance-of v5, v4, [Ljava/lang/Object;

    .line 73
    if-eqz v5, :cond_57

    .line 75
    instance-of v5, v3, [Ljava/lang/Object;

    .line 77
    if-eqz v5, :cond_57

    .line 79
    check-cast v4, [Ljava/lang/Object;

    .line 81
    check-cast v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v4, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    :goto_5c
    if-ne v4, v3, :cond_60

    .line 95
    move v3, v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v3, v1

    .line 98
    :goto_61
    if-nez v3, :cond_29

    .line 100
    return v1

    .line 101
    :cond_64
    return v0

    .line 102
    :cond_65
    :goto_65
    return v1
.end method

.method public h(Ljava/lang/String;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    return p2
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    return p0
.end method

.method public i()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Data {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4a

    .line 16
    iget-object v1, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " : "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Landroidx/work/e;->a:Ljava/util/Map;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, [Ljava/lang/Object;

    .line 54
    if-eqz v3, :cond_41

    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    const-string v2, ", "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    const-string p0, "}"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
