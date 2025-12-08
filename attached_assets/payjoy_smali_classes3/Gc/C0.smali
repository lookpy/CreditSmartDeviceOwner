.class public abstract LGc/C0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LGc/B0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LGc/B0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LGc/B0;

    .line 13
    invoke-interface {p0}, LGc/B0;->a()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, LGc/B0;->a()Z

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, LGc/B0;->b()LGc/N0;

    .line 31
    move-result-object v3

    .line 32
    if-eq v1, v3, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, LGc/B0;->getType()LGc/S;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LGc/S;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LGc/J0;->w(LGc/S;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    add-int/lit8 v0, v0, 0x13

    .line 23
    return v0

    .line 24
    :cond_17
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    invoke-interface {p0}, LGc/B0;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const/16 p0, 0x11

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LGc/S;->hashCode()I

    .line 42
    move-result p0

    .line 43
    :goto_2a
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0}, LGc/B0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "*"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LGc/N0;->e:LGc/N0;

    .line 16
    if-ne v0, v1, :cond_1a

    .line 18
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p0}, LGc/B0;->b()LGc/N0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p0}, LGc/B0;->getType()LGc/S;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
