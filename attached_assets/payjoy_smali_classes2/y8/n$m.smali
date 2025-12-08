.class public Ly8/n$m;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/n$m;->e(LC8/a;)Ljava/net/URI;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/URI;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$m;->f(LC8/c;Ljava/net/URI;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/net/URI;
    .registers 4

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC8/b;->i:LC8/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    invoke-virtual {p1}, LC8/a;->C()V

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance p1, Ljava/net/URI;

    .line 29
    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 36
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public f(LC8/c;Ljava/net/URI;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-virtual {p1, p0}, LC8/c;->t0(Ljava/lang/String;)LC8/c;

    .line 12
    return-void
.end method
