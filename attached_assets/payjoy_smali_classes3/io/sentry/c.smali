.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lio/sentry/F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/c;->e:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/c;->f:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public constructor <init>(Lio/sentry/F;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/F;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/c;)V
    .registers 5

    .line 2
    iget-object v0, p1, Lio/sentry/c;->a:Ljava/util/Map;

    iget-object v1, p1, Lio/sentry/c;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lio/sentry/c;->c:Z

    iget-object p1, p1, Lio/sentry/c;->d:Lio/sentry/F;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/F;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/F;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lio/sentry/c;->d:Lio/sentry/F;

    .line 6
    iput-boolean p3, p0, Lio/sentry/c;->c:Z

    .line 7
    iput-object p2, p0, Lio/sentry/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static A(Lio/sentry/p2;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lio/sentry/p2;->c()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lio/sentry/t1;Lio/sentry/I1;)Lio/sentry/c;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/c;

    .line 3
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/F;)V

    .line 10
    invoke-virtual {p0}, Lio/sentry/L0;->D()Leb/c;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Leb/c;->c()Lio/sentry/c2;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {v1}, Lio/sentry/c2;->l()Leb/s;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Leb/s;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    invoke-virtual {v0, v1}, Lio/sentry/c;->I(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lio/sentry/I1;->Z0()Lio/sentry/m;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/sentry/m;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/sentry/c;->D(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lio/sentry/L0;->K()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lio/sentry/c;->E(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lio/sentry/L0;->G()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lio/sentry/c;->C(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lio/sentry/L0;->R()Leb/C;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_45

    .line 65
    invoke-static {p1}, Lio/sentry/c;->p(Leb/C;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p1, v2

    .line 71
    :goto_46
    invoke-virtual {v0, p1}, Lio/sentry/c;->K(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lio/sentry/t1;->t0()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lio/sentry/c;->J(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v2}, Lio/sentry/c;->G(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v2}, Lio/sentry/c;->H(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lio/sentry/L0;->D()Leb/c;

    .line 90
    move-result-object p1

    .line 91
    const-string v1, "replay_id"

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_80

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Leb/s;->b:Leb/s;

    .line 105
    invoke-virtual {v3}, Leb/s;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_80

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lio/sentry/c;->F(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lio/sentry/L0;->D()Leb/c;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_80
    invoke-virtual {v0}, Lio/sentry/c;->c()V

    .line 132
    return-object v0
.end method

.method public static e(Ljava/lang/String;ZLio/sentry/F;)Lio/sentry/c;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v2, ","

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p0, :cond_72

    .line 16
    const/4 v4, -0x1

    .line 17
    :try_start_10
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    if-ge v7, v5, :cond_72

    .line 26
    aget-object v8, v4, v7

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    const-string v10, "sentry-"

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v9
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_59

    .line 38
    if-eqz v9, :cond_5b

    .line 40
    :try_start_27
    const-string v9, "="

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4c

    .line 75
    move v3, v6

    .line 76
    goto :goto_64

    .line 77
    :catchall_4c
    move-exception v9

    .line 78
    :try_start_4d
    sget-object v10, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 80
    const-string v11, "Unable to decode baggage key value pair %s"

    .line 82
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p2, v10, v9, v11, v8}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    goto :goto_64

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    if-eqz p1, :cond_64

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_59

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_17

    .line 104
    :goto_67
    sget-object v4, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 106
    const-string v5, "Unable to decode baggage header %s"

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p2, v4, p1, v5, p0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7a

    .line 121
    const/4 p0, 0x0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-static {v2, v1}, Lhb/u;->e(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    new-instance p1, Lio/sentry/c;

    .line 129
    invoke-direct {p1, v0, p0, v3, p2}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/F;)V

    .line 132
    return-object p1
.end method

.method public static f(Ljava/util/List;Lio/sentry/F;)Lio/sentry/c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lio/sentry/c;->g(Ljava/util/List;ZLio/sentry/F;)Lio/sentry/c;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Ljava/util/List;ZLio/sentry/F;)Lio/sentry/c;
    .registers 4

    .line 1
    if-eqz p0, :cond_d

    .line 3
    const-string v0, ","

    .line 5
    invoke-static {v0, p0}, Lhb/u;->e(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lio/sentry/c;->e(Ljava/lang/String;ZLio/sentry/F;)Lio/sentry/c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Lio/sentry/c;->e(Ljava/lang/String;ZLio/sentry/F;)Lio/sentry/c;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(Leb/C;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Leb/C;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Leb/C;->m()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Leb/C;->k()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1a

    .line 18
    const-string v0, "segment"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static w(Leb/B;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    sget-object v0, Leb/B;->b:Leb/B;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static y(Lio/sentry/p2;)Ljava/lang/Double;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lio/sentry/p2;->b()Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/lang/Double;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lhb/s;->d(Ljava/lang/Double;Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/text/DecimalFormat;

    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "#.################"

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/c;->c:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-environment"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-public_key"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-release"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-replay_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-sample_rate"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-sampled"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-trace_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-transaction"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "sentry-user_segment"

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public L(Lio/sentry/I;Lio/sentry/I1;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/sentry/I;->m()Lio/sentry/B0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/sentry/I;->i()Leb/C;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lio/sentry/I;->l()Leb/s;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lio/sentry/B0;->g()Leb/s;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Leb/s;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/c;->I(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lio/sentry/I1;->Z0()Lio/sentry/m;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sentry/m;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/c;->D(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lio/sentry/I1;->l0()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/c;->E(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lio/sentry/I1;->K()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lio/sentry/c;->C(Ljava/lang/String;)V

    .line 49
    sget-object p2, Leb/s;->b:Leb/s;

    .line 51
    invoke-virtual {p2, p1}, Leb/s;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3f

    .line 57
    invoke-virtual {p1}, Leb/s;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/sentry/c;->F(Ljava/lang/String;)V

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-static {v1}, Lio/sentry/c;->p(Leb/C;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p2, p1

    .line 73
    :goto_48
    invoke-virtual {p0, p2}, Lio/sentry/c;->K(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lio/sentry/c;->J(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lio/sentry/c;->G(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lio/sentry/c;->H(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public M(Lio/sentry/N;Leb/C;Leb/s;Lio/sentry/I1;Lio/sentry/p2;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/M;->j()Lio/sentry/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/c2;->l()Leb/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Leb/s;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/c;->I(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4}, Lio/sentry/I1;->Z0()Lio/sentry/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/sentry/m;->a()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/c;->D(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4}, Lio/sentry/I1;->l0()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/c;->E(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p4}, Lio/sentry/I1;->K()Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p0, p4}, Lio/sentry/c;->C(Ljava/lang/String;)V

    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p2, :cond_30

    .line 44
    invoke-static {p2}, Lio/sentry/c;->p(Leb/C;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p2, p4

    .line 50
    :goto_31
    invoke-virtual {p0, p2}, Lio/sentry/c;->K(Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lio/sentry/N;->e()Leb/B;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lio/sentry/c;->w(Leb/B;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_42

    .line 63
    invoke-interface {p1}, Lio/sentry/N;->getName()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    :cond_42
    invoke-virtual {p0, p4}, Lio/sentry/c;->J(Ljava/lang/String;)V

    .line 70
    if-eqz p3, :cond_56

    .line 72
    sget-object p1, Leb/s;->b:Leb/s;

    .line 74
    invoke-virtual {p1, p3}, Leb/s;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_56

    .line 80
    invoke-virtual {p3}, Leb/s;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lio/sentry/c;->F(Ljava/lang/String;)V

    .line 87
    :cond_56
    invoke-static {p5}, Lio/sentry/c;->y(Lio/sentry/p2;)Ljava/lang/Double;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lio/sentry/c;->z(Ljava/lang/Double;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lio/sentry/c;->G(Ljava/lang/String;)V

    .line 98
    invoke-static {p5}, Lio/sentry/c;->A(Lio/sentry/p2;)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lhb/u;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lio/sentry/c;->H(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ","

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1c

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x2c

    .line 21
    invoke-static {p1, v2}, Lhb/u;->d(Ljava/lang/String;C)I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    move-object v2, v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const-string p1, ""

    .line 31
    const/4 v2, 0x0

    .line 32
    move v10, v2

    .line 33
    move-object v2, p1

    .line 34
    move p1, v10

    .line 35
    :goto_22
    new-instance v3, Ljava/util/TreeSet;

    .line 37
    iget-object v4, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_b3

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    if-eqz v5, :cond_31

    .line 72
    sget-object v6, Lio/sentry/c;->f:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 78
    if-lt p1, v7, :cond_5d

    .line 80
    iget-object v5, p0, Lio/sentry/c;->d:Lio/sentry/F;

    .line 82
    sget-object v7, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 84
    const-string v8, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 86
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v5, v7, v8, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_31

    .line 94
    :cond_5d
    :try_start_5d
    invoke-virtual {p0, v4}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0, v5}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, "="

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    move-result v8

    .line 133
    add-int/2addr v8, v7

    .line 134
    sget-object v7, Lio/sentry/c;->e:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v9

    .line 140
    if-le v8, v9, :cond_9d

    .line 142
    iget-object v6, p0, Lio/sentry/c;->d:Lio/sentry/F;

    .line 144
    sget-object v8, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 146
    const-string v9, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 148
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6, v8, v9, v7}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    goto :goto_31

    .line 156
    :catchall_9b
    move-exception v6

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    add-int/lit8 p1, p1, 0x1

    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a2
    .catchall {:try_start_5d .. :try_end_a2} :catchall_9b

    .line 163
    move-object v2, v1

    .line 164
    goto :goto_31

    .line 165
    :goto_a4
    iget-object v7, p0, Lio/sentry/c;->d:Lio/sentry/F;

    .line 167
    sget-object v8, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 169
    const-string v9, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 171
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v7, v8, v6, v9, v4}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_31

    .line 180
    :cond_b3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public O()Lio/sentry/n2;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lio/sentry/c;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/c;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/sentry/c;->j()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    if-eqz v4, :cond_4c

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lio/sentry/n2;

    .line 21
    move-object v5, v3

    .line 22
    new-instance v3, Leb/s;

    .line 24
    invoke-direct {v3, v0}, Leb/s;-><init>(Ljava/lang/String;)V

    .line 27
    move-object v0, v5

    .line 28
    invoke-virtual {p0}, Lio/sentry/c;->k()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lio/sentry/c;->i()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lio/sentry/c;->u()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Lio/sentry/c;->v()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lio/sentry/c;->s()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lio/sentry/c;->m()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p0}, Lio/sentry/c;->o()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    if-nez v1, :cond_3b

    .line 58
    :goto_39
    move-object v12, v0

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    new-instance v0, Leb/s;

    .line 62
    invoke-direct {v0, v1}, Leb/s;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_39

    .line 66
    :goto_41
    invoke-direct/range {v2 .. v12}, Lio/sentry/n2;-><init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/s;)V

    .line 69
    invoke-virtual {p0}, Lio/sentry/c;->t()Ljava/util/Map;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2, p0}, Lio/sentry/n2;->b(Ljava/util/Map;)V

    .line 76
    return-object v2

    .line 77
    :cond_4c
    move-object v0, v2

    .line 78
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "UTF-8"

    .line 3
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "\\+"

    .line 9
    const-string v0, "%20"

    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/c;->c:Z

    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-environment"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-public_key"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-release"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-replay_id"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-sample_rate"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/lang/Double;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/c;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1b

    .line 8
    :try_start_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v3}, Lhb/s;->d(Ljava/lang/Double;Z)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    :cond_1b
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-sampled"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/c;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-trace_id"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-transaction"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3d

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    sget-object v3, Lio/sentry/c$a;->a:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_f

    .line 48
    if-eqz v1, :cond_f

    .line 50
    const-string v3, "sentry-"

    .line 52
    const-string v4, ""

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-user_id"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sentry-user_segment"

    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/c;->c:Z

    .line 3
    return p0
.end method
