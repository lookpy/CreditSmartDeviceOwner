.class public final LB8/a;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Lv8/t;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB8/a$a;

    .line 3
    invoke-direct {v0}, LB8/a$a;-><init>()V

    .line 6
    sput-object v0, LB8/a;->b:Lv8/t;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LB8/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public synthetic constructor <init>(LB8/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LB8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB8/a;->e(LC8/a;)Ljava/sql/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 3
    invoke-virtual {p0, p1, p2}, LB8/a;->f(LC8/c;Ljava/sql/Date;)V

    .line 6
    return-void
.end method

.method public declared-synchronized e(LC8/a;)Ljava/sql/Date;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LC8/b;->i:LC8/b;

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    invoke-virtual {p1}, LC8/a;->C()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, LB8/a;->a:Ljava/text/DateFormat;

    .line 20
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, Ljava/sql/Date;

    .line 34
    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_24
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_24} :catch_26
    .catchall {:try_start_11 .. :try_end_24} :catchall_f

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    :try_start_27
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 42
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_f

    .line 47
    throw p1
.end method

.method public declared-synchronized f(LC8/c;Ljava/sql/Date;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, LB8/a;->a:Ljava/text/DateFormat;

    .line 8
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-virtual {p1, p2}, LC8/c;->t0(Ljava/lang/String;)LC8/c;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method
