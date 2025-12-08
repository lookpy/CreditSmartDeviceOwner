.class public final Ljd/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/r;


# instance fields
.field public final a:LIb/r;


# direct methods
.method public constructor <init>(LIb/r;)V
    .registers 3

    .line 1
    const-string v0, "origin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljd/X;->a:LIb/r;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ljd/X;->a:LIb/r;

    .line 7
    instance-of v2, p1, Ljd/X;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_f

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljd/X;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v3

    .line 17
    :goto_10
    if-eqz v2, :cond_15

    .line 19
    iget-object v2, v2, Ljd/X;->a:LIb/r;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v3

    .line 23
    :goto_16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljd/X;->getClassifier()LIb/f;

    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, LIb/d;

    .line 36
    if-eqz v1, :cond_4b

    .line 38
    instance-of v1, p1, LIb/r;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast p1, LIb/r;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v3

    .line 46
    :goto_2d
    if-eqz p1, :cond_33

    .line 48
    invoke-interface {p1}, LIb/r;->getClassifier()LIb/f;

    .line 51
    move-result-object v3

    .line 52
    :cond_33
    if-eqz v3, :cond_4b

    .line 54
    instance-of p1, v3, LIb/d;

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    check-cast p0, LIb/d;

    .line 61
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    check-cast v3, LIb/d;

    .line 67
    invoke-static {v3}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public getArguments()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/X;->a:LIb/r;

    .line 3
    invoke-interface {p0}, LIb/r;->getArguments()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClassifier()LIb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/X;->a:LIb/r;

    .line 3
    invoke-interface {p0}, LIb/r;->getClassifier()LIb/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/X;->a:LIb/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMarkedNullable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/X;->a:LIb/r;

    .line 3
    invoke-interface {p0}, LIb/r;->isMarkedNullable()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "KTypeWrapper: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Ljd/X;->a:LIb/r;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
