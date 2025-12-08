.class public final Lje/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/h;


# instance fields
.field public final a:Lv8/d;

.field public final b:Lv8/s;


# direct methods
.method public constructor <init>(Lv8/d;Lv8/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje/c;->a:Lv8/d;

    .line 6
    iput-object p2, p0, Lje/c;->b:Lv8/s;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnd/E;

    .line 3
    invoke-virtual {p0, p1}, Lje/c;->b(Lnd/E;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lnd/E;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lje/c;->a:Lv8/d;

    .line 3
    invoke-virtual {p1}, Lnd/E;->charStream()Ljava/io/Reader;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lv8/d;->q(Ljava/io/Reader;)LC8/a;

    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    iget-object p0, p0, Lje/c;->b:Lv8/s;

    .line 13
    invoke-virtual {p0, v0}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, LC8/a;->M()LC8/b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LC8/b;->j:LC8/b;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_24

    .line 23
    if-ne v0, v1, :cond_1c

    .line 25
    invoke-virtual {p1}, Lnd/E;->close()V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 31
    const-string v0, "JSON document was not fully consumed."

    .line 33
    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-virtual {p1}, Lnd/E;->close()V

    .line 41
    throw p0
.end method
