.class public abstract LBd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LCd/e;)Z
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v2, LCd/e;

    .line 9
    invoke-direct {v2}, LCd/e;-><init>()V

    .line 12
    invoke-virtual {p0}, LCd/e;->size()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x40

    .line 18
    invoke-static {v3, v4, v5, v6}, LHb/l;->j(JJ)J

    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, LCd/e;->u(LCd/e;JJ)LCd/e;

    .line 28
    move p0, v0

    .line 29
    :cond_1c
    const/16 v1, 0x10

    .line 31
    if-ge p0, v1, :cond_3a

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    invoke-virtual {v2}, LCd/e;->g1()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    invoke-virtual {v2}, LCd/e;->I0()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1c

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 55
    move-result v1
    :try_end_37
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_37} :catch_3c

    .line 56
    if-nez v1, :cond_1c

    .line 58
    return v0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :catch_3c
    return v0
.end method
