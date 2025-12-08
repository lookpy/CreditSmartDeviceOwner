.class public final LCd/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LCd/C;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10

    const-string v0, "extras"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LCd/k;->a:Z

    .line 3
    iput-boolean p2, p0, LCd/k;->b:Z

    .line 4
    iput-object p3, p0, LCd/k;->c:LCd/C;

    .line 5
    iput-object p4, p0, LCd/k;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, LCd/k;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, LCd/k;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, LCd/k;->g:Ljava/lang/Long;

    .line 9
    invoke-static {p8}, Lob/U;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LCd/k;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_25

    move-object p7, v0

    :cond_25
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2d

    .line 10
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object p8

    .line 11
    :cond_2d
    invoke-direct/range {p0 .. p8}, LCd/k;-><init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(LCd/k;ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)LCd/k;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    if-eqz p10, :cond_6

    .line 5
    iget-boolean p1, p0, LCd/k;->a:Z

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 9
    if-eqz p10, :cond_c

    .line 11
    iget-boolean p2, p0, LCd/k;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_12

    .line 17
    iget-object p3, p0, LCd/k;->c:LCd/C;

    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 21
    if-eqz p10, :cond_18

    .line 23
    iget-object p4, p0, LCd/k;->d:Ljava/lang/Long;

    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 27
    if-eqz p10, :cond_1e

    .line 29
    iget-object p5, p0, LCd/k;->e:Ljava/lang/Long;

    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 33
    if-eqz p10, :cond_24

    .line 35
    iget-object p6, p0, LCd/k;->f:Ljava/lang/Long;

    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 39
    if-eqz p10, :cond_2a

    .line 41
    iget-object p7, p0, LCd/k;->g:Ljava/lang/Long;

    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 45
    if-eqz p9, :cond_30

    .line 47
    iget-object p8, p0, LCd/k;->h:Ljava/util/Map;

    .line 49
    :cond_30
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, LCd/k;->a(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)LCd/k;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)LCd/k;
    .registers 18

    .line 1
    const-string p0, "extras"

    .line 3
    move-object/from16 v8, p8

    .line 5
    invoke-static {v8, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LCd/k;

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    invoke-direct/range {v0 .. v8}, LCd/k;-><init>(ZZLCd/C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/k;->f:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/k;->d:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final e()LCd/C;
    .registers 1

    .line 1
    iget-object p0, p0, LCd/k;->c:LCd/C;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LCd/k;->b:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LCd/k;->a:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, LCd/k;->a:Z

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v1, "isRegularFile"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    iget-boolean v1, p0, LCd/k;->b:Z

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v1, "isDirectory"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    iget-object v1, p0, LCd/k;->d:Ljava/lang/Long;

    .line 26
    if-eqz v1, :cond_31

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "byteCount="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, LCd/k;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    iget-object v1, p0, LCd/k;->e:Ljava/lang/Long;

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "createdAt="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, LCd/k;->e:Ljava/lang/Long;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    iget-object v1, p0, LCd/k;->f:Ljava/lang/Long;

    .line 78
    if-eqz v1, :cond_65

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "lastModifiedAt="

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, LCd/k;->f:Ljava/lang/Long;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    iget-object v1, p0, LCd/k;->g:Ljava/lang/Long;

    .line 104
    if-eqz v1, :cond_7f

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "lastAccessedAt="

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, p0, LCd/k;->g:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_7f
    iget-object v1, p0, LCd/k;->h:Ljava/util/Map;

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9d

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "extras="

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object p0, p0, LCd/k;->h:Ljava/util/Map;

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9d
    const/16 v7, 0x38

    .line 160
    const/4 v8, 0x0

    .line 161
    const-string v1, ", "

    .line 163
    const-string v2, "FileMetadata("

    .line 165
    const-string v3, ")"

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
