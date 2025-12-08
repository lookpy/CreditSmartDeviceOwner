.class public Lcom/payjoy/status/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/d$b;,
        Lcom/payjoy/status/d$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/payjoy/status/d;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->D0()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PersistentStore;->y2(I)V

    .line 14
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->D0()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_1e

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 27
    div-long/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/payjoy/status/PersistentStore;->U1(J)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->D0()I

    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const v2, 0x7f130507

    .line 19
    invoke-virtual {p0, v2}, Lcom/payjoy/status/d;->j(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\n"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const v2, 0x7f130505

    .line 34
    invoke-virtual {p0, v2}, Lcom/payjoy/status/d;->j(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_23

    .line 10
    aget-byte v2, p1, v1

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1d

    .line 25
    const/16 v3, 0x30

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/payjoy/status/d$c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/payjoy/status/d;->o(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_16

    .line 17
    invoke-virtual {p0}, Lcom/payjoy/status/d;->a()V

    .line 20
    sget-object p0, Lcom/payjoy/status/d$c;->b:Lcom/payjoy/status/d$c;

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/payjoy/status/d;->r(II)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    invoke-virtual {p0, v0}, Lcom/payjoy/status/d;->k(I)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/payjoy/status/d;->w(J)V

    .line 44
    sget-object p0, Lcom/payjoy/status/d$c;->a:Lcom/payjoy/status/d$c;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/payjoy/status/d;->a()V

    .line 50
    sget-object p0, Lcom/payjoy/status/d$c;->b:Lcom/payjoy/status/d$c;

    .line 52
    return-object p0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/payjoy/status/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x4

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x10

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const v1, 0x7f130508

    .line 9
    invoke-virtual {p0, v1}, Lcom/payjoy/status/d;->j(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\n"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final g(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    mul-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 11
    const-string p2, "yyyyMMdd"

    .line 13
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Ljava/lang/String;IJ)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p2}, Lcom/payjoy/status/d;->j(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public i(Lcom/payjoy/status/d$c;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/payjoy/status/d$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_19

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_14

    .line 18
    const-string p0, "Invalid Response Status"

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/payjoy/status/d;->v()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/payjoy/status/d;->b()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const p1, 0x7f130506

    .line 34
    invoke-virtual {p0, p1}, Lcom/payjoy/status/d;->j(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final j(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(I)J
    .registers 4

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/16 v0, 0xe10

    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "sha-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_13

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/payjoy/status/d;->c([B)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "(\\d{8})(\\d*)"

    .line 3
    invoke-static {p1, p0}, Lcom/payjoy/status/d;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(IJI)Z
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2e

    .line 5
    int-to-long v1, v0

    .line 6
    const-wide/32 v3, 0x15180

    .line 9
    mul-long/2addr v1, v3

    .line 10
    sub-long v1, p2, v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/payjoy/status/d;->g(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/payjoy/status/PersistentStore;->i0()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/payjoy/status/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    if-ne v1, p4, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final o(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/payjoy/status/d;->k(I)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->H0()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p0, v0

    .line 14
    const-wide/32 v0, 0x4f1a00

    .line 17
    cmp-long p0, p0, v0

    .line 19
    if-gtz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->D0()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_d

    .line 13
    return v3

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/payjoy/status/d;->s()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_17

    .line 20
    invoke-virtual {v0, v3}, Lcom/payjoy/status/PersistentStore;->y2(I)V

    .line 23
    return v3

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final r(II)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/payjoy/status/PersistentStore;->H0()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/payjoy/status/d;->n(IJI)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/payjoy/status/d;->n(IJI)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final s()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->c0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 15
    div-long/2addr v2, v4

    .line 16
    sub-long/2addr v2, v0

    .line 17
    const-wide/32 v0, 0x15180

    .line 20
    cmp-long p0, v2, v0

    .line 22
    if-ltz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public t(Ljava/lang/String;Lcom/payjoy/status/d$b;)Lcom/payjoy/status/d$c;
    .registers 4

    .line 1
    const-string v0, "PJ"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Lcom/payjoy/status/d;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    sget-object v0, Lcom/payjoy/status/d$b;->b:Lcom/payjoy/status/d$b;

    .line 16
    if-ne p2, v0, :cond_14

    .line 18
    sget-object p0, Lcom/payjoy/status/d$c;->b:Lcom/payjoy/status/d$c;

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/payjoy/status/d;->p()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    sget-object p0, Lcom/payjoy/status/d$c;->c:Lcom/payjoy/status/d$c;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/payjoy/status/d;->m(Ljava/lang/String;)Z

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_29

    .line 36
    invoke-virtual {p0}, Lcom/payjoy/status/d;->a()V

    .line 39
    sget-object p0, Lcom/payjoy/status/d$c;->b:Lcom/payjoy/status/d$c;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    if-nez p2, :cond_46

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p2

    .line 62
    const/16 v0, 0xb

    .line 64
    if-gt p2, v0, :cond_46

    .line 66
    invoke-virtual {p0, p1}, Lcom/payjoy/status/d;->d(Ljava/lang/String;)Lcom/payjoy/status/d$c;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/payjoy/status/d;->a()V

    .line 74
    sget-object p0, Lcom/payjoy/status/d$c;->b:Lcom/payjoy/status/d$c;

    .line 76
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->c0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 15
    div-long/2addr v2, v4

    .line 16
    const-wide/32 v4, 0x15180

    .line 19
    sub-long/2addr v4, v2

    .line 20
    add-long/2addr v0, v4

    .line 21
    invoke-virtual {p0}, Lcom/payjoy/status/d;->f()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0xe10

    .line 27
    cmp-long v3, v0, v3

    .line 29
    if-gez v3, :cond_2c

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 36
    move-result-wide v0

    .line 37
    const v3, 0x7f13050e

    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/payjoy/status/d;->h(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 50
    move-result-wide v0

    .line 51
    const v3, 0x7f13050d

    .line 54
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/payjoy/status/d;->h(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final w(J)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/PersistentStore;->q2(J)V

    .line 8
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/payjoy/status/PersistentStore;->r2(Z)V

    .line 16
    return-void
.end method
