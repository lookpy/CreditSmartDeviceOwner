.class public abstract LE6/t;
.super LI6/x0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, LI6/x0;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x19

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, LI6/q;->a(Z)V

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, LE6/t;->a:I

    .line 21
    return-void
.end method

.method public static L1(Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public abstract M1()[B
.end method

.method public final a()LQ6/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE6/t;->M1()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LQ6/b;->M1(Ljava/lang/Object;)LQ6/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_31

    .line 4
    instance-of v1, p1, LI6/U;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_31

    .line 9
    :cond_8
    :try_start_8
    check-cast p1, LI6/U;

    .line 11
    invoke-interface {p1}, LI6/U;->zzc()I

    .line 14
    move-result v1

    .line 15
    iget v2, p0, LE6/t;->a:I

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-interface {p1}, LI6/U;->a()LQ6/a;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-static {p1}, LQ6/b;->L1(LQ6/a;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 33
    invoke-virtual {p0}, LE6/t;->M1()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result p0
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_28} :catch_29

    .line 41
    return p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string p1, "GoogleCertificates"

    .line 45
    const-string v1, "Failed to get Google certificates from remote"

    .line 47
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_31
    :goto_31
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LE6/t;->a:I

    .line 3
    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 1
    iget p0, p0, LE6/t;->a:I

    .line 3
    return p0
.end method
