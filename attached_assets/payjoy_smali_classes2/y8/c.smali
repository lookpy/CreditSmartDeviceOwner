.class public final Ly8/c;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final b:Lv8/t;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly8/c$a;

    .line 3
    invoke-direct {v0}, Ly8/c$a;-><init>()V

    .line 6
    sput-object v0, Ly8/c;->b:Lv8/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ly8/c;->a:Ljava/util/List;

    .line 11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v1, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_25

    .line 31
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    invoke-static {}, Lx8/e;->e()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_32

    .line 44
    invoke-static {v1, v1}, Lx8/j;->c(II)Ljava/text/DateFormat;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/c;->f(LC8/a;)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/c;->g(LC8/c;Ljava/util/Date;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly8/c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :catch_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/text/DateFormat;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_19

    .line 20
    :try_start_13
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_17} :catch_7
    .catchall {:try_start_13 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v0, Ljava/text/ParsePosition;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 34
    invoke-static {p1, v0}, Lz8/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_1b .. :try_end_25} :catch_27
    .catchall {:try_start_1b .. :try_end_25} :catchall_19

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :try_start_28
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 43
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_19

    .line 48
    throw p1
.end method

.method public f(LC8/a;)Ljava/util/Date;
    .registers 4

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->i:LC8/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ly8/c;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public declared-synchronized g(LC8/c;Ljava/util/Date;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_a

    .line 4
    :try_start_3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Ly8/c;->a:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/text/DateFormat;

    .line 20
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LC8/c;->t0(Ljava/lang/String;)LC8/c;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_8

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_8

    .line 30
    throw p1
.end method
