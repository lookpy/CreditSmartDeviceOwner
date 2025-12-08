.class public final LCd/O;
.super LCd/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/O$a;
    }
.end annotation


# static fields
.field public static final i:LCd/O$a;

.field public static final j:LCd/C;


# instance fields
.field public final e:LCd/C;

.field public final f:LCd/l;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LCd/O$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCd/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LCd/O;->i:LCd/O$a;

    .line 9
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, LCd/C$a;->e(LCd/C$a;Ljava/lang/String;ZILjava/lang/Object;)LCd/C;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LCd/O;->j:LCd/C;

    .line 21
    return-void
.end method

.method public constructor <init>(LCd/C;LCd/l;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "zipPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileSystem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "entries"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, LCd/l;-><init>()V

    .line 19
    iput-object p1, p0, LCd/O;->e:LCd/C;

    .line 21
    iput-object p2, p0, LCd/O;->f:LCd/l;

    .line 23
    iput-object p3, p0, LCd/O;->g:Ljava/util/Map;

    .line 25
    iput-object p4, p0, LCd/O;->h:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private final s(LCd/C;Z)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LCd/O;->r(LCd/C;)LCd/C;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LCd/O;->g:Ljava/util/Map;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LDd/i;

    .line 13
    if-nez p0, :cond_29

    .line 15
    if-nez p2, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/io/IOException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "not a directory: "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-virtual {p0}, LDd/i;->b()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public b(LCd/C;Z)LCd/J;
    .registers 3

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 8
    const-string p1, "zip file systems are read-only"

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public c(LCd/C;LCd/C;)V
    .registers 3

    .line 1
    const-string p0, "source"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "target"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string p1, "zip file systems are read-only"

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public g(LCd/C;Z)V
    .registers 3

    .line 1
    const-string p0, "dir"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 8
    const-string p1, "zip file systems are read-only"

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public i(LCd/C;Z)V
    .registers 3

    .line 1
    const-string p0, "path"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 8
    const-string p1, "zip file systems are read-only"

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public k(LCd/C;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LCd/O;->s(LCd/C;Z)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public m(LCd/C;)LCd/k;
    .registers 15

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LCd/O;->r(LCd/C;)LCd/C;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LCd/O;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LDd/i;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v2, LCd/k;

    .line 24
    invoke-virtual {p1}, LDd/i;->h()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v3, v0, 0x1

    .line 30
    invoke-virtual {p1}, LDd/i;->h()Z

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, LDd/i;->h()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {p1}, LDd/i;->g()J

    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    :goto_32
    invoke-virtual {p1}, LDd/i;->e()Ljava/lang/Long;

    .line 54
    move-result-object v8

    .line 55
    const/16 v11, 0x80

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v2 .. v12}, LCd/k;-><init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {p1}, LDd/i;->f()J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, -0x1

    .line 71
    cmp-long v0, v3, v5

    .line 73
    if-nez v0, :cond_4b

    .line 75
    return-object v2

    .line 76
    :cond_4b
    iget-object v0, p0, LCd/O;->f:LCd/l;

    .line 78
    iget-object p0, p0, LCd/O;->e:LCd/C;

    .line 80
    invoke-virtual {v0, p0}, LCd/l;->n(LCd/C;)LCd/j;

    .line 83
    move-result-object p0

    .line 84
    :try_start_53
    invoke-virtual {p1}, LDd/i;->f()J

    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p0, v3, v4}, LCd/j;->w(J)LCd/L;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_7c

    .line 96
    :try_start_5f
    invoke-static {p1, v2}, LDd/j;->h(LCd/g;LCd/k;)LCd/k;

    .line 99
    move-result-object v2
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_6e

    .line 100
    if-eqz p1, :cond_6c

    .line 102
    :try_start_65
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    :goto_6c
    move-object p1, v1

    .line 110
    goto :goto_81

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    if-eqz p1, :cond_7f

    .line 115
    :try_start_72
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_7f

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_78
    invoke-static {v2, p1}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    goto :goto_7f

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_90

    .line 128
    :cond_7f
    :goto_7f
    move-object p1, v2

    .line 129
    move-object v2, v1

    .line 130
    :goto_81
    if-nez p1, :cond_8f

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_78 .. :try_end_86} :catchall_7c

    .line 135
    if-eqz p0, :cond_9d

    .line 137
    :try_start_88
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8c

    .line 140
    goto :goto_9d

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    move-object v1, v0

    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    :try_start_8f
    throw p1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_7c

    .line 145
    :goto_90
    if-eqz p0, :cond_9b

    .line 147
    :try_start_92
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 150
    goto :goto_9b

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    invoke-static {p1, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    :cond_9b
    :goto_9b
    move-object v2, v1

    .line 157
    move-object v1, p1

    .line 158
    :cond_9d
    :goto_9d
    if-nez v1, :cond_a3

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 163
    return-object v2

    .line 164
    :cond_a3
    throw v1
.end method

.method public n(LCd/C;)LCd/j;
    .registers 2

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "not implemented yet!"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public p(LCd/C;Z)LCd/J;
    .registers 3

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/IOException;

    .line 8
    const-string p1, "zip file systems are read-only"

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public q(LCd/C;)LCd/L;
    .registers 8

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LCd/O;->r(LCd/C;)LCd/C;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LCd/O;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LDd/i;

    .line 18
    if-eqz v0, :cond_77

    .line 20
    iget-object p1, p0, LCd/O;->f:LCd/l;

    .line 22
    iget-object p0, p0, LCd/O;->e:LCd/C;

    .line 24
    invoke-virtual {p1, p0}, LCd/l;->n(LCd/C;)LCd/j;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, LDd/i;->f()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, LCd/j;->w(J)LCd/L;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 40
    move-result-object v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_30

    .line 41
    if-eqz p0, :cond_3e

    .line 43
    :try_start_2a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_3e

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_3e

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    if-eqz p0, :cond_3b

    .line 52
    :try_start_33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-static {v1, p0}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    move-object v5, v1

    .line 61
    move-object v1, p1

    .line 62
    move-object p1, v5

    .line 63
    :cond_3e
    :goto_3e
    if-nez p1, :cond_76

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 68
    invoke-static {v1}, LDd/j;->k(LCd/g;)V

    .line 71
    invoke-virtual {v0}, LDd/i;->d()I

    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x1

    .line 76
    if-nez p0, :cond_57

    .line 78
    new-instance p0, LDd/g;

    .line 80
    invoke-virtual {v0}, LDd/i;->g()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {p0, v1, v2, v3, p1}, LDd/g;-><init>(LCd/L;JZ)V

    .line 87
    goto :goto_75

    .line 88
    :cond_57
    new-instance p0, LCd/s;

    .line 90
    new-instance v2, LDd/g;

    .line 92
    invoke-virtual {v0}, LDd/i;->c()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-direct {v2, v1, v3, v4, p1}, LDd/g;-><init>(LCd/L;JZ)V

    .line 99
    new-instance v1, Ljava/util/zip/Inflater;

    .line 101
    invoke-direct {v1, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 104
    invoke-direct {p0, v2, v1}, LCd/s;-><init>(LCd/L;Ljava/util/zip/Inflater;)V

    .line 107
    new-instance p1, LDd/g;

    .line 109
    invoke-virtual {v0}, LDd/i;->g()J

    .line 112
    move-result-wide v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {p1, p0, v0, v1, v2}, LDd/g;-><init>(LCd/L;JZ)V

    .line 117
    move-object p0, p1

    .line 118
    :goto_75
    return-object p0

    .line 119
    :cond_76
    throw p1

    .line 120
    :cond_77
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "no such file: "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method public final r(LCd/C;)LCd/C;
    .registers 3

    .line 1
    sget-object p0, LCd/O;->j:LCd/C;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LCd/C;->o(LCd/C;Z)LCd/C;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
