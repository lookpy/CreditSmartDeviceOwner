.class public final Lnd/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/v$a$a;
    }
.end annotation


# static fields
.field public static final i:Lnd/v$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/v$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/v$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/v$a;->i:Lnd/v$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lnd/v$a;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lnd/v$a;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lnd/v$a;->e:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnd/v$a;
    .registers 16

    .line 1
    const-string v0, "encodedName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 17
    :cond_10
    iget-object v0, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 24
    const/16 v11, 0xd3

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, " \"\'<>#&="

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    if-eqz p2, :cond_44

    .line 51
    const/16 v11, 0xd3

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, " \"\'<>#&="

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v2, p2

    .line 64
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lnd/v$a;
    .registers 9

    .line 1
    const-string v0, "pathSegment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lnd/v$a;->o(Ljava/lang/String;IIZZ)V

    .line 18
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lnd/v$a;
    .registers 16

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 8
    if-nez v0, :cond_10

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 17
    :cond_10
    iget-object v0, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 24
    const/16 v11, 0xdb

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    if-eqz p2, :cond_44

    .line 51
    const/16 v11, 0xdb

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v2, p2

    .line 64
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public final d()Lnd/v;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnd/v$a;->a:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_aa

    .line 7
    sget-object v2, Lnd/v;->k:Lnd/v$b;

    .line 9
    iget-object v3, v0, Lnd/v$a;->b:Ljava/lang/String;

    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    iget-object v3, v0, Lnd/v$a;->c:Ljava/lang/String;

    .line 22
    invoke-static/range {v2 .. v8}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lnd/v$a;->d:Ljava/lang/String;

    .line 28
    if-eqz v4, :cond_a2

    .line 30
    invoke-virtual {v0}, Lnd/v$a;->e()I

    .line 33
    move-result v5

    .line 34
    iget-object v2, v0, Lnd/v$a;->f:Ljava/util/List;

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    const/16 v7, 0xa

    .line 40
    invoke-static {v2, v7}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 43
    move-result v8

    .line 44
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4f

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    move-object v11, v8

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 64
    sget-object v10, Lnd/v;->k:Lnd/v$b;

    .line 66
    const/4 v15, 0x7

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-object v2, v0, Lnd/v$a;->g:Ljava/util/List;

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v2, :cond_85

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    invoke-static {v2, v7}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 90
    move-result v7

    .line 91
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_83

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    move-object v12, v7

    .line 109
    check-cast v12, Ljava/lang/String;

    .line 111
    if-eqz v12, :cond_7e

    .line 113
    sget-object v11, Lnd/v;->k:Lnd/v$b;

    .line 115
    const/16 v16, 0x3

    .line 117
    const/16 v17, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    invoke-static/range {v11 .. v17}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v8

    .line 128
    :goto_7f
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_61

    .line 132
    :cond_83
    move-object v7, v10

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v7, v8

    .line 135
    :goto_86
    iget-object v11, v0, Lnd/v$a;->h:Ljava/lang/String;

    .line 137
    if-eqz v11, :cond_96

    .line 139
    sget-object v10, Lnd/v;->k:Lnd/v$b;

    .line 141
    const/4 v15, 0x7

    .line 142
    const/16 v16, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v10 .. v16}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    :cond_96
    invoke-virtual {v0}, Lnd/v$a;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    move-object v2, v9

    .line 156
    move-object v9, v0

    .line 157
    new-instance v0, Lnd/v;

    .line 159
    invoke-direct/range {v0 .. v9}, Lnd/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-object v0

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v1, "host == null"

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    const-string v1, "scheme == null"

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lnd/v$a;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object v0, Lnd/v;->k:Lnd/v$b;

    .line 9
    iget-object p0, p0, Lnd/v$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p0}, Lnd/v$b;->c(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f(Ljava/lang/String;)Lnd/v$a;
    .registers 14

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    sget-object v0, Lnd/v;->k:Lnd/v$b;

    .line 5
    const/16 v10, 0xd3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    invoke-virtual {v0, p1}, Lnd/v$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput-object p1, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 32
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lnd/v$a;
    .registers 10

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lod/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    iput-object p1, p0, Lnd/v$a;->d:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "unexpected host: "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string p0, "."

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_14

    .line 10
    const-string p0, "%2e"

    .line 12
    invoke-static {p1, p0, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string p0, ".."

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_24

    .line 10
    const-string p0, "%2e."

    .line 12
    invoke-static {p1, p0, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_24

    .line 18
    const-string p0, ".%2e"

    .line 20
    invoke-static {p1, p0, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_24

    .line 26
    const-string p0, "%2e%2e"

    .line 28
    invoke-static {p1, p0, v0}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public final k(Lnd/v;Ljava/lang/String;)Lnd/v$a;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const-string v1, "input"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v1, v1, v3, v4}, Lod/d;->A(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v2, v3, v1, v5, v4}, Lod/d;->C(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 21
    move-result v13

    .line 22
    sget-object v4, Lnd/v$a;->i:Lnd/v$a$a;

    .line 24
    invoke-static {v4, v2, v3, v13}, Lnd/v$a$a;->c(Lnd/v$a$a;Ljava/lang/String;II)I

    .line 27
    move-result v6

    .line 28
    const-string v14, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_62

    .line 34
    const-string v8, "https:"

    .line 36
    invoke-static {v2, v8, v3, v15}, LTc/x;->N(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_30

    .line 42
    const-string v6, "https"

    .line 44
    iput-object v6, v0, Lnd/v$a;->a:Ljava/lang/String;

    .line 46
    add-int/lit8 v3, v3, 0x6

    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    const-string v8, "http:"

    .line 51
    invoke-static {v2, v8, v3, v15}, LTc/x;->N(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3f

    .line 57
    const-string v6, "http"

    .line 59
    iput-object v6, v0, Lnd/v$a;->a:Ljava/lang/String;

    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v14}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x27

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_62
    if-eqz p1, :cond_287

    .line 101
    invoke-virtual/range {p1 .. p1}, Lnd/v;->s()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v0, Lnd/v$a;->a:Ljava/lang/String;

    .line 107
    :goto_6a
    invoke-static {v4, v2, v3, v13}, Lnd/v$a$a;->d(Lnd/v$a$a;Ljava/lang/String;II)I

    .line 110
    move-result v4

    .line 111
    const/16 v6, 0x3f

    .line 113
    const/16 v8, 0x23

    .line 115
    if-ge v4, v5, :cond_be

    .line 117
    if-eqz p1, :cond_be

    .line 119
    invoke-virtual/range {p1 .. p1}, Lnd/v;->s()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget-object v9, v0, Lnd/v$a;->a:Ljava/lang/String;

    .line 125
    invoke-static {v5, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_83

    .line 131
    goto :goto_be

    .line 132
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lnd/v;->g()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lnd/v$a;->b:Ljava/lang/String;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lnd/v;->c()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lnd/v$a;->c:Ljava/lang/String;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lnd/v;->i()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lnd/v$a;->d:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lnd/v;->n()I

    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lnd/v$a;->e:I

    .line 156
    iget-object v1, v0, Lnd/v$a;->f:Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    iget-object v1, v0, Lnd/v$a;->f:Ljava/util/List;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lnd/v;->e()Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    if-eq v3, v13, :cond_b1

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v1

    .line 176
    if-ne v1, v8, :cond_b8

    .line 178
    :cond_b1
    invoke-virtual/range {p1 .. p1}, Lnd/v;->f()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lnd/v$a;->f(Ljava/lang/String;)Lnd/v$a;

    .line 185
    :cond_b8
    move/from16 v18, v13

    .line 187
    move/from16 v23, v15

    .line 189
    goto/16 :goto_209

    .line 191
    :cond_be
    :goto_be
    add-int/2addr v3, v4

    .line 192
    move/from16 v16, v1

    .line 194
    move/from16 v17, v16

    .line 196
    :goto_c3
    const-string v1, "@/\\?#"

    .line 198
    invoke-static {v2, v1, v3, v13}, Lod/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 201
    move-result v1

    .line 202
    if-eq v1, v13, :cond_d0

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v4

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v4, v7

    .line 210
    :goto_d1
    if-eq v4, v7, :cond_193

    .line 212
    if-eq v4, v8, :cond_193

    .line 214
    const/16 v5, 0x2f

    .line 216
    if-eq v4, v5, :cond_193

    .line 218
    const/16 v5, 0x5c

    .line 220
    if-eq v4, v5, :cond_193

    .line 222
    if-eq v4, v6, :cond_193

    .line 224
    const/16 v5, 0x40

    .line 226
    if-eq v4, v5, :cond_e4

    .line 228
    goto :goto_c3

    .line 229
    :cond_e4
    const-string v4, "%40"

    .line 231
    if-nez v16, :cond_152

    .line 233
    const/16 v5, 0x3a

    .line 235
    invoke-static {v2, v5, v3, v1}, Lod/d;->p(Ljava/lang/String;CII)I

    .line 238
    move-result v5

    .line 239
    move v9, v1

    .line 240
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 242
    const/16 v11, 0xf0

    .line 244
    const/4 v12, 0x0

    .line 245
    move-object v10, v4

    .line 246
    move v4, v5

    .line 247
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 249
    move/from16 v18, v6

    .line 251
    const/4 v6, 0x1

    .line 252
    move/from16 v19, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    move/from16 v20, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move/from16 v21, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object/from16 v22, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    move/from16 v18, v19

    .line 266
    move-object/from16 v19, v14

    .line 268
    move/from16 v14, v18

    .line 270
    move/from16 v18, v13

    .line 272
    move/from16 v23, v15

    .line 274
    move/from16 v15, v21

    .line 276
    move-object/from16 v13, v22

    .line 278
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v17, :cond_12f

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    iget-object v5, v0, Lnd/v$a;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    :cond_12f
    iput-object v3, v0, Lnd/v$a;->b:Ljava/lang/String;

    .line 306
    if-eq v4, v15, :cond_14b

    .line 308
    add-int/lit8 v3, v4, 0x1

    .line 310
    const/16 v11, 0xf0

    .line 312
    const/4 v12, 0x0

    .line 313
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v2, p2

    .line 322
    move v4, v15

    .line 323
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lnd/v$a;->c:Ljava/lang/String;

    .line 329
    move/from16 v16, v23

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v4, v15

    .line 333
    :goto_14c
    move-object/from16 v2, p2

    .line 335
    move v9, v4

    .line 336
    move/from16 v17, v23

    .line 338
    goto :goto_184

    .line 339
    :cond_152
    move/from16 v18, v13

    .line 341
    move-object/from16 v19, v14

    .line 343
    move/from16 v23, v15

    .line 345
    move-object v13, v4

    .line 346
    move v14, v7

    .line 347
    move v4, v1

    .line 348
    new-instance v15, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    iget-object v1, v0, Lnd/v$a;->c:Ljava/lang/String;

    .line 355
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 363
    const/16 v11, 0xf0

    .line 365
    const/4 v12, 0x0

    .line 366
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 368
    const/4 v6, 0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    move-object/from16 v2, p2

    .line 375
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    move v9, v4

    .line 380
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lnd/v$a;->c:Ljava/lang/String;

    .line 389
    :goto_184
    add-int/lit8 v3, v9, 0x1

    .line 391
    move v7, v14

    .line 392
    move/from16 v13, v18

    .line 394
    move-object/from16 v14, v19

    .line 396
    move/from16 v15, v23

    .line 398
    const/16 v6, 0x3f

    .line 400
    const/16 v8, 0x23

    .line 402
    goto/16 :goto_c3

    .line 404
    :cond_193
    move v9, v1

    .line 405
    move/from16 v18, v13

    .line 407
    move-object/from16 v19, v14

    .line 409
    move/from16 v23, v15

    .line 411
    move v14, v7

    .line 412
    sget-object v8, Lnd/v$a;->i:Lnd/v$a$a;

    .line 414
    invoke-static {v8, v2, v3, v9}, Lnd/v$a$a;->b(Lnd/v$a$a;Ljava/lang/String;II)I

    .line 417
    move-result v4

    .line 418
    add-int/lit8 v10, v4, 0x1

    .line 420
    const/16 v11, 0x22

    .line 422
    if-ge v10, v9, :cond_1e8

    .line 424
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 426
    const/4 v6, 0x4

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-static/range {v1 .. v7}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lod/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Lnd/v$a;->d:Ljava/lang/String;

    .line 439
    invoke-static {v8, v2, v10, v9}, Lnd/v$a$a;->a(Lnd/v$a$a;Ljava/lang/String;II)I

    .line 442
    move-result v1

    .line 443
    iput v1, v0, Lnd/v$a;->e:I

    .line 445
    if-eq v1, v14, :cond_1c1

    .line 447
    move-object/from16 v8, v19

    .line 449
    goto :goto_204

    .line 450
    :cond_1c1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v1, "Invalid URL port: \""

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v8, v19

    .line 466
    invoke-static {v1, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v1

    .line 489
    :cond_1e8
    move-object/from16 v8, v19

    .line 491
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 493
    const/4 v6, 0x4

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static/range {v1 .. v7}, Lnd/v$b;->h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lod/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    iput-object v5, v0, Lnd/v$a;->d:Ljava/lang/String;

    .line 506
    iget-object v5, v0, Lnd/v$a;->a:Ljava/lang/String;

    .line 508
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 511
    invoke-virtual {v1, v5}, Lnd/v$b;->c(Ljava/lang/String;)I

    .line 514
    move-result v1

    .line 515
    iput v1, v0, Lnd/v$a;->e:I

    .line 517
    :goto_204
    iget-object v1, v0, Lnd/v$a;->d:Ljava/lang/String;

    .line 519
    if-eqz v1, :cond_262

    .line 521
    move v3, v9

    .line 522
    :goto_209
    const-string v1, "?#"

    .line 524
    move/from16 v13, v18

    .line 526
    invoke-static {v2, v1, v3, v13}, Lod/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v2, v3, v1}, Lnd/v$a;->r(Ljava/lang/String;II)V

    .line 533
    if-ge v1, v13, :cond_23f

    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 538
    move-result v3

    .line 539
    const/16 v4, 0x3f

    .line 541
    if-ne v3, v4, :cond_23f

    .line 543
    const/16 v14, 0x23

    .line 545
    invoke-static {v2, v14, v1, v13}, Lod/d;->p(Ljava/lang/String;CII)I

    .line 548
    move-result v4

    .line 549
    move v3, v1

    .line 550
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 552
    add-int/lit8 v3, v3, 0x1

    .line 554
    const/16 v11, 0xd0

    .line 556
    const/4 v12, 0x0

    .line 557
    const-string v5, " \"\'<>#"

    .line 559
    const/4 v6, 0x1

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x1

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1, v3}, Lnd/v$b;->j(Ljava/lang/String;)Ljava/util/List;

    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Lnd/v$a;->g:Ljava/util/List;

    .line 574
    move v1, v4

    .line 575
    goto :goto_243

    .line 576
    :cond_23f
    move v3, v1

    .line 577
    const/16 v14, 0x23

    .line 579
    move v1, v3

    .line 580
    :goto_243
    if-ge v1, v13, :cond_261

    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 585
    move-result v3

    .line 586
    if-ne v3, v14, :cond_261

    .line 588
    move v3, v1

    .line 589
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    const/16 v11, 0xb0

    .line 595
    const/4 v12, 0x0

    .line 596
    const-string v5, ""

    .line 598
    const/4 v6, 0x1

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v9, 0x1

    .line 602
    const/4 v10, 0x0

    .line 603
    move v4, v13

    .line 604
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lnd/v$a;->h:Ljava/lang/String;

    .line 610
    :cond_261
    return-object v0

    .line 611
    :cond_262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    const-string v1, "Invalid URL host: \""

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v1

    .line 648
    :cond_287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 651
    move-result v0

    .line 652
    const/4 v1, 0x6

    .line 653
    if-le v0, v1, :cond_2a4

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    invoke-static {v2, v1}, LTc/D;->u1(Ljava/lang/String;I)Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    const-string v1, "..."

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    move-object v0, v2

    .line 678
    :goto_2a5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 687
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    throw v1
.end method

.method public final l(Ljava/lang/String;)Lnd/v$a;
    .registers 15

    .line 1
    const-string v0, "password"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnd/v$a;->c:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 21
    if-nez v0, :cond_2a

    .line 23
    iget-object v0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 31
    iget-object p0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final n(I)Lnd/v$a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_a

    .line 4
    const/high16 v0, 0x10000

    .line 6
    if-ge p1, v0, :cond_a

    .line 8
    iput p1, p0, Lnd/v$a;->e:I

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "unexpected port: "

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final o(Ljava/lang/String;IIZZ)V
    .registers 18

    .line 1
    sget-object v0, Lnd/v;->k:Lnd/v$b;

    .line 3
    const/16 v10, 0xf0

    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 17
    invoke-static/range {v0 .. v11}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lnd/v$a;->i(Ljava/lang/String;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lnd/v$a;->j(Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_25

    .line 34
    invoke-virtual {p0}, Lnd/v$a;->m()V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p2, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_45

    .line 58
    iget-object p2, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p2, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_4a
    if-eqz p4, :cond_53

    .line 77
    iget-object p0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 79
    const-string p1, ""

    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final p()Lnd/v$a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnd/v$a;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_15

    .line 8
    new-instance v3, LTc/k;

    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 12
    invoke-direct {v3, v4}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v4, ""

    .line 17
    invoke-virtual {v3, v1, v4}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    iput-object v1, v0, Lnd/v$a;->d:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lnd/v$a;->f:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, v1, :cond_43

    .line 35
    iget-object v5, v0, Lnd/v$a;->f:Ljava/util/List;

    .line 37
    sget-object v6, Lnd/v;->k:Lnd/v$b;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 45
    const/16 v16, 0xe3

    .line 47
    const/16 v17, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "[]"

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_20

    .line 68
    :cond_43
    iget-object v1, v0, Lnd/v$a;->g:Ljava/util/List;

    .line 70
    if-eqz v1, :cond_71

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    :goto_4b
    if-ge v3, v4, :cond_71

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    if-eqz v7, :cond_6a

    .line 87
    sget-object v6, Lnd/v;->k:Lnd/v$b;

    .line 89
    const/16 v16, 0xc3

    .line 91
    const/16 v17, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "\\^`{|}"

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v5, v2

    .line 108
    :goto_6b
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_4b

    .line 114
    :cond_71
    iget-object v6, v0, Lnd/v$a;->h:Ljava/lang/String;

    .line 116
    if-eqz v6, :cond_88

    .line 118
    sget-object v5, Lnd/v;->k:Lnd/v$b;

    .line 120
    const/16 v15, 0xa3

    .line 122
    const/16 v16, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v9, " \"#<>\\^`{|}"

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v5 .. v16}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    :cond_88
    iput-object v2, v0, Lnd/v$a;->h:Ljava/lang/String;

    .line 139
    return-object v0
.end method

.method public final q(I)Lnd/v$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    iget-object p1, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 16
    const-string v0, ""

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    return-object p0
.end method

.method public final r(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    goto :goto_4a

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 10
    const-string v2, ""

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 15
    const/16 v1, 0x5c

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    :goto_2a
    move v6, p2

    .line 44
    :goto_2b
    if-ge v6, p3, :cond_4a

    .line 46
    const-string p2, "/\\"

    .line 48
    invoke-static {p1, p2, v6, p3}, Lod/d;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_37

    .line 54
    move v8, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    move v8, p2

    .line 58
    :goto_39
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v4 .. v9}, Lnd/v$a;->o(Ljava/lang/String;IIZZ)V

    .line 64
    if-eqz v8, :cond_46

    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 68
    move-object p0, v4

    .line 69
    move-object p1, v5

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    move-object p0, v4

    .line 72
    move-object p1, v5

    .line 73
    move v6, v7

    .line 74
    goto :goto_2b

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final s(Ljava/lang/String;)Lnd/v$a;
    .registers 5

    .line 1
    const-string v0, "scheme"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "http"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 15
    iput-object v0, p0, Lnd/v$a;->a:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "https"

    .line 20
    invoke-static {p1, v0, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    iput-object v0, p0, Lnd/v$a;->a:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "unexpected scheme: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnd/v$a;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnd/v$a;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "://"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_17
    iget-object v1, p0, Lnd/v$a;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 32
    if-lez v1, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, Lnd/v$a;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 43
    :goto_2a
    iget-object v1, p0, Lnd/v$a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lnd/v$a;->c:Ljava/lang/String;

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lnd/v$a;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    iget-object v1, p0, Lnd/v$a;->d:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_69

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v2, v5, v3, v4}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_64

    .line 85
    const/16 v1, 0x5b

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lnd/v$a;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v1, 0x5d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v1, p0, Lnd/v$a;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_69
    :goto_69
    iget v1, p0, Lnd/v$a;->e:I

    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_72

    .line 111
    iget-object v1, p0, Lnd/v$a;->a:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_8b

    .line 115
    :cond_72
    invoke-virtual {p0}, Lnd/v$a;->e()I

    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lnd/v$a;->a:Ljava/lang/String;

    .line 121
    if-eqz v3, :cond_85

    .line 123
    sget-object v4, Lnd/v;->k:Lnd/v$b;

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v4, v3}, Lnd/v$b;->c(Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_8b

    .line 134
    :cond_85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_8b
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 142
    iget-object v2, p0, Lnd/v$a;->f:Ljava/util/List;

    .line 144
    invoke-virtual {v1, v2, v0}, Lnd/v$b;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 147
    iget-object v2, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 149
    if-eqz v2, :cond_a3

    .line 151
    const/16 v2, 0x3f

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lnd/v$a;->g:Ljava/util/List;

    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1, v2, v0}, Lnd/v$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 164
    :cond_a3
    iget-object v1, p0, Lnd/v$a;->h:Ljava/lang/String;

    .line 166
    if-eqz v1, :cond_b1

    .line 168
    const/16 v1, 0x23

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    iget-object p0, p0, Lnd/v$a;->h:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 184
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/v$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/v$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnd/v$a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnd/v$a;->e:I

    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnd/v$a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)Lnd/v$a;
    .registers 15

    .line 1
    const-string v0, "username"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lnd/v;->k:Lnd/v$b;

    .line 8
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnd/v$a;->b:Ljava/lang/String;

    .line 27
    return-object p0
.end method
