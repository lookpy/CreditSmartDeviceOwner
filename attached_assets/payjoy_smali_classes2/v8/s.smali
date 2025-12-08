.class public abstract Lv8/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv8/s;
    .registers 2

    .line 1
    new-instance v0, Lv8/s$a;

    .line 3
    invoke-direct {v0, p0}, Lv8/s$a;-><init>(Lv8/s;)V

    .line 6
    return-object v0
.end method

.method public abstract b(LC8/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lv8/i;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ly8/g;

    .line 3
    invoke-direct {v0}, Ly8/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ly8/g;->I0()Lv8/i;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 17
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public abstract d(LC8/c;Ljava/lang/Object;)V
.end method
