.class public final LR5/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/i$a;
    }
.end annotation


# static fields
.field public static final g:LR5/i$a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:LT4/i;

.field public final d:LT4/h;

.field public final e:LT4/f;

.field public final f:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR5/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR5/i;->g:LR5/i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;LT4/i;LT4/h;LT4/f;LL5/f;)V
    .registers 8

    .line 1
    const-string v0, "batchFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventsWriter"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metadataReaderWriter"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "filePersistenceConfig"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "internalLogger"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LR5/i;->a:Ljava/io/File;

    .line 31
    iput-object p2, p0, LR5/i;->b:Ljava/io/File;

    .line 33
    iput-object p3, p0, LR5/i;->c:LT4/i;

    .line 35
    iput-object p4, p0, LR5/i;->d:LT4/h;

    .line 37
    iput-object p5, p0, LR5/i;->e:LT4/f;

    .line 39
    iput-object p6, p0, LR5/i;->f:LL5/f;

    .line 41
    return-void
.end method


# virtual methods
.method public a([B[B)Z
    .registers 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    array-length v0, p1

    .line 12
    invoke-virtual {p0, v0}, LR5/i;->b(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v0, p0, LR5/i;->c:LT4/i;

    .line 22
    iget-object v3, p0, LR5/i;->a:Ljava/io/File;

    .line 24
    invoke-interface {v0, v3, p1, v1}, LT4/i;->b(Ljava/io/File;[BZ)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_30

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    array-length p1, p2

    .line 34
    if-nez p1, :cond_24

    .line 36
    move v2, v1

    .line 37
    :cond_24
    xor-int/lit8 p1, v2, 0x1

    .line 39
    if-ne p1, v1, :cond_2f

    .line 41
    iget-object p1, p0, LR5/i;->b:Ljava/io/File;

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {p0, p1, p2}, LR5/i;->c(Ljava/io/File;[B)V

    .line 48
    :cond_2f
    :goto_2f
    return v1

    .line 49
    :cond_30
    return v2
.end method

.method public final b(I)Z
    .registers 10

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object v2, p0, LR5/i;->e:LT4/f;

    .line 4
    invoke-virtual {v2}, LT4/f;->e()J

    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_3e

    .line 12
    iget-object v1, p0, LR5/i;->f:LL5/f;

    .line 14
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 16
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, LR5/i;->e:LT4/f;

    .line 26
    invoke-virtual {p0}, LT4/f;->e()J

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Can\'t write data with size %d (max item size is %d)"

    .line 45
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string p0, "format(locale, this, *args)"

    .line 51
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/16 v6, 0x8

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final c(Ljava/io/File;[B)V
    .registers 10

    .line 1
    iget-object v0, p0, LR5/i;->d:LT4/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, LT4/i;->b(Ljava/io/File;[BZ)Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_30

    .line 10
    iget-object v0, p0, LR5/i;->f:LL5/f;

    .line 12
    sget-object v1, LL5/f$b;->d:LL5/f$b;

    .line 14
    sget-object v2, LL5/f$c;->a:LL5/f$c;

    .line 16
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Unable to write metadata file: %s"

    .line 33
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string p0, "format(locale, this, *args)"

    .line 39
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/16 v5, 0x8

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    :cond_30
    return-void
.end method
