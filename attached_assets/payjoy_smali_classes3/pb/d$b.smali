.class public final Lpb/d$b;
.super Lpb/d$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lpb/d;)V
    .registers 3

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lpb/d$d;-><init>(Lpb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public h()Lpb/d$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpb/d$d;->a()V

    .line 4
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lpb/d;->e(Lpb/d;)I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2e

    .line 18
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lpb/d$d;->f(I)V

    .line 27
    invoke-virtual {p0, v0}, Lpb/d$d;->g(I)V

    .line 30
    new-instance v0, Lpb/d$c;

    .line 32
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lpb/d$d;->c()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Lpb/d$c;-><init>(Lpb/d;I)V

    .line 43
    invoke-virtual {p0}, Lpb/d$d;->e()V

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw p0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "sb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lpb/d;->e(Lpb/d;)I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_63

    .line 20
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lpb/d$d;->f(I)V

    .line 29
    invoke-virtual {p0, v0}, Lpb/d$d;->g(I)V

    .line 32
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lpb/d;->c(Lpb/d;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lpb/d$d;->c()I

    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 46
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "(this Map)"

    .line 52
    if-ne v0, v1, :cond_39

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    :goto_3c
    const/16 v0, 0x3d

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lpb/d;->j(Lpb/d;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lpb/d$d;->c()I

    .line 80
    move-result v1

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_5c

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :goto_5f
    invoke-virtual {p0}, Lpb/d$d;->e()V

    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    throw p0
.end method

.method public final m()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lpb/d;->e(Lpb/d;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4d

    .line 15
    invoke-virtual {p0}, Lpb/d$d;->b()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lpb/d$d;->f(I)V

    .line 24
    invoke-virtual {p0, v0}, Lpb/d$d;->g(I)V

    .line 27
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lpb/d;->c(Lpb/d;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lpb/d$d;->c()I

    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    invoke-virtual {p0}, Lpb/d$d;->d()Lpb/d;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lpb/d;->j(Lpb/d;)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lpb/d$d;->c()I

    .line 64
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 67
    if-eqz v2, :cond_48

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :cond_48
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lpb/d$d;->e()V

    .line 77
    return v0

    .line 78
    :cond_4d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 80
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/d$b;->h()Lpb/d$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
