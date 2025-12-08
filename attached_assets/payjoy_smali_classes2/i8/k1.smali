.class public final Li8/k1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Ln8/a;


# instance fields
.field public final a:Li8/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln8/a;

    .line 3
    const-string v1, "VerifySliceTaskHandler"

    .line 5
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li8/k1;->b:Ln8/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Li8/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/k1;->a:Li8/E;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li8/j1;)V
    .registers 10

    .line 1
    iget-object v0, p0, Li8/k1;->a:Li8/E;

    .line 3
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v2, p1, Li8/j1;->c:I

    .line 7
    iget-wide v3, p1, Li8/j1;->d:J

    .line 9
    iget-object v5, p1, Li8/j1;->e:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->C(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_49

    .line 21
    invoke-virtual {p0, p1, v0}, Li8/k1;->b(Li8/j1;Ljava/io/File;)V

    .line 24
    iget-object v2, p0, Li8/k1;->a:Li8/E;

    .line 26
    iget-object v3, p1, Li8/B0;->b:Ljava/lang/String;

    .line 28
    iget v4, p1, Li8/j1;->c:I

    .line 30
    iget-wide v5, p1, Li8/j1;->d:J

    .line 32
    iget-object v7, p1, Li8/j1;->e:Ljava/lang/String;

    .line 34
    invoke-virtual/range {v2 .. v7}, Li8/E;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2e

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_2e
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Li8/g0;

    .line 56
    iget-object v0, p1, Li8/j1;->e:Ljava/lang/String;

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Failed to move slice %s after verification."

    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iget p1, p1, Li8/B0;->a:I

    .line 70
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Li8/g0;

    .line 76
    iget-object v0, p1, Li8/j1;->e:Ljava/lang/String;

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Cannot find unverified files for slice %s."

    .line 84
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, Li8/B0;->a:I

    .line 90
    invoke-direct {p0, v0, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 93
    throw p0
.end method

.method public final b(Li8/j1;Ljava/io/File;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Li8/k1;->a:Li8/E;

    .line 3
    iget-object v1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 5
    iget v2, p1, Li8/j1;->c:I

    .line 7
    iget-wide v3, p1, Li8/j1;->d:J

    .line 9
    iget-object v5, p1, Li8/j1;->e:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Li8/E;->B(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    invoke-static {p2, p0}, Li8/i1;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_6a

    .line 25
    :try_start_18
    invoke-static {p0}, Li8/J0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_1c} :catch_5e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_48

    .line 29
    iget-object p2, p1, Li8/j1;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_34

    .line 37
    sget-object p0, Li8/k1;->b:Ln8/a;

    .line 39
    iget-object p2, p1, Li8/j1;->e:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Li8/B0;->b:Ljava/lang/String;

    .line 43
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Verification of slice %s of pack %s successful."

    .line 49
    invoke-virtual {p0, p2, p1}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Li8/g0;

    .line 55
    iget-object p2, p1, Li8/j1;->e:Ljava/lang/String;

    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Verification failed for slice %s."

    .line 63
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    iget p1, p1, Li8/B0;->a:I

    .line 69
    invoke-direct {p0, p2, p1}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 72
    throw p0

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p2, Li8/g0;

    .line 77
    iget-object v0, p1, Li8/j1;->e:Ljava/lang/String;

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Could not digest file during verification for slice %s."

    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget p1, p1, Li8/B0;->a:I

    .line 91
    invoke-direct {p2, v0, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 94
    throw p2

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance p2, Li8/g0;

    .line 99
    const-string v0, "SHA256 algorithm not supported."

    .line 101
    iget p1, p1, Li8/B0;->a:I

    .line 103
    invoke-direct {p2, v0, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 106
    throw p2

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    :try_start_6d
    new-instance p0, Li8/g0;

    .line 112
    iget-object p2, p1, Li8/j1;->e:Ljava/lang/String;

    .line 114
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    const-string v0, "Cannot find metadata files for slice %s."

    .line 120
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    iget v0, p1, Li8/B0;->a:I

    .line 126
    invoke-direct {p0, p2, v0}, Li8/g0;-><init>(Ljava/lang/String;I)V

    .line 129
    throw p0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_81} :catch_6a

    .line 130
    :goto_81
    new-instance p2, Li8/g0;

    .line 132
    iget-object v0, p1, Li8/j1;->e:Ljava/lang/String;

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Could not reconstruct slice archive during verification for slice %s."

    .line 140
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iget p1, p1, Li8/B0;->a:I

    .line 146
    invoke-direct {p2, v0, p0, p1}, Li8/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 149
    throw p2
.end method
