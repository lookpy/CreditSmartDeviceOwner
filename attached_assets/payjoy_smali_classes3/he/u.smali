.class public final Lhe/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/u$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnd/v;

.field public c:Ljava/lang/String;

.field public d:Lnd/v$a;

.field public final e:Lnd/B$a;

.field public final f:Lnd/u$a;

.field public g:Lnd/x;

.field public final h:Z

.field public i:Lnd/y$a;

.field public j:Lnd/s$a;

.field public k:Lnd/C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lhe/u;->l:[C

    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhe/u;->m:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lnd/v;Ljava/lang/String;Lnd/u;Lnd/x;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/u;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lhe/u;->b:Lnd/v;

    .line 8
    iput-object p3, p0, Lhe/u;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Lnd/B$a;

    .line 12
    invoke-direct {p1}, Lnd/B$a;-><init>()V

    .line 15
    iput-object p1, p0, Lhe/u;->e:Lnd/B$a;

    .line 17
    iput-object p5, p0, Lhe/u;->g:Lnd/x;

    .line 19
    iput-boolean p6, p0, Lhe/u;->h:Z

    .line 21
    if-eqz p4, :cond_1d

    .line 23
    invoke-virtual {p4}, Lnd/u;->e()Lnd/u$a;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhe/u;->f:Lnd/u$a;

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance p1, Lnd/u$a;

    .line 32
    invoke-direct {p1}, Lnd/u$a;-><init>()V

    .line 35
    iput-object p1, p0, Lhe/u;->f:Lnd/u$a;

    .line 37
    :goto_24
    if-eqz p7, :cond_2e

    .line 39
    new-instance p1, Lnd/s$a;

    .line 41
    invoke-direct {p1}, Lnd/s$a;-><init>()V

    .line 44
    iput-object p1, p0, Lhe/u;->j:Lnd/s$a;

    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz p8, :cond_3c

    .line 49
    new-instance p1, Lnd/y$a;

    .line 51
    invoke-direct {p1}, Lnd/y$a;-><init>()V

    .line 54
    iput-object p1, p0, Lhe/u;->i:Lnd/y$a;

    .line 56
    sget-object p0, Lnd/y;->q:Lnd/x;

    .line 58
    invoke-virtual {p1, p0}, Lnd/y$a;->d(Lnd/x;)Lnd/y$a;

    .line 61
    :cond_3c
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_3d

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 15
    if-lt v3, v4, :cond_2e

    .line 17
    const/16 v4, 0x7f

    .line 19
    if-ge v3, v4, :cond_2e

    .line 21
    const-string v4, " \"<>^`{}|\\?#"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_2e

    .line 30
    if-nez p1, :cond_28

    .line 32
    const/16 v4, 0x2f

    .line 34
    if-eq v3, v4, :cond_2e

    .line 36
    const/16 v4, 0x25

    .line 38
    if-ne v3, v4, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    :goto_2e
    new-instance v3, LCd/e;

    .line 49
    invoke-direct {v3}, LCd/e;-><init>()V

    .line 52
    invoke-virtual {v3, p0, v1, v2}, LCd/e;->e2(Ljava/lang/String;II)LCd/e;

    .line 55
    invoke-static {v3, p0, v2, v0, p1}, Lhe/u;->j(LCd/e;Ljava/lang/String;IIZ)V

    .line 58
    invoke-virtual {v3}, LCd/e;->y0()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    return-object p0
.end method

.method public static j(LCd/e;Ljava/lang/String;IIZ)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_6c

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_1a

    .line 10
    const/16 v2, 0x9

    .line 12
    if-eq v1, v2, :cond_66

    .line 14
    const/16 v2, 0xa

    .line 16
    if-eq v1, v2, :cond_66

    .line 18
    const/16 v2, 0xc

    .line 20
    if-eq v1, v2, :cond_66

    .line 22
    const/16 v2, 0xd

    .line 24
    if-ne v1, v2, :cond_1a

    .line 26
    goto :goto_66

    .line 27
    :cond_1a
    const/16 v2, 0x20

    .line 29
    const/16 v3, 0x25

    .line 31
    if-lt v1, v2, :cond_3a

    .line 33
    const/16 v2, 0x7f

    .line 35
    if-ge v1, v2, :cond_3a

    .line 37
    const-string v2, " \"<>^`{}|\\?#"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_3a

    .line 46
    if-nez p4, :cond_36

    .line 48
    const/16 v2, 0x2f

    .line 50
    if-eq v1, v2, :cond_3a

    .line 52
    if-ne v1, v3, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {p0, v1}, LCd/e;->f2(I)LCd/e;

    .line 58
    goto :goto_66

    .line 59
    :cond_3a
    :goto_3a
    if-nez v0, :cond_41

    .line 61
    new-instance v0, LCd/e;

    .line 63
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 66
    :cond_41
    invoke-virtual {v0, v1}, LCd/e;->f2(I)LCd/e;

    .line 69
    :goto_44
    invoke-virtual {v0}, LCd/e;->g1()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_66

    .line 75
    invoke-virtual {v0}, LCd/e;->readByte()B

    .line 78
    move-result v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    .line 81
    invoke-virtual {p0, v3}, LCd/e;->E1(I)LCd/e;

    .line 84
    sget-object v5, Lhe/u;->l:[C

    .line 86
    shr-int/lit8 v4, v4, 0x4

    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 90
    aget-char v4, v5, v4

    .line 92
    invoke-virtual {p0, v4}, LCd/e;->E1(I)LCd/e;

    .line 95
    and-int/lit8 v2, v2, 0xf

    .line 97
    aget-char v2, v5, v2

    .line 99
    invoke-virtual {p0, v2}, LCd/e;->E1(I)LCd/e;

    .line 102
    goto :goto_44

    .line 103
    :cond_66
    :goto_66
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_6c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_8

    .line 3
    iget-object p0, p0, Lhe/u;->j:Lnd/s$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnd/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lnd/s$a;

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lhe/u;->j:Lnd/s$a;

    .line 11
    invoke-virtual {p0, p1, p2}, Lnd/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/s$a;

    .line 14
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    :try_start_8
    invoke-static {p2}, Lnd/x;->e(Ljava/lang/String;)Lnd/x;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhe/u;->g:Lnd/x;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Malformed content type: "

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    if-eqz p3, :cond_2f

    .line 42
    iget-object p0, p0, Lhe/u;->f:Lnd/u$a;

    .line 44
    invoke-virtual {p0, p1, p2}, Lnd/u$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p0, p0, Lhe/u;->f:Lnd/u$a;

    .line 50
    invoke-virtual {p0, p1, p2}, Lnd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 53
    return-void
.end method

.method public c(Lnd/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhe/u;->f:Lnd/u$a;

    .line 3
    invoke-virtual {p0, p1}, Lnd/u$a;->b(Lnd/u;)Lnd/u$a;

    .line 6
    return-void
.end method

.method public d(Lnd/u;Lnd/C;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/u;->i:Lnd/y$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnd/y$a;->a(Lnd/u;Lnd/C;)Lnd/y$a;

    .line 6
    return-void
.end method

.method public e(Lnd/y$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhe/u;->i:Lnd/y$a;

    .line 3
    invoke-virtual {p0, p1}, Lnd/y$a;->b(Lnd/y$c;)Lnd/y$a;

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhe/u;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    invoke-static {p2, p3}, Lhe/u;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lhe/u;->c:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "{"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "}"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Lhe/u;->m:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_33

    .line 49
    iput-object p1, p0, Lhe/u;->c:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string p3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    throw p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhe/u;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-object v1, p0, Lhe/u;->b:Lnd/v;

    .line 7
    invoke-virtual {v1, v0}, Lnd/v;->l(Ljava/lang/String;)Lnd/v$a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhe/u;->d:Lnd/v$a;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhe/u;->c:Ljava/lang/String;

    .line 18
    goto :goto_35

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "Malformed URL. Base: "

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p3, p0, Lhe/u;->b:Lnd/v;

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p3, ", Relative: "

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lhe/u;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    if-eqz p3, :cond_3d

    .line 56
    iget-object p0, p0, Lhe/u;->d:Lnd/v$a;

    .line 58
    invoke-virtual {p0, p1, p2}, Lnd/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/v$a;

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p0, p0, Lhe/u;->d:Lnd/v$a;

    .line 64
    invoke-virtual {p0, p1, p2}, Lnd/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lnd/v$a;

    .line 67
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhe/u;->e:Lnd/B$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnd/B$a;->j(Ljava/lang/Class;Ljava/lang/Object;)Lnd/B$a;

    .line 6
    return-void
.end method

.method public k()Lnd/B$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lhe/u;->d:Lnd/v$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lnd/v$a;->d()Lnd/v;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object v0, p0, Lhe/u;->b:Lnd/v;

    .line 12
    iget-object v1, p0, Lhe/u;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lnd/v;->r(Ljava/lang/String;)Lnd/v;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    :goto_13
    iget-object v1, p0, Lhe/u;->k:Lnd/C;

    .line 22
    if-nez v1, :cond_35

    .line 24
    iget-object v2, p0, Lhe/u;->j:Lnd/s$a;

    .line 26
    if-eqz v2, :cond_20

    .line 28
    invoke-virtual {v2}, Lnd/s$a;->c()Lnd/s;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    iget-object v2, p0, Lhe/u;->i:Lnd/y$a;

    .line 35
    if-eqz v2, :cond_29

    .line 37
    invoke-virtual {v2}, Lnd/y$a;->c()Lnd/y;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iget-boolean v2, p0, Lhe/u;->h:Z

    .line 44
    if-eqz v2, :cond_35

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Lnd/C;->create(Lnd/x;[B)Lnd/C;

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    :goto_35
    iget-object v2, p0, Lhe/u;->g:Lnd/x;

    .line 56
    if-eqz v2, :cond_4d

    .line 58
    if-eqz v1, :cond_42

    .line 60
    new-instance v3, Lhe/u$a;

    .line 62
    invoke-direct {v3, v1, v2}, Lhe/u$a;-><init>(Lnd/C;Lnd/x;)V

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object v3, p0, Lhe/u;->f:Lnd/u$a;

    .line 69
    const-string v4, "Content-Type"

    .line 71
    invoke-virtual {v2}, Lnd/x;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4, v2}, Lnd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 78
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lhe/u;->e:Lnd/B$a;

    .line 80
    invoke-virtual {v2, v0}, Lnd/B$a;->l(Lnd/v;)Lnd/B$a;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lhe/u;->f:Lnd/u$a;

    .line 86
    invoke-virtual {v2}, Lnd/u$a;->f()Lnd/u;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lnd/B$a;->e(Lnd/u;)Lnd/B$a;

    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lhe/u;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p0, v1}, Lnd/B$a;->f(Ljava/lang/String;Lnd/C;)Lnd/B$a;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Malformed URL. Base: "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lhe/u;->b:Lnd/v;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ", Relative: "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p0, p0, Lhe/u;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public l(Lnd/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/u;->k:Lnd/C;

    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhe/u;->c:Ljava/lang/String;

    .line 7
    return-void
.end method
