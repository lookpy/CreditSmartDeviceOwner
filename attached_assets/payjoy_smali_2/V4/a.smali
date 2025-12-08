.class public final LV4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/a$a;,
        LV4/a$b;
    }
.end annotation


# static fields
.field public static final i:LV4/a$b;

.field public static final j:LTc/k;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LT4/f;

.field public final c:LL5/f;

.field public final d:LV4/a$a;

.field public final e:J

.field public final f:J

.field public g:Ljava/io/File;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV4/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV4/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LV4/a;->i:LV4/a$b;

    .line 9
    new-instance v0, LTc/k;

    .line 11
    const-string v1, "\\d+"

    .line 13
    invoke-direct {v0, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LV4/a;->j:LTc/k;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LT4/f;LL5/f;)V
    .registers 8

    .line 1
    const-string v0, "rootDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LV4/a;->a:Ljava/io/File;

    .line 21
    iput-object p2, p0, LV4/a;->b:LT4/f;

    .line 23
    iput-object p3, p0, LV4/a;->c:LL5/f;

    .line 25
    new-instance p1, LV4/a$a;

    .line 27
    invoke-direct {p1}, LV4/a$a;-><init>()V

    .line 30
    iput-object p1, p0, LV4/a;->d:LV4/a$a;

    .line 32
    invoke-virtual {p2}, LT4/f;->h()J

    .line 35
    move-result-wide v0

    .line 36
    long-to-double v0, v0

    .line 37
    const-wide v2, 0x3ff0cccccccccccdL  # 1.05

    .line 42
    mul-double/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, LDb/c;->e(D)J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LV4/a;->e:J

    .line 49
    invoke-virtual {p2}, LT4/f;->h()J

    .line 52
    move-result-wide p1

    .line 53
    long-to-double p1, p1

    .line 54
    const-wide v0, 0x3fee666666666666L  # 0.95

    .line 59
    mul-double/2addr p1, v0

    .line 60
    invoke-static {p1, p2}, LDb/c;->e(D)J

    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, LV4/a;->f:J

    .line 66
    return-void
.end method

.method public static final synthetic a()LTc/k;
    .registers 1

    .line 1
    sget-object v0, LV4/a;->j:LTc/k;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/File;)Ljava/io/File;
    .registers 11

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LV4/a;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "format(locale, this, *args)"

    .line 22
    if-nez v0, :cond_4c

    .line 24
    iget-object v2, p0, LV4/a;->c:LL5/f;

    .line 26
    sget-object v3, LL5/f$b;->b:LL5/f$b;

    .line 28
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 30
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 32
    filled-new-array {v0, v4}, [LL5/f$c;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, LV4/a;->a:Ljava/io/File;

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    const-string v6, "The file provided (%s) doesn\'t belong to the current folder (%s)"

    .line 63
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/16 v7, 0x8

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    :cond_4c
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "file.name"

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, LV4/a;->j:LTc/k;

    .line 88
    invoke-virtual {v2, v0}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {p0, p1}, LV4/a;->j(Ljava/io/File;)Ljava/io/File;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    iget-object v0, p0, LV4/a;->c:LL5/f;

    .line 101
    move-object p0, v1

    .line 102
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 104
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 106
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 108
    filled-new-array {v2, v3}, [LL5/f$c;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    const-string v4, "The file provided is not a batch file: %s"

    .line 133
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const/16 v5, 0x8

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v0 .. v6}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

.method public c(Z)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, LV4/a;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, LV4/a;->h()V

    .line 12
    invoke-virtual {p0}, LV4/a;->i()V

    .line 15
    if-nez p1, :cond_1c

    .line 17
    invoke-virtual {p0}, LV4/a;->k()Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1b

    .line 23
    invoke-virtual {p0}, LV4/a;->f()Ljava/io/File;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0}, LV4/a;->f()Ljava/io/File;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public d()Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, LV4/a;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, LV4/a;->a:Ljava/io/File;

    .line 11
    return-object p0
.end method

.method public e(Ljava/util/Set;)Ljava/io/File;
    .registers 8

    .line 1
    const-string v0, "excludeFiles"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LV4/a;->m()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, LV4/a;->h()V

    .line 17
    invoke-virtual {p0}, LV4/a;->n()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_34

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/io/File;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_18

    .line 44
    iget-wide v4, p0, LV4/a;->e:J

    .line 46
    invoke-virtual {p0, v3, v4, v5}, LV4/a;->l(Ljava/io/File;J)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_18

    .line 52
    move-object v1, v2

    .line 53
    :cond_34
    check-cast v1, Ljava/io/File;

    .line 55
    return-object v1
.end method

.method public final f()Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    iget-object v2, p0, LV4/a;->a:Ljava/io/File;

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, LV4/a;->g:Ljava/io/File;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LV4/a;->h:I

    .line 21
    return-object v1
.end method

.method public final g(Ljava/io/File;)J
    .registers 6

    .line 1
    invoke-static {p1}, LT4/c;->d(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {p1}, LT4/c;->g(Ljava/io/File;)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1}, LT4/c;->c(Ljava/io/File;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-wide v2

    .line 21
    :cond_14
    return-wide v0
.end method

.method public final h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LV4/a;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, LV4/a;->b:LT4/f;

    .line 11
    invoke-virtual {v3}, LT4/f;->g()J

    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v0}, Lob/G;->a0(Ljava/lang/Iterable;)LSc/h;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LV4/a$c;

    .line 22
    invoke-direct {v3, v1, v2}, LV4/a$c;-><init>(J)V

    .line 25
    invoke-static {v0, v3}, LSc/u;->A(LSc/h;LBb/l;)LSc/h;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_41

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/File;

    .line 45
    invoke-static {v1}, LT4/c;->c(Ljava/io/File;)Z

    .line 48
    invoke-virtual {p0, v1}, LV4/a;->j(Ljava/io/File;)Ljava/io/File;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LT4/c;->d(Ljava/io/File;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_20

    .line 58
    invoke-virtual {p0, v1}, LV4/a;->j(Ljava/io/File;)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LT4/c;->c(Ljava/io/File;)Z

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    return-void
.end method

.method public final i()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, LV4/a;->n()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    move-wide v5, v3

    .line 14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_1f

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/io/File;

    .line 26
    invoke-static {v7}, LT4/c;->g(Ljava/io/File;)J

    .line 29
    move-result-wide v7

    .line 30
    add-long/2addr v5, v7

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    iget-object v2, v0, LV4/a;->b:LT4/f;

    .line 34
    invoke-virtual {v2}, LT4/f;->d()J

    .line 37
    move-result-wide v7

    .line 38
    sub-long v9, v5, v7

    .line 40
    cmp-long v2, v9, v3

    .line 42
    if-lez v2, :cond_88

    .line 44
    iget-object v11, v0, LV4/a;->c:LL5/f;

    .line 46
    sget-object v12, LL5/f$b;->e:LL5/f$b;

    .line 48
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 50
    sget-object v13, LL5/f$c;->c:LL5/f$c;

    .line 52
    filled-new-array {v2, v13}, [LL5/f$c;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v13

    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    const-string v6, "Too much disk space used (%d/%d): cleaning up to free %d bytes…"

    .line 85
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    const-string v2, "format(locale, this, *args)"

    .line 91
    invoke-static {v14, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/16 v16, 0x8

    .line 96
    const/16 v17, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v11 .. v17}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_88

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/io/File;

    .line 118
    cmp-long v5, v9, v3

    .line 120
    if-lez v5, :cond_69

    .line 122
    invoke-virtual {v0, v2}, LV4/a;->g(Ljava/io/File;)J

    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v0, v2}, LV4/a;->j(Ljava/io/File;)Ljava/io/File;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, LV4/a;->g(Ljava/io/File;)J

    .line 133
    move-result-wide v7

    .line 134
    sub-long/2addr v9, v5

    .line 135
    sub-long/2addr v9, v7

    .line 136
    goto :goto_69

    .line 137
    :cond_88
    return-void
.end method

.method public final j(Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "_metadata"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final k()Ljava/io/File;
    .registers 9

    .line 1
    invoke-virtual {p0}, LV4/a;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v2, p0, LV4/a;->g:Ljava/io/File;

    .line 17
    iget v3, p0, LV4/a;->h:I

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-wide v4, p0, LV4/a;->f:J

    .line 28
    invoke-virtual {p0, v0, v4, v5}, LV4/a;->l(Ljava/io/File;J)Z

    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, LT4/c;->g(Ljava/io/File;)J

    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, p0, LV4/a;->b:LT4/f;

    .line 38
    invoke-virtual {v6}, LT4/f;->c()J

    .line 41
    move-result-wide v6

    .line 42
    cmp-long v4, v4, v6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-gez v4, :cond_31

    .line 48
    move v4, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v5

    .line 51
    :goto_32
    iget-object v7, p0, LV4/a;->b:LT4/f;

    .line 53
    invoke-virtual {v7}, LT4/f;->f()I

    .line 56
    move-result v7

    .line 57
    if-ge v3, v7, :cond_3b

    .line 59
    move v5, v6

    .line 60
    :cond_3b
    if-eqz v2, :cond_45

    .line 62
    if-eqz v4, :cond_45

    .line 64
    if-eqz v5, :cond_45

    .line 66
    add-int/2addr v3, v6

    .line 67
    iput v3, p0, LV4/a;->h:I

    .line 69
    return-object v0

    .line 70
    :cond_45
    return-object v1
.end method

.method public final l(Ljava/io/File;J)Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "file.name"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LTc/w;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_16

    .line 20
    const-wide/16 p0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p0

    .line 27
    :goto_1a
    sub-long/2addr v0, p2

    .line 28
    cmp-long p0, p0, v0

    .line 30
    if-ltz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final m()Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LV4/a;->a:Ljava/io/File;

    .line 5
    invoke-static {v1}, LT4/c;->d(Ljava/io/File;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_84

    .line 13
    iget-object v1, v0, LV4/a;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_50

    .line 21
    iget-object v1, v0, LV4/a;->a:Ljava/io/File;

    .line 23
    invoke-static {v1}, LT4/c;->b(Ljava/io/File;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    iget-object v4, v0, LV4/a;->c:LL5/f;

    .line 32
    sget-object v5, LL5/f$b;->e:LL5/f$b;

    .line 34
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 36
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 38
    filled-new-array {v1, v6}, [LL5/f$c;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v6

    .line 46
    const-string v1, "The provided root dir is not writable: %s"

    .line 48
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    iget-object v0, v0, LV4/a;->a:Ljava/io/File;

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const-string v0, "format(locale, this, *args)"

    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/16 v9, 0x8

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v11, v0, LV4/a;->c:LL5/f;

    .line 83
    sget-object v12, LL5/f$b;->e:LL5/f$b;

    .line 85
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 87
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 89
    filled-new-array {v1, v4}, [LL5/f$c;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v13

    .line 97
    const-string v1, "The provided root file is not a directory: %s"

    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    iget-object v0, v0, LV4/a;->a:Ljava/io/File;

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    const-string v0, "format(locale, this, *args)"

    .line 121
    invoke-static {v14, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/16 v16, 0x8

    .line 126
    const/16 v17, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static/range {v11 .. v17}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, v0, LV4/a;->a:Ljava/io/File;

    .line 135
    monitor-enter v1

    .line 136
    :try_start_87
    iget-object v4, v0, LV4/a;->a:Ljava/io/File;

    .line 138
    invoke-static {v4}, LT4/c;->d(Ljava/io/File;)Z

    .line 141
    move-result v4
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_cf

    .line 142
    if-eqz v4, :cond_91

    .line 144
    monitor-exit v1

    .line 145
    return v3

    .line 146
    :cond_91
    :try_start_91
    iget-object v4, v0, LV4/a;->a:Ljava/io/File;

    .line 148
    invoke-static {v4}, LT4/c;->j(Ljava/io/File;)Z

    .line 151
    move-result v4
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_cf

    .line 152
    if-eqz v4, :cond_9b

    .line 154
    monitor-exit v1

    .line 155
    return v3

    .line 156
    :cond_9b
    :try_start_9b
    iget-object v5, v0, LV4/a;->c:LL5/f;

    .line 158
    sget-object v6, LL5/f$b;->e:LL5/f$b;

    .line 160
    sget-object v4, LL5/f$c;->b:LL5/f$c;

    .line 162
    sget-object v7, LL5/f$c;->c:LL5/f$c;

    .line 164
    filled-new-array {v4, v7}, [LL5/f$c;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v7

    .line 172
    const-string v4, "The provided root file can\'t be created: %s"

    .line 174
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    iget-object v0, v0, LV4/a;->a:Ljava/io/File;

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    const-string v0, "format(locale, this, *args)"

    .line 196
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const/16 v10, 0x8

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v5 .. v11}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_cd
    .catchall {:try_start_9b .. :try_end_cd} :catchall_cf

    .line 206
    monitor-exit v1

    .line 207
    return v2

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    monitor-exit v1

    .line 210
    throw v0
.end method

.method public final n()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LV4/a;->a:Ljava/io/File;

    .line 3
    iget-object p0, p0, LV4/a;->d:LV4/a$a;

    .line 5
    invoke-static {v0, p0}, LT4/c;->i(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_d

    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/io/File;

    .line 14
    :cond_d
    check-cast p0, [Ljava/lang/Comparable;

    .line 16
    invoke-static {p0}, Lob/s;->t0([Ljava/lang/Comparable;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
