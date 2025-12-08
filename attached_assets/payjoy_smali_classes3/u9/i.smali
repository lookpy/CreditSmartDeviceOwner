.class public final Lu9/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/d;


# static fields
.field public static final a:Lu9/i;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:D

.field public static e:I

.field public static f:Lu9/e;

.field public static g:Z

.field public static h:Z

.field public static i:LBb/l;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static final m:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static n:I

.field public static o:Z

.field public static p:J

.field public static q:Z

.field public static final r:LVc/G;

.field public static s:LVc/J;

.field public static t:LVc/k0;

.field public static u:LVc/v0;

.field public static final v:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lu9/i;

    .line 3
    invoke-direct {v0}, Lu9/i;-><init>()V

    .line 6
    sput-object v0, Lu9/i;->a:Lu9/i;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lu9/i;->b:Z

    .line 11
    const-string v1, "api.segment.io/v1"

    .line 13
    sput-object v1, Lu9/i;->c:Ljava/lang/String;

    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 17
    sput-wide v1, Lu9/i;->d:D

    .line 19
    const/16 v1, 0x7530

    .line 21
    sput v1, Lu9/i;->e:I

    .line 23
    new-instance v1, Lu9/e;

    .line 25
    new-instance v2, Lu9/f;

    .line 27
    invoke-direct {v2}, Lu9/f;-><init>()V

    .line 30
    const-string v3, ""

    .line 32
    invoke-direct {v1, v3, v2}, Lu9/e;-><init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;)V

    .line 35
    sput-object v1, Lu9/i;->f:Lu9/e;

    .line 37
    sput-boolean v0, Lu9/i;->g:Z

    .line 39
    sget-object v1, Lu9/i$b;->k:Lu9/i$b;

    .line 41
    sput-object v1, Lu9/i;->i:LBb/l;

    .line 43
    const/16 v1, 0x14

    .line 45
    sput v1, Lu9/i;->j:I

    .line 47
    const/16 v1, 0xfa0

    .line 49
    sput v1, Lu9/i;->k:I

    .line 51
    const/16 v1, 0x6d60

    .line 53
    sput v1, Lu9/i;->l:I

    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    sput-object v1, Lu9/i;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    sput-boolean v0, Lu9/i;->q:Z

    .line 64
    sget-object v1, LVc/G;->d0:LVc/G$a;

    .line 66
    new-instance v2, Lu9/i$c;

    .line 68
    invoke-direct {v2, v1}, Lu9/i$c;-><init>(LVc/G$a;)V

    .line 71
    sput-object v2, Lu9/i;->r:LVc/G;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v0, v1}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lu9/i;->s:LVc/J;

    .line 88
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "newSingleThreadExecutor()"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, LVc/m0;->b(Ljava/util/concurrent/ExecutorService;)LVc/k0;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lu9/i;->t:LVc/k0;

    .line 103
    sget-object v0, Lu9/i$a;->p:Lu9/i$a;

    .line 105
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lu9/i;->v:Lnb/j;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lu9/i;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic b(Lu9/i;Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lu9/i;->q(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lu9/i;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lu9/i;->c(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method private final q(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->e()Lcom/segment/analytics/kotlin/core/Settings;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_25

    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Settings;->d()Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "sampleRate"

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 19
    if-eqz p0, :cond_25

    .line 21
    invoke-static {p0}, Lkd/j;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_25

    .line 27
    invoke-static {p0}, Lkd/j;->g(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 30
    move-result-wide p0

    .line 31
    sput-wide p0, Lu9/i;->d:D

    .line 33
    sget-object p0, Lu9/i;->a:Lu9/i;

    .line 35
    invoke-virtual {p0}, Lu9/i;->o()V

    .line 38
    :cond_25
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lu9/i;->h()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lob/U;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v4

    .line 9
    sget-object p0, Lu9/i;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_31

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 29
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->b()Ljava/util/Map;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_e

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p2, v0

    .line 51
    :goto_32
    check-cast p2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 53
    if-eqz p2, :cond_3f

    .line 55
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, p3

    .line 60
    invoke-virtual {p2, p0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->d(I)V

    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object p0, Lu9/i;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 69
    move-result p2

    .line 70
    sget v1, Lu9/i;->j:I

    .line 72
    if-lt p2, v1, :cond_4a

    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    if-eqz p4, :cond_66

    .line 77
    sget-object p2, Lz9/k;->Companion:Lz9/k$b;

    .line 79
    invoke-virtual {p2}, Lz9/k$b;->b()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    const-string v0, "timestamp"

    .line 85
    invoke-static {v0, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 88
    move-result-object p2

    .line 89
    const-string v0, "trace"

    .line 91
    invoke-static {v0, p4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 94
    move-result-object p4

    .line 95
    filled-new-array {p2, p4}, [Lnb/o;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 103
    :cond_66
    move-object v5, v0

    .line 104
    new-instance v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 106
    const-string v1, "Counter"

    .line 108
    move-object v2, p1

    .line 109
    move v3, p3

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/RemoteMetric;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 113
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    sget-object p2, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    move-result-object p1

    .line 123
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    array-length p1, p1

    .line 129
    sget p2, Lu9/i;->n:I

    .line 131
    add-int/2addr p2, p1

    .line 132
    sget p3, Lu9/i;->l:I

    .line 134
    if-gt p2, p3, :cond_8f

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 139
    sget p0, Lu9/i;->n:I

    .line 141
    add-int/2addr p0, p1

    .line 142
    sput p0, Lu9/i;->n:I

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p0, "value"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LTc/k;

    .line 8
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}[\\d._:port]*"

    .line 10
    invoke-direct {p0, v0}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "_IP"

    .line 15
    invoke-virtual {p0, p1, v0}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LTc/k;

    .line 21
    const-string v1, "[0-9a-fA-F]{2,4}(:[0-9a-fA-F]{0,4}){2,8}[\\d._:port]*"

    .line 23
    invoke-direct {p1, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0, v0}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, LTc/k;

    .line 32
    const-string v0, "0x[0-9a-fA-F]+"

    .line 34
    invoke-direct {p1, v0}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "0x00"

    .line 39
    invoke-virtual {p1, p0, v0}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, LTc/k;

    .line 45
    const-string v1, "[0-9a-fA-F]{6,}"

    .line 47
    invoke-direct {p1, v1}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p0, v0}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, LTc/k;

    .line 56
    const-string v0, "^[a-z][a-z0-9]\\.[a-z]:"

    .line 58
    invoke-direct {p1, v0}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, ""

    .line 63
    invoke-virtual {p1, p0, v0}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;LBb/l;)V
    .registers 16

    .line 1
    const-string v0, "metric"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "log"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "buildTags"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p3, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean p3, Lu9/i;->b:Z

    .line 26
    if-eqz p3, :cond_ce

    .line 28
    sget-wide v1, Lu9/i;->d:D

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmpg-double p3, v1, v3

    .line 34
    if-nez p3, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const-string p3, "analytics_mobile"

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, p3, v2, v1, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_31

    .line 48
    goto/16 :goto_ce

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_39

    .line 56
    goto/16 :goto_ce

    .line 58
    :cond_39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    move-result-wide v4

    .line 62
    sget-wide v6, Lu9/i;->d:D

    .line 64
    cmpl-double p3, v4, v6

    .line 66
    if-lez p3, :cond_45

    .line 68
    goto/16 :goto_ce

    .line 70
    :cond_45
    const-string p3, "error"

    .line 72
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5d

    .line 78
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v1}, Lu9/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    sget-boolean p3, Lu9/i;->g:Z

    .line 96
    if-eqz p3, :cond_67

    .line 98
    invoke-static {v0}, Lob/U;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    move-result-object p3

    .line 102
    :cond_65
    move-object v7, p3

    .line 103
    goto :goto_a5

    .line 104
    :cond_67
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_65

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 135
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v5, "writekey"

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_74

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_74

    .line 166
    :goto_a5
    sget-boolean p3, Lu9/i;->h:Z

    .line 168
    if-eqz p3, :cond_bc

    .line 170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 173
    move-result p3

    .line 174
    sget v0, Lu9/i;->k:I

    .line 176
    if-le p3, v0, :cond_ba

    .line 178
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    const-string p3, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 184
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_ba
    move-object v9, p2

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v9, v3

    .line 190
    :goto_bd
    const/4 v10, 0x4

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v5, p0

    .line 194
    move-object v6, p1

    .line 195
    invoke-static/range {v5 .. v11}, Lu9/i;->d(Lu9/i;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)V

    .line 198
    sget-boolean p0, Lu9/i;->q:Z

    .line 200
    if-eqz p0, :cond_ce

    .line 202
    sput-boolean v2, Lu9/i;->q:Z

    .line 204
    invoke-virtual {v5}, Lu9/i;->g()V

    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final declared-synchronized g()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lu9/i;->b:Z

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    sget-object v0, Lu9/i;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    sget-wide v0, Lu9/i;->p:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x3e8

    .line 23
    int-to-long v4, v4

    .line 24
    div-long/2addr v2, v4
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_34

    .line 25
    long-to-int v2, v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v0, v0, v2

    .line 29
    if-lez v0, :cond_20

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_20
    const-wide/16 v0, 0x0

    .line 35
    :try_start_22
    sput-wide v0, Lu9/i;->p:J
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_34

    .line 37
    :try_start_24
    invoke-virtual {p0}, Lu9/i;->n()V

    .line 40
    const/4 v0, 0x0

    .line 41
    sput v0, Lu9/i;->n:I
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_3a

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    sget-object v1, Lu9/i;->i:LBb/l;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    :goto_36
    const-wide/16 v0, 0x0

    .line 57
    sput-wide v0, Lu9/i;->d:D
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_34

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_34

    .line 64
    throw v0
.end method

.method public final h()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Lu9/i;->v:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    sget-boolean p0, Lu9/i;->b:Z

    .line 3
    return p0
.end method

.method public final j()LBb/l;
    .registers 1

    .line 1
    sget-object p0, Lu9/i;->i:LBb/l;

    .line 3
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    sget p0, Lu9/i;->e:I

    .line 3
    return p0
.end method

.method public final l(Ljava/lang/String;LBb/l;)V
    .registers 11

    .line 1
    const-string v0, "metric"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buildTags"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-boolean p2, Lu9/i;->b:Z

    .line 21
    if-eqz p2, :cond_47

    .line 23
    sget-wide v0, Lu9/i;->d:D

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmpg-double p2, v0, v4

    .line 29
    if-nez p2, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p2, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "analytics_mobile"

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v2, p2, v0}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 54
    move-result-wide v0

    .line 55
    sget-wide v4, Lu9/i;->d:D

    .line 57
    cmpl-double p2, v0, v4

    .line 59
    if-lez p2, :cond_3d

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    const/16 v6, 0xc

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v7}, Lu9/i;->d(Lu9/i;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ILjava/lang/Object;)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    sget-object p0, Lu9/i;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 6
    const/4 p0, 0x0

    .line 7
    sput p0, Lu9/i;->n:I

    .line 9
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    sget-wide v0, Lu9/i;->d:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpg-double p0, v0, v2

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    sget-object p0, Lu9/i;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lu9/i;->n:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_17
    add-int/lit8 v1, p0, -0x1

    .line 26
    if-lez p0, :cond_3f

    .line 28
    sget-object p0, Lu9/i;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3f

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 42
    if-eqz p0, :cond_3d

    .line 44
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c()I

    .line 47
    move-result v2

    .line 48
    int-to-double v2, v2

    .line 49
    sget-wide v4, Lu9/i;->d:D

    .line 51
    div-double/2addr v2, v4

    .line 52
    invoke-static {v2, v3}, LDb/c;->c(D)I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->d(I)V

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3d
    move p0, v1

    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    :try_start_40
    sget-object v1, Lkd/a;->d:Lkd/a$a;

    .line 67
    const-string v2, "series"

    .line 69
    invoke-static {v2, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1}, Lgd/f;->a()Lmd/d;

    .line 80
    new-instance v2, Ljd/a0;

    .line 82
    sget-object v3, Ljd/M0;->a:Ljd/M0;

    .line 84
    new-instance v4, Ljd/f;

    .line 86
    sget-object v5, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

    .line 88
    invoke-direct {v4, v5}, Ljd/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    invoke-direct {v2, v3, v4}, Ljd/a0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 94
    invoke-interface {v1, v2, v0}, Lgd/l;->b(Lgd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lu9/i;->f:Lu9/e;

    .line 100
    sget-object v2, Lu9/i;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Lu9/e;->b(Ljava/lang/String;)Lu9/b;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lu9/b;->e()Ljava/io/OutputStream;

    .line 109
    move-result-object v2
    :try_end_6d
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_40 .. :try_end_6d} :catch_86
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6d} :catch_a5

    .line 110
    if-eqz v2, :cond_8f

    .line 112
    :try_start_6f
    sget-object v3, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 129
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_88

    .line 131
    :try_start_82
    invoke-static {v2, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_85
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_82 .. :try_end_85} :catch_86
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_a5

    .line 134
    goto :goto_8f

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_ae

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    :try_start_89
    throw v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    :try_start_8b
    invoke-static {v2, v0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v1

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v1}, Lu9/b;->c()Ljava/io/InputStream;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_98

    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    :cond_98
    invoke-virtual {v1}, Lu9/b;->e()Ljava/io/OutputStream;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 162
    :cond_a1
    invoke-virtual {v1}, Lu9/b;->close()V
    :try_end_a4
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_8b .. :try_end_a4} :catch_86
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a4} :catch_a5

    .line 165
    return-void

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    sget-object v0, Lu9/i;->i:LBb/l;

    .line 169
    if-eqz v0, :cond_e8

    .line 171
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_e8

    .line 175
    :goto_ae
    sget-object v1, Lu9/i;->i:LBb/l;

    .line 177
    if-eqz v1, :cond_b5

    .line 179
    invoke-interface {v1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b5
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/HTTPException;->a()I

    .line 185
    move-result v1

    .line 186
    const/16 v2, 0x1ad

    .line 188
    if-ne v1, v2, :cond_e8

    .line 190
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/HTTPException;->b()Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "Retry-After"

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/List;

    .line 202
    if-eqz v0, :cond_d7

    .line 204
    invoke-static {v0}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-static {v0}, LTc/w;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    move-result-object p0

    .line 216
    :cond_d7
    if-eqz p0, :cond_e8

    .line 218
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v2

    .line 226
    const/16 p0, 0x3e8

    .line 228
    int-to-long v4, p0

    .line 229
    div-long/2addr v2, v4

    .line 230
    add-long/2addr v0, v2

    .line 231
    sput-wide v0, Lu9/i;->p:J

    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    sget-boolean v0, Lu9/i;->b:Z

    .line 3
    if-eqz v0, :cond_34

    .line 5
    sget-boolean v0, Lu9/i;->o:Z

    .line 7
    if-nez v0, :cond_34

    .line 9
    sget-wide v0, Lu9/i;->d:D

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmpg-double v0, v0, v2

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lu9/i;->o:Z

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lu9/i;->d:D

    .line 27
    cmpl-double v0, v0, v2

    .line 29
    if-lez v0, :cond_21

    .line 31
    invoke-virtual {p0}, Lu9/i;->m()V

    .line 34
    :cond_21
    sget-object v1, Lu9/i;->s:LVc/J;

    .line 36
    sget-object v2, Lu9/i;->t:LVc/k0;

    .line 38
    new-instance v4, Lu9/i$d;

    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-direct {v4, p0}, Lu9/i$d;-><init>(Lsb/e;)V

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lu9/i;->u:LVc/v0;

    .line 53
    :cond_34
    return-void
.end method

.method public final p(Lle/c;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v5, Lu9/i$e;

    .line 3
    invoke-direct {v5, p0}, Lu9/i$e;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v4, Lu9/i;->t:LVc/k0;

    .line 8
    const-class v0, Lcom/segment/analytics/kotlin/core/i;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lle/c;->l(Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    return-object p0
.end method
