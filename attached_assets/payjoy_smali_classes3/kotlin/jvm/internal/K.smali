.class public abstract Lkotlin/jvm/internal/K;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/n;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/K;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    move v8, v2

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    goto :goto_f

    :cond_d
    move v8, v1

    goto :goto_7

    .line 3
    :goto_f
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x2

    and-int/lit8 p1, p5, 0x2

    if-ne p1, p0, :cond_18

    move v1, v2

    .line 4
    :cond_18
    iput-boolean v1, v3, Lkotlin/jvm/internal/K;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public compute()LIb/c;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/K;->syntheticJavaProperty:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-super {p0}, Lkotlin/jvm/internal/h;->compute()LIb/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/K;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_45

    .line 10
    check-cast p1, Lkotlin/jvm/internal/K;

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getOwner()LIb/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getOwner()LIb/g;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_44

    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_44

    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_44

    .line 54
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lkotlin/jvm/internal/h;->getBoundReceiver()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 68
    return v0

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    instance-of v0, p1, LIb/n;

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->compute()LIb/c;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    return v2
.end method

.method public bridge synthetic getReflected()LIb/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()LIb/n;
    .registers 2

    .line 2
    iget-boolean v0, p0, Lkotlin/jvm/internal/K;->syntheticJavaProperty:Z

    if-nez v0, :cond_b

    .line 3
    invoke-super {p0}, Lkotlin/jvm/internal/h;->getReflected()LIb/c;

    move-result-object p0

    check-cast p0, LIb/n;

    return-object p0

    .line 4
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getOwner()LIb/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getSignature()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public isConst()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/n;->isConst()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLateinit()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->getReflected()LIb/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LIb/n;->isLateinit()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/K;->compute()LIb/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "property "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " (Kotlin reflection is not available)"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
