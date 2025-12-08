.class public final Lnd/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/c$c$a;
    }
.end annotation


# static fields
.field public static final k:Lnd/c$c$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lnd/v;

.field public final b:Lnd/u;

.field public final c:Ljava/lang/String;

.field public final d:Lnd/A;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lnd/u;

.field public final h:Lnd/t;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnd/c$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/c$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/c$c;->k:Lnd/c$c$a;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    sget-object v1, Lxd/h;->a:Lxd/h$a;

    .line 16
    invoke-virtual {v1}, Lxd/h$a;->g()Lxd/h;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lxd/h;->g()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "-Sent-Millis"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnd/c$c;->l:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1}, Lxd/h$a;->g()Lxd/h;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lxd/h;->g()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "-Received-Millis"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnd/c$c;->m:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(LCd/L;)V
    .registers 10

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_8
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lnd/v;->k:Lnd/v$b;

    invoke-virtual {v2, v1}, Lnd/v$b;->f(Ljava/lang/String;)Lnd/v;

    move-result-object v2

    if-eqz v2, :cond_fe

    iput-object v2, p0, Lnd/c$c;->a:Lnd/v;

    .line 5
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnd/c$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lnd/u$a;

    invoke-direct {v1}, Lnd/u$a;-><init>()V

    .line 7
    sget-object v2, Lnd/c;->g:Lnd/c$b;

    invoke-virtual {v2, v0}, Lnd/c$b;->c(LCd/g;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2d
    if-ge v4, v2, :cond_3c

    .line 8
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnd/u$a;->c(Ljava/lang/String;)Lnd/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :catchall_39
    move-exception p0

    goto/16 :goto_121

    .line 9
    :cond_3c
    invoke-virtual {v1}, Lnd/u$a;->f()Lnd/u;

    move-result-object v1

    iput-object v1, p0, Lnd/c$c;->b:Lnd/u;

    .line 10
    sget-object v1, Ltd/k;->d:Ltd/k$a;

    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltd/k$a;->a(Ljava/lang/String;)Ltd/k;

    move-result-object v1

    .line 11
    iget-object v2, v1, Ltd/k;->a:Lnd/A;

    iput-object v2, p0, Lnd/c$c;->d:Lnd/A;

    .line 12
    iget v2, v1, Ltd/k;->b:I

    iput v2, p0, Lnd/c$c;->e:I

    .line 13
    iget-object v1, v1, Ltd/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lnd/c$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lnd/u$a;

    invoke-direct {v1}, Lnd/u$a;-><init>()V

    .line 15
    sget-object v2, Lnd/c;->g:Lnd/c$b;

    invoke-virtual {v2, v0}, Lnd/c$b;->c(LCd/g;)I

    move-result v2

    :goto_63
    if-ge v3, v2, :cond_6f

    .line 16
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnd/u$a;->c(Ljava/lang/String;)Lnd/u$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 17
    :cond_6f
    sget-object v2, Lnd/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnd/u$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lnd/c$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lnd/u$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, Lnd/u$a;->i(Ljava/lang/String;)Lnd/u$a;

    .line 20
    invoke-virtual {v1, v4}, Lnd/u$a;->i(Ljava/lang/String;)Lnd/u$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_8a

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_8b

    :cond_8a
    move-wide v2, v6

    :goto_8b
    iput-wide v2, p0, Lnd/c$c;->i:J

    if-eqz v5, :cond_93

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_93
    iput-wide v6, p0, Lnd/c$c;->j:J

    .line 23
    invoke-virtual {v1}, Lnd/u$a;->f()Lnd/u;

    move-result-object v1

    iput-object v1, p0, Lnd/c$c;->g:Lnd/u;

    .line 24
    invoke-virtual {p0}, Lnd/c$c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f6

    .line 25
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_da

    .line 27
    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lnd/i;->b:Lnd/i$b;

    invoke-virtual {v3, v1}, Lnd/i$b;->b(Ljava/lang/String;)Lnd/i;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lnd/c$c;->c(LCd/g;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v0}, Lnd/c$c;->c(LCd/g;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, LCd/g;->g1()Z

    move-result v5

    if-nez v5, :cond_cf

    .line 32
    sget-object v5, Lnd/G;->b:Lnd/G$a;

    invoke-interface {v0}, LCd/g;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnd/G$a;->a(Ljava/lang/String;)Lnd/G;

    move-result-object v0

    goto :goto_d1

    .line 33
    :cond_cf
    sget-object v0, Lnd/G;->g:Lnd/G;

    .line 34
    :goto_d1
    sget-object v5, Lnd/t;->e:Lnd/t$a;

    invoke-virtual {v5, v0, v1, v3, v4}, Lnd/t$a;->b(Lnd/G;Lnd/i;Ljava/util/List;Ljava/util/List;)Lnd/t;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->h:Lnd/t;

    goto :goto_f8

    .line 35
    :cond_da
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_f6
    iput-object v2, p0, Lnd/c$c;->h:Lnd/t;

    .line 37
    :goto_f8
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_fa
    .catchall {:try_start_8 .. :try_end_fa} :catchall_39

    .line 38
    invoke-static {p1, v2}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_fe
    :try_start_fe
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache corruption for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lxd/h;->a:Lxd/h$a;

    invoke-virtual {v0}, Lxd/h$a;->g()Lxd/h;

    move-result-object v0

    const-string v1, "cache corruption"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, p0}, Lxd/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw p0
    :try_end_121
    .catchall {:try_start_fe .. :try_end_121} :catchall_39

    .line 42
    :goto_121
    :try_start_121
    throw p0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_122

    :catchall_122
    move-exception v0

    invoke-static {p1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lnd/D;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    move-result-object v0

    invoke-virtual {v0}, Lnd/B;->k()Lnd/v;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->a:Lnd/v;

    .line 45
    sget-object v0, Lnd/c;->g:Lnd/c$b;

    invoke-virtual {v0, p1}, Lnd/c$b;->f(Lnd/D;)Lnd/u;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->b:Lnd/u;

    .line 46
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    move-result-object v0

    invoke-virtual {v0}, Lnd/B;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lnd/D;->M()Lnd/A;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->d:Lnd/A;

    .line 48
    invoke-virtual {p1}, Lnd/D;->j()I

    move-result v0

    iput v0, p0, Lnd/c$c;->e:I

    .line 49
    invoke-virtual {p1}, Lnd/D;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lnd/D;->w()Lnd/u;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->g:Lnd/u;

    .line 51
    invoke-virtual {p1}, Lnd/D;->t()Lnd/t;

    move-result-object v0

    iput-object v0, p0, Lnd/c$c;->h:Lnd/t;

    .line 52
    invoke-virtual {p1}, Lnd/D;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/c$c;->i:J

    .line 53
    invoke-virtual {p1}, Lnd/D;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lnd/c$c;->j:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lnd/c$c;->a:Lnd/v;

    .line 3
    invoke-virtual {p0}, Lnd/v;->s()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "https"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lnd/B;Lnd/D;)Z
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lnd/c$c;->a:Lnd/v;

    .line 13
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iget-object v0, p0, Lnd/c$c;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lnd/B;->h()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    sget-object v0, Lnd/c;->g:Lnd/c$b;

    .line 37
    iget-object p0, p0, Lnd/c$c;->b:Lnd/u;

    .line 39
    invoke-virtual {v0, p2, p0, p1}, Lnd/c$b;->g(Lnd/D;Lnd/u;Lnd/B;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c(LCd/g;)Ljava/util/List;
    .registers 8

    .line 1
    sget-object p0, Lnd/c;->g:Lnd/c$b;

    .line 3
    invoke-virtual {p0, p1}, Lnd/c$b;->c(LCd/g;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_e

    .line 10
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :try_start_e
    const-string v0, "X.509"

    .line 17
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, p0, :cond_46

    .line 29
    invoke-interface {p1}, LCd/g;->w0()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LCd/e;

    .line 35
    invoke-direct {v4}, LCd/e;-><init>()V

    .line 38
    sget-object v5, LCd/h;->d:LCd/h$a;

    .line 40
    invoke-virtual {v5, v3}, LCd/h$a;->a(Ljava/lang/String;)LCd/h;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3e

    .line 46
    invoke-virtual {v4, v3}, LCd/e;->j1(LCd/h;)LCd/e;

    .line 49
    invoke-virtual {v4}, LCd/e;->Z1()Ljava/io/InputStream;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_1a

    .line 63
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    .line 65
    const-string p1, "Corrupt certificate in cache entry"

    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    :try_end_46
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_46} :catch_47

    .line 71
    :cond_46
    return-object v1

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Ljava/io/IOException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final d(Lqd/d$d;)Lnd/D;
    .registers 7

    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/c$c;->g:Lnd/u;

    .line 8
    const-string v1, "Content-Type"

    .line 10
    invoke-virtual {v0, v1}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnd/c$c;->g:Lnd/u;

    .line 16
    const-string v2, "Content-Length"

    .line 18
    invoke-virtual {v1, v2}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lnd/B$a;

    .line 24
    invoke-direct {v2}, Lnd/B$a;-><init>()V

    .line 27
    iget-object v3, p0, Lnd/c$c;->a:Lnd/v;

    .line 29
    invoke-virtual {v2, v3}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lnd/c$c;->c:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lnd/c$c;->b:Lnd/u;

    .line 42
    invoke-virtual {v2, v3}, Lnd/B$a;->e(Lnd/u;)Lnd/B$a;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lnd/B$a;->b()Lnd/B;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lnd/D$a;

    .line 52
    invoke-direct {v3}, Lnd/D$a;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Lnd/D$a;->r(Lnd/B;)Lnd/D$a;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lnd/c$c;->d:Lnd/A;

    .line 61
    invoke-virtual {v2, v3}, Lnd/D$a;->p(Lnd/A;)Lnd/D$a;

    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lnd/c$c;->e:I

    .line 67
    invoke-virtual {v2, v3}, Lnd/D$a;->g(I)Lnd/D$a;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lnd/c$c;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Lnd/D$a;->m(Ljava/lang/String;)Lnd/D$a;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lnd/c$c;->g:Lnd/u;

    .line 79
    invoke-virtual {v2, v3}, Lnd/D$a;->k(Lnd/u;)Lnd/D$a;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lnd/c$a;

    .line 85
    invoke-direct {v3, p1, v0, v1}, Lnd/c$a;-><init>(Lqd/d$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v3}, Lnd/D$a;->b(Lnd/E;)Lnd/D$a;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lnd/c$c;->h:Lnd/t;

    .line 94
    invoke-virtual {p1, v0}, Lnd/D$a;->i(Lnd/t;)Lnd/D$a;

    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, Lnd/c$c;->i:J

    .line 100
    invoke-virtual {p1, v0, v1}, Lnd/D$a;->s(J)Lnd/D$a;

    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Lnd/c$c;->j:J

    .line 106
    invoke-virtual {p1, v0, v1}, Lnd/D$a;->q(J)Lnd/D$a;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lnd/D$a;->c()Lnd/D;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final e(LCd/f;Ljava/util/List;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-interface {p1, v0, v1}, LCd/f;->M0(J)LCd/f;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-interface {p0, v0}, LCd/f;->writeByte(I)LCd/f;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3d

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/security/cert/Certificate;

    .line 31
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LCd/h;->d:LCd/h$a;

    .line 37
    const-string p2, "bytes"

    .line 39
    invoke-static {v2, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, LCd/h$a;->f(LCd/h$a;[BIIILjava/lang/Object;)LCd/h;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, LCd/h;->a()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, v0}, LCd/f;->writeByte(I)LCd/f;
    :try_end_3c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_3c} :catch_3e

    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    return-void

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance p1, Ljava/io/IOException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final f(Lqd/d$b;)V
    .registers 9

    .line 1
    const-string v0, "editor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lqd/d$b;->f(I)LCd/J;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LCd/x;->c(LCd/J;)LCd/f;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    iget-object v1, p0, Lnd/c$c;->a:Lnd/v;

    .line 17
    invoke-virtual {v1}, Lnd/v;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 27
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 30
    iget-object v1, p0, Lnd/c$c;->c:Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 39
    iget-object v1, p0, Lnd/c$c;->b:Lnd/u;

    .line 41
    invoke-virtual {v1}, Lnd/u;->size()I

    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-interface {p1, v3, v4}, LCd/f;->M0(J)LCd/f;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 53
    iget-object v1, p0, Lnd/c$c;->b:Lnd/u;

    .line 55
    invoke-virtual {v1}, Lnd/u;->size()I

    .line 58
    move-result v1
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_5d

    .line 59
    move v3, v0

    .line 60
    :goto_3b
    const-string v4, ": "

    .line 62
    if-ge v3, v1, :cond_60

    .line 64
    :try_start_3f
    iget-object v5, p0, Lnd/c$c;->b:Lnd/u;

    .line 66
    invoke-virtual {v5, v3}, Lnd/u;->d(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lnd/c$c;->b:Lnd/u;

    .line 80
    invoke-virtual {v5, v3}, Lnd/u;->g(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_3b

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto/16 :goto_119

    .line 97
    :cond_60
    new-instance v1, Ltd/k;

    .line 99
    iget-object v3, p0, Lnd/c$c;->d:Lnd/A;

    .line 101
    iget v5, p0, Lnd/c$c;->e:I

    .line 103
    iget-object v6, p0, Lnd/c$c;->f:Ljava/lang/String;

    .line 105
    invoke-direct {v1, v3, v5, v6}, Ltd/k;-><init>(Lnd/A;ILjava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ltd/k;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 119
    iget-object v1, p0, Lnd/c$c;->g:Lnd/u;

    .line 121
    invoke-virtual {v1}, Lnd/u;->size()I

    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 127
    int-to-long v5, v1

    .line 128
    invoke-interface {p1, v5, v6}, LCd/f;->M0(J)LCd/f;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 135
    iget-object v1, p0, Lnd/c$c;->g:Lnd/u;

    .line 137
    invoke-virtual {v1}, Lnd/u;->size()I

    .line 140
    move-result v1

    .line 141
    :goto_8c
    if-ge v0, v1, :cond_ac

    .line 143
    iget-object v3, p0, Lnd/c$c;->g:Lnd/u;

    .line 145
    invoke-virtual {v3, v0}, Lnd/u;->d(I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p0, Lnd/c$c;->g:Lnd/u;

    .line 159
    invoke-virtual {v5, v0}, Lnd/u;->g(I)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v5}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_8c

    .line 173
    :cond_ac
    sget-object v0, Lnd/c$c;->l:Ljava/lang/String;

    .line 175
    invoke-interface {p1, v0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 182
    move-result-object v0

    .line 183
    iget-wide v5, p0, Lnd/c$c;->i:J

    .line 185
    invoke-interface {v0, v5, v6}, LCd/f;->M0(J)LCd/f;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 192
    sget-object v0, Lnd/c$c;->m:Ljava/lang/String;

    .line 194
    invoke-interface {p1, v0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 201
    move-result-object v0

    .line 202
    iget-wide v3, p0, Lnd/c$c;->j:J

    .line 204
    invoke-interface {v0, v3, v4}, LCd/f;->M0(J)LCd/f;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 211
    invoke-virtual {p0}, Lnd/c$c;->a()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_112

    .line 217
    invoke-interface {p1, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 220
    iget-object v0, p0, Lnd/c$c;->h:Lnd/t;

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0}, Lnd/t;->a()Lnd/i;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lnd/i;->c()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 240
    iget-object v0, p0, Lnd/c$c;->h:Lnd/t;

    .line 242
    invoke-virtual {v0}, Lnd/t;->d()Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, p1, v0}, Lnd/c$c;->e(LCd/f;Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lnd/c$c;->h:Lnd/t;

    .line 251
    invoke-virtual {v0}, Lnd/t;->c()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, p1, v0}, Lnd/c$c;->e(LCd/f;Ljava/util/List;)V

    .line 258
    iget-object p0, p0, Lnd/c$c;->h:Lnd/t;

    .line 260
    invoke-virtual {p0}, Lnd/t;->e()Lnd/G;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lnd/G;->b()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p1, p0}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 271
    move-result-object p0

    .line 272
    invoke-interface {p0, v2}, LCd/f;->writeByte(I)LCd/f;

    .line 275
    :cond_112
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_114
    .catchall {:try_start_3f .. :try_end_114} :catchall_5d

    .line 277
    const/4 p0, 0x0

    .line 278
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    return-void

    .line 282
    :goto_119
    :try_start_119
    throw p0
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    invoke-static {p1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    throw v0
.end method
