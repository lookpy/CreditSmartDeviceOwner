.class public abstract LWa/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lio/sentry/I1;

.field public final b:Lhb/l;

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWa/c;->e:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhb/l;

    .line 6
    new-instance v1, LWa/a;

    .line 8
    invoke-direct {v1, p0}, LWa/a;-><init>(LWa/c;)V

    .line 11
    invoke-direct {v0, v1}, Lhb/l;-><init>(Lhb/l$a;)V

    .line 14
    iput-object v0, p0, LWa/c;->b:Lhb/l;

    .line 16
    const-string v0, "Directory is required."

    .line 18
    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "SentryOptions is required."

    .line 23
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/I1;

    .line 29
    iput-object p1, p0, LWa/c;->a:Lio/sentry/I1;

    .line 31
    new-instance p1, Ljava/io/File;

    .line 33
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, LWa/c;->c:Ljava/io/File;

    .line 38
    iput p3, p0, LWa/c;->d:I

    .line 40
    return-void
.end method

.method public static synthetic a(LWa/c;)Lio/sentry/L;
    .registers 1

    .line 1
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 3
    invoke-virtual {p0}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final d(Lio/sentry/S0;Lio/sentry/r1;)Lio/sentry/S0;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/r1;

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p2, Lio/sentry/S0;

    .line 35
    invoke-virtual {p1}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1, p0}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V

    .line 42
    return-object p2
.end method

.method public final e(Lio/sentry/S0;)Lio/sentry/V1;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/r1;

    .line 21
    invoke-virtual {p0, v0}, LWa/c;->g(Lio/sentry/r1;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, LWa/c;->n(Lio/sentry/r1;)Lio/sentry/V1;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, LWa/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, LWa/c;->c:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, LWa/c;->c:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 30
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 36
    iget-object p0, p0, LWa/c;->c:Ljava/io/File;

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string v2, "The directory for caching files is inaccessible.: %s"

    .line 48
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final g(Lio/sentry/r1;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lio/sentry/r1;->H()Lio/sentry/s1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h(Lio/sentry/S0;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final k(Lio/sentry/V1;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/V1;->l()Lio/sentry/V1$b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/V1$b;->a:Lio/sentry/V1$b;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public final l(Ljava/io/File;[Ljava/io/File;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, LWa/c;->m(Ljava/io/File;)Lio/sentry/S0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_fe

    .line 7
    invoke-virtual {p0, p1}, LWa/c;->h(Lio/sentry/S0;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_fe

    .line 15
    :cond_e
    iget-object v0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 17
    invoke-virtual {v0}, Lio/sentry/I1;->y()LXa/h;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LXa/f;->c:LXa/f;

    .line 23
    invoke-interface {v0, v1, p1}, LXa/h;->c(LXa/f;Lio/sentry/S0;)V

    .line 26
    invoke-virtual {p0, p1}, LWa/c;->e(Lio/sentry/S0;)Lio/sentry/V1;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_fe

    .line 32
    invoke-virtual {p0, p1}, LWa/c;->k(Lio/sentry/V1;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto/16 :goto_fe

    .line 40
    :cond_27
    invoke-virtual {p1}, Lio/sentry/V1;->h()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_fe

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    goto/16 :goto_fe

    .line 54
    :cond_35
    array-length v0, p2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-ge v1, v0, :cond_fe

    .line 58
    aget-object v2, p2, v1

    .line 60
    invoke-virtual {p0, v2}, LWa/c;->m(Ljava/io/File;)Lio/sentry/S0;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_fa

    .line 66
    invoke-virtual {p0, v3}, LWa/c;->h(Lio/sentry/S0;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_49

    .line 72
    goto/16 :goto_fa

    .line 74
    :cond_49
    invoke-virtual {v3}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_d1

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/sentry/r1;

    .line 95
    invoke-virtual {p0, v5}, LWa/c;->g(Lio/sentry/r1;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_65

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    invoke-virtual {p0, v5}, LWa/c;->n(Lio/sentry/r1;)Lio/sentry/V1;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_51

    .line 108
    invoke-virtual {p0, v5}, LWa/c;->k(Lio/sentry/V1;)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_72

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    invoke-virtual {v5}, Lio/sentry/V1;->h()Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_94

    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_94

    .line 127
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 129
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 132
    move-result-object p0

    .line 133
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 135
    invoke-virtual {p1}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Session %s has 2 times the init flag."

    .line 145
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {p1}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_51

    .line 155
    invoke-virtual {p1}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_51

    .line 169
    invoke-virtual {v5}, Lio/sentry/V1;->n()V

    .line 172
    :try_start_ab
    iget-object v7, p0, LWa/c;->b:Lhb/l;

    .line 174
    invoke-virtual {v7}, Lhb/l;->a()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lio/sentry/L;

    .line 180
    invoke-static {v7, v5}, Lio/sentry/r1;->D(Lio/sentry/L;Lio/sentry/V1;)Lio/sentry/r1;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ba} :catch_bb

    .line 187
    goto :goto_d1

    .line 188
    :catch_bb
    move-exception v4

    .line 189
    iget-object v5, p0, LWa/c;->a:Lio/sentry/I1;

    .line 191
    invoke-virtual {v5}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 194
    move-result-object v5

    .line 195
    sget-object v7, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 197
    invoke-virtual {p1}, Lio/sentry/V1;->k()Ljava/util/UUID;

    .line 200
    move-result-object v8

    .line 201
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    const-string v9, "Failed to create new envelope item for the session %s"

    .line 207
    invoke-interface {v5, v7, v4, v9, v8}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_d1
    :goto_d1
    if-eqz v6, :cond_fa

    .line 212
    invoke-virtual {p0, v3, v6}, LWa/c;->d(Lio/sentry/S0;Lio/sentry/r1;)Lio/sentry/S0;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_f6

    .line 226
    iget-object p2, p0, LWa/c;->a:Lio/sentry/I1;

    .line 228
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 231
    move-result-object p2

    .line 232
    sget-object v3, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    const-string v5, "File can\'t be deleted: %s"

    .line 244
    invoke-interface {p2, v3, v5, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_f6
    invoke-virtual {p0, p1, v2, v0, v1}, LWa/c;->p(Lio/sentry/S0;Ljava/io/File;J)V

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v1, v1, 0x1

    .line 253
    goto/16 :goto_37

    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method public final m(Ljava/io/File;)Lio/sentry/S0;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_1a

    .line 11
    :try_start_a
    iget-object p1, p0, LWa/c;->b:Lhb/l;

    .line 13
    invoke-virtual {p1}, Lhb/l;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/L;

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/L;->d(Ljava/io/InputStream;)Lio/sentry/S0;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1c

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_26

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    throw p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_1a

    .line 39
    :goto_26
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 41
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 47
    const-string v1, "Failed to deserialize the envelope."

    .line 49
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final n(Lio/sentry/r1;)Lio/sentry/V1;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Lio/sentry/r1;->G()[B

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    sget-object p1, LWa/c;->e:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_29

    .line 22
    :try_start_15
    iget-object p1, p0, LWa/c;->b:Lhb/l;

    .line 24
    invoke-virtual {p1}, Lhb/l;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/L;

    .line 30
    const-class v1, Lio/sentry/V1;

    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/V1;
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2b

    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_35

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    throw p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_29

    .line 54
    :goto_35
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 56
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 62
    const-string v1, "Failed to deserialize the session."

    .line 64
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public o([Ljava/io/File;)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LWa/c;->d:I

    .line 4
    if-lt v0, v1, :cond_49

    .line 6
    iget-object v1, p0, LWa/c;->a:Lio/sentry/I1;

    .line 8
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 14
    const-string v3, "Cache folder if full (respecting maxSize). Rotating files"

    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget v1, p0, LWa/c;->d:I

    .line 24
    sub-int v1, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {p0, p1}, LWa/c;->q([Ljava/io/File;)V

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/io/File;

    .line 37
    :goto_24
    if-ge v4, v1, :cond_49

    .line 39
    aget-object v2, p1, v4

    .line 41
    invoke-virtual {p0, v2, v0}, LWa/c;->l(Ljava/io/File;[Ljava/io/File;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_46

    .line 50
    iget-object v3, p0, LWa/c;->a:Lio/sentry/I1;

    .line 52
    invoke-virtual {v3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const-string v6, "File can\'t be deleted: %s"

    .line 68
    invoke-interface {v3, v5, v6, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_24

    .line 74
    :cond_49
    return-void
.end method

.method public final p(Lio/sentry/S0;Ljava/io/File;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_17

    .line 6
    :try_start_5
    iget-object v1, p0, LWa/c;->b:Lhb/l;

    .line 8
    invoke-virtual {v1}, Lhb/l;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/sentry/L;

    .line 14
    invoke-interface {v1, p1, v0}, Lio/sentry/L;->b(Lio/sentry/S0;Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    .line 20
    :try_start_13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_23

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    :try_start_1f
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_22
    throw p1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_17

    .line 36
    :goto_23
    iget-object p0, p0, LWa/c;->a:Lio/sentry/I1;

    .line 38
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 41
    move-result-object p0

    .line 42
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 44
    const-string p3, "Failed to serialize the new envelope to the disk."

    .line 46
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public final q([Ljava/io/File;)V
    .registers 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p0, v0, :cond_c

    .line 5
    new-instance p0, LWa/b;

    .line 7
    invoke-direct {p0}, LWa/b;-><init>()V

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    :cond_c
    return-void
.end method
