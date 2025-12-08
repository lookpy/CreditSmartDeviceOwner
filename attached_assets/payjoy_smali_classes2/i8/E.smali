.class public final Li8/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Ln8/a;

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li8/W0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "AssetPackStorage"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/E;->c:Ln8/a;

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v1, 0xe

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Li8/E;->d:J

    .line 20
    const-wide/16 v1, 0x1c

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Li8/E;->e:J

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li8/W0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/E;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Li8/E;->b:Li8/W0;

    .line 8
    return-void
.end method

.method public static g(Ljava/io/File;Z)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-wide v1

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_22

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    array-length p1, p1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-le p1, v4, :cond_22

    .line 26
    sget-object p1, Li8/E;->c:Ln8/a;

    .line 28
    const-string v4, "Multiple pack versions found, using highest version code."

    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, v4, v5}, Ln8/a;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    move-result-object p0

    .line 39
    array-length p1, p0

    .line 40
    move v4, v3

    .line 41
    :goto_28
    if-ge v4, p1, :cond_52

    .line 43
    aget-object v5, p0, v4

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const-string v7, "stale.tmp"

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_46

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_43} :catch_44

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_28

    .line 74
    :goto_49
    sget-object p1, Li8/E;->c:Ln8/a;

    .line 76
    const-string v4, "Corrupt asset pack directories."

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1, p0, v4, v3}, Ln8/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_59

    .line 89
    return-wide v1

    .line 90
    :cond_59
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result p0

    .line 97
    add-int/lit8 p0, p0, -0x1

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Long;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide p0

    .line 109
    return-wide p0
.end method

.method public static n(Ljava/io/File;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3d

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_f

    .line 15
    goto :goto_3d

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Li8/E;->g(Ljava/io/File;Z)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object p0

    .line 25
    array-length v3, p0

    .line 26
    :goto_19
    if-ge v0, v3, :cond_3d

    .line 28
    aget-object v4, p0, v0

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3a

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const-string v6, "stale.tmp"

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3a

    .line 56
    invoke-static {v4}, Li8/E;->o(Ljava/io/File;)Z

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public static o(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 9
    array-length v3, v0

    .line 10
    move v4, v1

    .line 11
    :goto_a
    if-ge v4, v3, :cond_16

    .line 13
    aget-object v5, v0, v4

    .line 15
    invoke-static {v5}, Li8/E;->o(Ljava/io/File;)Z

    .line 18
    move-result v5

    .line 19
    and-int/2addr v2, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual/range {p0 .. p5}, Li8/E;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "checkpoint.dat"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->y(Ljava/lang/String;IJ)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->j(Ljava/lang/String;IJ)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "_slices"

    .line 13
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    const-string p0, "_unverified"

    .line 18
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->j(Ljava/lang/String;IJ)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "_slices"

    .line 13
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    const-string p0, "_verified"

    .line 18
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Li8/E;->k()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1c

    .line 17
    sget-object p0, Li8/E;->c:Ln8/a;

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Pack not found with pack name: %s"

    .line 25
    invoke-virtual {p0, v0, p1}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    return-object v2

    .line 29
    :cond_1c
    new-instance v1, Ljava/io/File;

    .line 31
    iget-object v3, p0, Li8/E;->b:Li8/W0;

    .line 33
    invoke-virtual {v3}, Li8/W0;->a()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_47

    .line 50
    sget-object v0, Li8/E;->c:Ln8/a;

    .line 52
    iget-object p0, p0, Li8/E;->b:Li8/W0;

    .line 54
    invoke-virtual {p0}, Li8/W0;->a()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "Pack not found with pack name: %s app version: %s"

    .line 68
    invoke-virtual {v0, p1, p0}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    return-object v2

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_72

    .line 78
    array-length v1, v0

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_72

    .line 82
    :cond_51
    const/4 v3, 0x1

    .line 83
    if-le v1, v3, :cond_6a

    .line 85
    sget-object v0, Li8/E;->c:Ln8/a;

    .line 87
    iget-object p0, p0, Li8/E;->b:Li8/W0;

    .line 89
    invoke-virtual {p0}, Li8/W0;->a()I

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Multiple pack versions found for pack name: %s app version: %s"

    .line 103
    invoke-virtual {v0, p1, p0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    return-object v2

    .line 107
    :cond_6a
    const/4 p0, 0x0

    .line 108
    aget-object p0, v0, p0

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    sget-object v0, Li8/E;->c:Ln8/a;

    .line 117
    iget-object p0, p0, Li8/E;->b:Li8/W0;

    .line 119
    invoke-virtual {p0}, Li8/W0;->a()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    const-string p1, "No pack version found for pack name: %s app version: %s"

    .line 133
    invoke-virtual {v0, p1, p0}, Ln8/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    return-object v2
.end method

.method public final F()Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Li8/E;->m()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_41

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Li8/E;->h(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Li8/E;->g(Ljava/io/File;Z)J

    .line 38
    move-result-wide v5

    .line 39
    long-to-int v3, v5

    .line 40
    invoke-virtual {p0, v2, v3}, Li8/E;->t(Ljava/lang/String;I)Ljava/io/File;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4}, Li8/E;->g(Ljava/io/File;Z)J

    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p0, v2, v3, v4, v5}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_d

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Li8/E;->H()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_29

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2}, Li8/E;->r(Ljava/lang/String;)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Li8/E;->m()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Li8/E;->s(Ljava/lang/String;)Li8/a;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_d

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_d

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :goto_2e
    sget-object v1, Li8/E;->c:Ln8/a;

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string v2, "Could not process directory while scanning installed packs: %s"

    .line 55
    invoke-virtual {v1, v2, p0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    return-object v0
.end method

.method public final I()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Li8/E;->m()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_59

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8

    .line 27
    invoke-static {v1}, Li8/E;->n(Ljava/io/File;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Li8/E;->g(Ljava/io/File;Z)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Li8/E;->b:Li8/W0;

    .line 37
    invoke-virtual {v5}, Li8/W0;->a()I

    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v5, v5, v3

    .line 44
    if-eqz v5, :cond_4a

    .line 46
    new-instance v5, Ljava/io/File;

    .line 48
    new-instance v6, Ljava/io/File;

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    const-string v3, "stale.tmp"

    .line 59
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    .line 65
    goto :goto_4a

    .line 66
    :catch_41
    sget-object v3, Li8/E;->c:Ln8/a;

    .line 68
    const-string v4, "Could not write staleness marker."

    .line 70
    new-array v5, v2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v3, v4, v5}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    array-length v3, v1

    .line 80
    :goto_4f
    if-ge v2, v3, :cond_8

    .line 82
    aget-object v4, v1, v2

    .line 84
    invoke-static {v4}, Li8/E;->n(Ljava/io/File;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_4f

    .line 90
    :cond_59
    return-void
.end method

.method public final J()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li8/E;->k()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li8/E;->o(Ljava/io/File;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;IJI)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->i(Ljava/lang/String;IJ)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/Properties;

    .line 7
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 10
    const-string p2, "numberOfMerges"

    .line 12
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 29
    new-instance p2, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;IJ)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Li8/E;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_63

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    array-length p1, p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p1, :cond_63

    .line 21
    aget-object v2, p0, v1

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_34

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "stale.tmp"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_34

    .line 49
    invoke-static {v2}, Li8/E;->o(Ljava/io/File;)Z

    .line 52
    goto :goto_60

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_60

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    move-result-object v2

    .line 71
    array-length v3, v2

    .line 72
    move v4, v0

    .line 73
    :goto_48
    if-ge v4, v3, :cond_60

    .line 75
    aget-object v5, v2, v4

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5d

    .line 91
    invoke-static {v5}, Li8/E;->o(Ljava/io/File;)Z

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_12

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Li8/E;->b:Li8/W0;

    .line 3
    invoke-virtual {v0}, Li8/W0;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Li8/E;->m()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_e

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Li8/E;->g(Ljava/io/File;Z)J

    .line 41
    move-result-wide v2

    .line 42
    int-to-long v4, v0

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-eqz v2, :cond_e

    .line 47
    invoke-static {v1}, Li8/E;->o(Ljava/io/File;)Z

    .line 50
    goto :goto_e

    .line 51
    :cond_32
    return-void
.end method

.method public final d(Ljava/lang/String;IJ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->j(Ljava/lang/String;IJ)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->j(Ljava/lang/String;IJ)Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Li8/E;->o(Ljava/io/File;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Ljava/lang/String;IJ)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Li8/E;->o(Ljava/io/File;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Li8/E;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_9

    .line 6
    if-eqz p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_9
    :cond_9
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Li8/E;->k()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->w(Ljava/lang/String;IJ)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "merge.tmp"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final j(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Li8/E;->l()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public final k()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Li8/E;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "assetpacks"

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final l()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Li8/E;->k()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "_tmp"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Li8/E;->k()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_43

    .line 16
    invoke-virtual {p0}, Li8/E;->k()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-virtual {p0}, Li8/E;->k()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_43

    .line 39
    aget-object v4, v1, v3

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Li8/E;->l()Ljava/io/File;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_40

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_24

    .line 68
    :cond_43
    :goto_43
    return-object v0

    .line 69
    :goto_44
    sget-object v1, Li8/E;->c:Ln8/a;

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    const-string v2, "Could not process directory while scanning installed packs. %s"

    .line 77
    invoke-virtual {v1, v2, p0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    return-object v0
.end method

.method public final p(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li8/E;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Li8/E;->g(Ljava/io/File;Z)J

    .line 9
    move-result-wide p0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public final q(Ljava/lang/String;IJ)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->i(Ljava/lang/String;IJ)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p1, Ljava/util/Properties;

    .line 15
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 18
    new-instance p2, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    :try_start_16
    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_3c

    .line 26
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 29
    const-string p0, "numberOfMerges"

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Merge checkpoint file corrupt."

    .line 37
    if-eqz p2, :cond_36

    .line 39
    :try_start_26
    invoke-virtual {p1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2e} :catch_2f

    .line 47
    return p0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    new-instance p1, Li8/g0;

    .line 51
    invoke-direct {p1, p3, p0}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p0, Li8/g0;

    .line 57
    invoke-direct {p0, p3}, Li8/g0;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    :try_start_3d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    throw p0
.end method

.method public final r(Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Li8/E;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Li8/E;->g(Ljava/io/File;Z)J

    .line 9
    move-result-wide v2

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-virtual {p0, p1, v0}, Li8/E;->t(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Li8/E;->g(Ljava/io/File;Z)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final s(Ljava/lang/String;)Li8/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Li8/E;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "assets"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 22
    sget-object p0, Li8/E;->c:Ln8/a;

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Failed to find assets directory: %s"

    .line 30
    invoke-virtual {p0, v1, v0}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Li8/I;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p0, p1}, Li8/I;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public final t(Ljava/lang/String;I)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Li8/E;->h(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final u(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2}, Li8/E;->t(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final v(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->u(Ljava/lang/String;IJ)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "_metadata"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final w(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->j(Ljava/lang/String;IJ)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "_packs"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->v(Ljava/lang/String;IJ)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "properties.dat"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final y(Ljava/lang/String;IJ)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Li8/E;->j(Ljava/lang/String;IJ)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "_slices"

    .line 11
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const-string p0, "_metadata"

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual/range {p0 .. p5}, Li8/E;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "checkpoint_ext.dat"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
