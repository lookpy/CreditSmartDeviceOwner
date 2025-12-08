.class public abstract LW4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LS4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/b$a;
    }
.end annotation


# static fields
.field public static final f:LW4/b$a;


# instance fields
.field public final a:LT4/e;

.field public final b:LS4/d;

.field public final c:LT4/i;

.field public final d:LL5/f;

.field public final e:LT4/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW4/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LW4/b;->f:LW4/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LT4/e;LS4/d;LT4/i;LL5/f;LT4/f;)V
    .registers 7

    .line 1
    const-string v0, "fileOrchestrator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileWriter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "internalLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "filePersistenceConfig"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LW4/b;->a:LT4/e;

    .line 31
    iput-object p2, p0, LW4/b;->b:LS4/d;

    .line 33
    iput-object p3, p0, LW4/b;->c:LT4/i;

    .line 35
    iput-object p4, p0, LW4/b;->d:LL5/f;

    .line 37
    iput-object p5, p0, LW4/b;->e:LT4/f;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LW4/b;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b(I)Z
    .registers 10

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object v2, p0, LW4/b;->e:LT4/f;

    .line 4
    invoke-virtual {v2}, LT4/f;->e()J

    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-lez v0, :cond_48

    .line 12
    iget-object v1, p0, LW4/b;->d:LL5/f;

    .line 14
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 16
    sget-object v0, LL5/f$c;->a:LL5/f$c;

    .line 18
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 20
    filled-new-array {v0, v3}, [LL5/f$c;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, LW4/b;->e:LT4/f;

    .line 36
    invoke-virtual {p0}, LT4/f;->e()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Can\'t write data with size %d (max item size is %d)"

    .line 55
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const-string p0, "format(locale, this, *args)"

    .line 61
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/16 v6, 0x8

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW4/b;->b:LS4/d;

    .line 3
    iget-object v1, p0, LW4/b;->d:LL5/f;

    .line 5
    invoke-static {v0, p1, v1}, LS4/e;->a(LS4/d;Ljava/lang/Object;LL5/f;)[B

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, LW4/b;->d([B)Z
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final d([B)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, LW4/b;->b(I)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    iget-object v0, p0, LW4/b;->a:LT4/e;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, LT4/e$a;->a(LT4/e;ZILjava/lang/Object;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object p0, p0, LW4/b;->c:LT4/i;

    .line 23
    invoke-interface {p0, v0, p1, v1}, LT4/i;->b(Ljava/io/File;[BZ)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method
