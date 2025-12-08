.class public final Landroidx/room/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/room/o$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/o$c;[I[Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/o$d;->a:Landroidx/room/o$c;

    .line 21
    iput-object p2, p0, Landroidx/room/o$d;->b:[I

    .line 23
    iput-object p3, p0, Landroidx/room/o$d;->c:[Ljava/lang/String;

    .line 25
    array-length p1, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v0

    .line 32
    :goto_1f
    if-nez p1, :cond_28

    .line 34
    aget-object p1, p3, v0

    .line 36
    invoke-static {p1}, Lob/Y;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    iput-object p1, p0, Landroidx/room/o$d;->d:Ljava/util/Set;

    .line 47
    array-length p0, p2

    .line 48
    array-length p1, p3

    .line 49
    if-ne p0, p1, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "Check failed."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()[I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/o$d;->b:[I

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .registers 9

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o$d;->b:[I

    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_4a

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_36

    .line 15
    invoke-static {}, Lob/Y;->b()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/room/o$d;->b:[I

    .line 21
    array-length v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_16
    if-ge v2, v3, :cond_31

    .line 25
    aget v5, v1, v2

    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2d

    .line 39
    iget-object v5, p0, Landroidx/room/o$d;->c:[Ljava/lang/String;

    .line 41
    aget-object v4, v5, v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    move v4, v6

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-static {v0}, Lob/Y;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    aget v0, v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 67
    iget-object p1, p0, Landroidx/room/o$d;->d:Ljava/util/Set;

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5c

    .line 88
    iget-object p0, p0, Landroidx/room/o$d;->a:Landroidx/room/o$c;

    .line 90
    invoke-virtual {p0, p1}, Landroidx/room/o$c;->c(Ljava/util/Set;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o$d;->c:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    if-eqz v0, :cond_4f

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_34

    .line 15
    invoke-static {}, Lob/Y;->b()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    array-length v3, p1

    .line 20
    move v4, v1

    .line 21
    :goto_14
    if-ge v4, v3, :cond_2f

    .line 23
    aget-object v5, p1, v4

    .line 25
    iget-object v6, p0, Landroidx/room/o$d;->c:[Ljava/lang/String;

    .line 27
    array-length v7, v6

    .line 28
    move v8, v1

    .line 29
    :goto_1c
    if-ge v8, v7, :cond_2c

    .line 31
    aget-object v9, v6, v8

    .line 33
    invoke-static {v9, v5, v2}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_29

    .line 39
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    invoke-static {v0}, Lob/Y;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    array-length v0, p1

    .line 54
    move v3, v1

    .line 55
    :goto_36
    if-ge v3, v0, :cond_4a

    .line 57
    aget-object v4, p1, v3

    .line 59
    iget-object v5, p0, Landroidx/room/o$d;->c:[Ljava/lang/String;

    .line 61
    aget-object v5, v5, v1

    .line 63
    invoke-static {v4, v5, v2}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_47

    .line 69
    iget-object p1, p0, Landroidx/room/o$d;->d:Ljava/util/Set;

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    :goto_53
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_61

    .line 93
    iget-object p0, p0, Landroidx/room/o$d;->a:Landroidx/room/o$c;

    .line 95
    invoke-virtual {p0, p1}, Landroidx/room/o$c;->c(Ljava/util/Set;)V

    .line 98
    :cond_61
    return-void
.end method
