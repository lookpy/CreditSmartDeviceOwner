.class public final Lcom/google/android/gms/internal/clearcut/O1;
.super Ljava/lang/Object;

# interfaces
.implements LC6/a$b;


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lcom/google/android/gms/internal/clearcut/o;

.field public static final d:Lcom/google/android/gms/internal/clearcut/o;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static final i:Lcom/google/android/gms/internal/clearcut/e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/clearcut/O1;->b:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/o;

    .line 11
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 13
    invoke-static {v1}, Ll7/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/o;-><init>(Landroid/net/Uri;)V

    .line 20
    const-string v2, "gms:playlog:service:samplingrules_"

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/o;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/o;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "LogSamplingRules__"

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/o;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/clearcut/O1;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/clearcut/o;

    .line 36
    invoke-static {v1}, Ll7/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/clearcut/o;-><init>(Landroid/net/Uri;)V

    .line 43
    const-string v1, "gms:playlog:service:sampling_"

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/o;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/o;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "LogSampling__"

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/o;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/o;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/clearcut/O1;->d:Lcom/google/android/gms/internal/clearcut/o;

    .line 57
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/clearcut/O1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    sput-object v1, Lcom/google/android/gms/internal/clearcut/O1;->f:Ljava/util/HashMap;

    .line 71
    const/4 v1, 0x0

    .line 72
    sput-object v1, Lcom/google/android/gms/internal/clearcut/O1;->g:Ljava/lang/Boolean;

    .line 74
    sput-object v1, Lcom/google/android/gms/internal/clearcut/O1;->h:Ljava/lang/Long;

    .line 76
    const-string v1, "enable_log_sampling_rules"

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/o;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/e;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/clearcut/O1;->i:Lcom/google/android/gms/internal/clearcut/e;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/O1;->a:Landroid/content/Context;

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/e;->b(Landroid/content/Context;)V

    .line 11
    :cond_a
    return-void
.end method

.method public static b(Ljava/lang/String;J)J
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eqz p0, :cond_26

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/clearcut/O1;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/J1;->c([B)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/J1;->c([B)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/C1$b;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x2c

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_17

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    move-object v9, v2

    .line 21
    move v2, v1

    .line 22
    move-object v1, v9

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, ""

    .line 26
    :goto_19
    const/16 v3, 0x2f

    .line 28
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "LogSamplerImpl"

    .line 34
    if-gtz v3, :cond_39

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    const-string v2, "Failed to parse the rule: "

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    :goto_35
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-object v0

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v5

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v2
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_4b} :catch_8c

    .line 76
    const-wide/16 v7, 0x0

    .line 78
    cmp-long p0, v5, v7

    .line 80
    if-ltz p0, :cond_6d

    .line 82
    cmp-long p0, v2, v7

    .line 84
    if-gez p0, :cond_56

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/C1$b;->x()Lcom/google/android/gms/internal/clearcut/C1$b$a;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/C1$b$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/C1$b$a;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/clearcut/C1$b$a;->o(J)Lcom/google/android/gms/internal/clearcut/C1$b$a;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/clearcut/C1$b$a;->p(J)Lcom/google/android/gms/internal/clearcut/C1$b$a;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/Z$a;->m()Lcom/google/android/gms/internal/clearcut/Z;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 109
    return-object p0

    .line 110
    :cond_6d
    :goto_6d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    const/16 v1, 0x48

    .line 114
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string v1, "negative values not supported: "

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "/"

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object v0

    .line 141
    :catch_8c
    move-exception v1

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 145
    move-result v2

    .line 146
    const-string v3, "parseLong() failed while parsing: "

    .line 148
    if-eqz v2, :cond_9a

    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/String;

    .line 157
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_9f
    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    return-object v0
.end method

.method public static d(JJJ)Z
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_26

    .line 7
    cmp-long v2, p4, v0

    .line 9
    if-lez v2, :cond_26

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-ltz v0, :cond_10

    .line 15
    rem-long/2addr p0, p4

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    rem-long v2, v0, p4

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    add-long/2addr v2, v4

    .line 27
    and-long/2addr p0, v0

    .line 28
    rem-long/2addr p0, p4

    .line 29
    add-long/2addr v2, p0

    .line 30
    rem-long p0, v2, p4

    .line 32
    :goto_1f
    cmp-long p0, p0, p2

    .line 34
    if-gez p0, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/O1;->g:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 11
    invoke-virtual {p0, v0}, LP6/b;->a(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/gms/internal/clearcut/O1;->g:Ljava/lang/Boolean;

    .line 26
    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/clearcut/O1;->g:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static f(Landroid/content/Context;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/O1;->h:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_20

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/O1;->e(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_18

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object p0

    .line 19
    const-string v2, "android_id"

    .line 21
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/S1;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 24
    move-result-wide v0

    .line 25
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/google/android/gms/internal/clearcut/O1;->h:Ljava/lang/Long;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-wide v0

    .line 33
    :cond_20
    :goto_20
    sget-object p0, Lcom/google/android/gms/internal/clearcut/O1;->h:Ljava/lang/Long;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method


# virtual methods
.method public final a(LC6/f;)Z
    .registers 14

    .line 1
    iget-object v0, p1, LC6/f;->a:Lcom/google/android/gms/internal/clearcut/Q1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/Q1;->g:Ljava/lang/String;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/Q1;->c:I

    .line 7
    iget-object p1, p1, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v2

    .line 16
    :goto_f
    sget-object v3, Lcom/google/android/gms/internal/clearcut/O1;->i:Lcom/google/android/gms/internal/clearcut/e;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_77

    .line 31
    if-eqz v1, :cond_27

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    if-ltz v0, :cond_2e

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v4

    .line 48
    :goto_2f
    if-eqz v1, :cond_f9

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/O1;->a:Landroid/content/Context;

    .line 52
    if-eqz p1, :cond_56

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/O1;->e(Landroid/content/Context;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    sget-object p1, Lcom/google/android/gms/internal/clearcut/O1;->f:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/clearcut/e;

    .line 69
    if-nez v0, :cond_4f

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/clearcut/O1;->d:Lcom/google/android/gms/internal/clearcut/o;

    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/clearcut/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/e;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    :cond_56
    :goto_56
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/O1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_f9

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/C1$b;->u()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/O1;->a:Landroid/content/Context;

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/O1;->f(Landroid/content/Context;)J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/O1;->b(Ljava/lang/String;J)J

    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/C1$b;->v()J

    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/C1$b;->w()J

    .line 114
    move-result-wide v7

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/O1;->d(JJJ)Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_77
    if-eqz v1, :cond_80

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_80

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    if-ltz v0, :cond_87

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v1, v4

    .line 137
    :goto_88
    if-eqz v1, :cond_f9

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/O1;->a:Landroid/content/Context;

    .line 141
    if-nez v0, :cond_91

    .line 143
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 145
    goto :goto_ba

    .line 146
    :cond_91
    sget-object v0, Lcom/google/android/gms/internal/clearcut/O1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/gms/internal/clearcut/e;

    .line 154
    if-nez v3, :cond_b0

    .line 156
    sget-object v3, Lcom/google/android/gms/internal/clearcut/O1;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/C1;->q()Lcom/google/android/gms/internal/clearcut/C1;

    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/clearcut/P1;->a:Lcom/google/android/gms/internal/clearcut/n;

    .line 164
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/clearcut/o;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n;)Lcom/google/android/gms/internal/clearcut/e;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/clearcut/e;

    .line 174
    if-eqz v0, :cond_b0

    .line 176
    move-object v3, v0

    .line 177
    :cond_b0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/e;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/clearcut/C1;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/C1;->p()Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :cond_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_f9

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/android/gms/internal/clearcut/C1$b;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/C1$b;->t()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_dc

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/C1$b;->p()I

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_dc

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/C1$b;->p()I

    .line 218
    move-result v3

    .line 219
    if-ne v3, p1, :cond_be

    .line 221
    :cond_dc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/C1$b;->u()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/O1;->a:Landroid/content/Context;

    .line 227
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/O1;->f(Landroid/content/Context;)J

    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/O1;->b(Ljava/lang/String;J)J

    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/C1$b;->v()J

    .line 238
    move-result-wide v8

    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/C1$b;->w()J

    .line 242
    move-result-wide v10

    .line 243
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/clearcut/O1;->d(JJJ)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_be

    .line 249
    return v2

    .line 250
    :cond_f9
    const/4 p0, 0x1

    .line 251
    return p0
.end method
