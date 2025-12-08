.class public abstract LC3/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LCd/h;

.field public static final b:LCd/h;

.field public static final c:LCd/h;

.field public static final d:LCd/h;

.field public static final e:LCd/h;

.field public static final f:LCd/h;

.field public static final g:LCd/h;

.field public static final h:LCd/h;

.field public static final i:LCd/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LCd/h;->d:LCd/h$a;

    .line 3
    const-string v1, "GIF87a"

    .line 5
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LC3/o;->a:LCd/h;

    .line 11
    const-string v1, "GIF89a"

    .line 13
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LC3/o;->b:LCd/h;

    .line 19
    const-string v1, "RIFF"

    .line 21
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LC3/o;->c:LCd/h;

    .line 27
    const-string v1, "WEBP"

    .line 29
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LC3/o;->d:LCd/h;

    .line 35
    const-string v1, "VP8X"

    .line 37
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LC3/o;->e:LCd/h;

    .line 43
    const-string v1, "ftyp"

    .line 45
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LC3/o;->f:LCd/h;

    .line 51
    const-string v1, "msf1"

    .line 53
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, LC3/o;->g:LCd/h;

    .line 59
    const-string v1, "hevc"

    .line 61
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, LC3/o;->h:LCd/h;

    .line 67
    const-string v1, "hevx"

    .line 69
    invoke-virtual {v0, v1}, LCd/h$a;->d(Ljava/lang/String;)LCd/h;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LC3/o;->i:LCd/h;

    .line 75
    return-void
.end method

.method public static final a(LC3/f;LCd/g;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, LC3/o;->d(LC3/f;LCd/g;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_22

    .line 7
    sget-object p0, LC3/o;->g:LCd/h;

    .line 9
    const-wide/16 v0, 0x8

    .line 11
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_20

    .line 17
    sget-object p0, LC3/o;->h:LCd/h;

    .line 19
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_20

    .line 25
    sget-object p0, LC3/o;->i:LCd/h;

    .line 27
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final b(LC3/f;LCd/g;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, LC3/o;->e(LC3/f;LCd/g;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_29

    .line 7
    const-wide/16 v0, 0xc

    .line 9
    sget-object p0, LC3/o;->e:LCd/h;

    .line 11
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_29

    .line 17
    const-wide/16 v0, 0x11

    .line 19
    invoke-interface {p1, v0, v1}, LCd/g;->l(J)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_29

    .line 25
    invoke-interface {p1}, LCd/g;->g()LCd/e;

    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x10

    .line 31
    invoke-virtual {p0, v0, v1}, LCd/e;->w(J)B

    .line 34
    move-result p0

    .line 35
    and-int/lit8 p0, p0, 0x2

    .line 37
    int-to-byte p0, p0

    .line 38
    if-lez p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final c(LC3/f;LCd/g;)Z
    .registers 4

    .line 1
    sget-object p0, LC3/o;->b:LCd/h;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_15

    .line 11
    sget-object p0, LC3/o;->a:LCd/h;

    .line 13
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final d(LC3/f;LCd/g;)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    sget-object p0, LC3/o;->f:LCd/h;

    .line 5
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(LC3/f;LCd/g;)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object p0, LC3/o;->c:LCd/h;

    .line 5
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_16

    .line 11
    const-wide/16 v0, 0x8

    .line 13
    sget-object p0, LC3/o;->d:LCd/h;

    .line 15
    invoke-interface {p1, v0, v1, p0}, LCd/g;->I(JLCd/h;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

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
