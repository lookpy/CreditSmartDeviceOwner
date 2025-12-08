.class public final Ly8/k$b;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx8/i;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx8/i;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    iput-object p1, p0, Ly8/k$b;->a:Lx8/i;

    .line 6
    iput-object p2, p0, Ly8/k$b;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 5

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
    iget-object v0, p0, Ly8/k$b;->a:Lx8/i;

    .line 16
    invoke-interface {v0}, Lx8/i;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :try_start_13
    invoke-virtual {p1}, LC8/a;->n()V

    .line 23
    :goto_16
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_37

    .line 29
    invoke-virtual {p1}, LC8/a;->h0()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ly8/k$b;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly8/k$c;

    .line 41
    if-eqz v1, :cond_33

    .line 43
    iget-boolean v2, v1, Ly8/k$c;->c:Z

    .line 45
    if-nez v2, :cond_2f

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v1, p1, v0}, Ly8/k$c;->a(LC8/a;Ljava/lang/Object;)V

    .line 51
    goto :goto_16

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, LC8/a;->K()V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_36} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_36} :catch_3b

    .line 55
    goto :goto_16

    .line 56
    :cond_37
    invoke-virtual {p1}, LC8/a;->s()V

    .line 59
    return-object v0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    throw p1

    .line 67
    :catch_42
    move-exception p0

    .line 68
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 70
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, LC8/c;->i()LC8/c;

    .line 10
    :try_start_9
    iget-object p0, p0, Ly8/k$b;->b:Ljava/util/Map;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly8/k$c;

    .line 32
    invoke-virtual {v0, p2}, Ly8/k$c;->c(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_13

    .line 38
    iget-object v1, v0, Ly8/k$c;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 43
    invoke-virtual {v0, p1, p2}, Ly8/k$c;->b(LC8/c;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_32

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-virtual {p1}, LC8/c;->t()LC8/c;

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1
.end method
