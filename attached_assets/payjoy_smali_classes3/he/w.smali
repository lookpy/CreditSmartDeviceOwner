.class public final Lhe/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lnd/D;

.field public final b:Ljava/lang/Object;

.field public final c:Lnd/E;


# direct methods
.method public constructor <init>(Lnd/D;Ljava/lang/Object;Lnd/E;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/w;->a:Lnd/D;

    .line 6
    iput-object p2, p0, Lhe/w;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lhe/w;->c:Lnd/E;

    .line 10
    return-void
.end method

.method public static c(Lnd/E;Lnd/D;)Lhe/w;
    .registers 4

    .line 1
    const-string v0, "body == null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "rawResponse == null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lnd/D;->D0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v0, Lhe/w;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Lhe/w;-><init>(Lnd/D;Ljava/lang/Object;Lnd/E;)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "rawResponse should not be successful response"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static h(Ljava/lang/Object;Lnd/D;)Lhe/w;
    .registers 4

    .line 1
    const-string v0, "rawResponse == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lnd/D;->D0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Lhe/w;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lhe/w;-><init>(Lnd/D;Ljava/lang/Object;Lnd/E;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "rawResponse must be successful response"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/w;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/w;->a:Lnd/D;

    .line 3
    invoke-virtual {p0}, Lnd/D;->j()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Lnd/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/w;->c:Lnd/E;

    .line 3
    return-object p0
.end method

.method public e()Lnd/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/w;->a:Lnd/D;

    .line 3
    invoke-virtual {p0}, Lnd/D;->w()Lnd/u;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/w;->a:Lnd/D;

    .line 3
    invoke-virtual {p0}, Lnd/D;->D0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/w;->a:Lnd/D;

    .line 3
    invoke-virtual {p0}, Lnd/D;->x()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/w;->a:Lnd/D;

    .line 3
    invoke-virtual {p0}, Lnd/D;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
