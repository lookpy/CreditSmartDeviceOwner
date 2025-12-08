.class public final Ly8/d;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/d$b;
    }
.end annotation


# instance fields
.field public final a:Ly8/d$b;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly8/d$b;II)V
    .registers 5

    .line 9
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/d;->b:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lx8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/d$b;

    iput-object p1, p0, Ly8/d;->a:Ly8/d$b;

    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 14
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2c
    invoke-static {}, Lx8/e;->e()Z

    move-result p0

    if-eqz p0, :cond_39

    .line 16
    invoke-static {p2, p3}, Lx8/j;->c(II)Ljava/text/DateFormat;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    return-void
.end method

.method public synthetic constructor <init>(Ly8/d$b;IILy8/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly8/d;-><init>(Ly8/d$b;II)V

    return-void
.end method

.method public constructor <init>(Ly8/d$b;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/d;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lx8/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/d$b;

    iput-object p1, p0, Ly8/d;->a:Ly8/d$b;

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    .line 8
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    return-void
.end method

.method public synthetic constructor <init>(Ly8/d$b;Ljava/lang/String;Ly8/d$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ly8/d;-><init>(Ly8/d$b;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/Date;
    .registers 4

    .line 1
    iget-object v0, p0, Ly8/d;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ly8/d;->b:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :catch_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/text/DateFormat;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1b

    .line 22
    :try_start_15
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_19} :catch_9
    .catchall {:try_start_15 .. :try_end_19} :catchall_1b

    .line 26
    :try_start_19
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1b

    .line 31
    :try_start_1e
    new-instance p0, Ljava/text/ParsePosition;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 37
    invoke-static {p1, p0}, Lz8/a;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 40
    move-result-object p0
    :try_end_28
    .catch Ljava/text/ParseException; {:try_start_1e .. :try_end_28} :catch_29

    .line 41
    return-object p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 45
    invoke-direct {v0, p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1b

    .line 50
    throw p0
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/d;->f(LC8/a;)Ljava/util/Date;

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
    invoke-virtual {p0, p1, p2}, Ly8/d;->g(LC8/c;Ljava/util/Date;)V

    .line 6
    return-void
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
    invoke-direct {p0, p1}, Ly8/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ly8/d;->a:Ly8/d$b;

    .line 24
    invoke-virtual {p0, p1}, Ly8/d$b;->d(Ljava/util/Date;)Ljava/util/Date;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public g(LC8/c;Ljava/util/Date;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Ly8/d;->b:Ljava/util/List;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Ly8/d;->b:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/text/DateFormat;

    .line 19
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LC8/c;->t0(Ljava/lang/String;)LC8/c;

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    .line 30
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Ly8/d;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/text/DateFormat;

    .line 10
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 12
    const/16 v1, 0x29

    .line 14
    const-string v2, "DefaultDateTypeAdapter("

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 28
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
