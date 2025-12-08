.class public final Lnd/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnd/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnd/u$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnd/u$b;->d(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lnd/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lnd/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/u$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_39

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p0, :cond_38

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x21

    .line 20
    if-gt v2, v1, :cond_1c

    .line 22
    const/16 v2, 0x7f

    .line 24
    if-ge v1, v2, :cond_1c

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 43
    invoke-static {p1, p0}, Lod/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "name is empty"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_60

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x9

    .line 14
    if-eq v1, v2, :cond_5d

    .line 16
    const/16 v2, 0x20

    .line 18
    if-gt v2, v1, :cond_18

    .line 20
    const/16 v2, 0x7f

    .line 22
    if-ge v1, v2, :cond_18

    .line 24
    goto :goto_5d

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 44
    invoke-static {v1, v0}, Lod/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p2}, Lod/d;->H(Ljava/lang/String;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3b

    .line 57
    const-string p1, ""

    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, ": "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_60
    return-void
.end method

.method public final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {p0, v0, v1}, Lwb/c;->b(III)I

    .line 9
    move-result v0

    .line 10
    if-gt v0, p0, :cond_1d

    .line 12
    :goto_b
    aget-object v1, p1, p0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p2, v1, v2}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 21
    add-int/2addr p0, v2

    .line 22
    aget-object p0, p1, p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    if-eq p0, v0, :cond_1d

    .line 27
    add-int/lit8 p0, p0, -0x2

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final varargs g([Ljava/lang/String;)Lnd/u;
    .registers 7

    .line 1
    const-string v0, "namesAndValues"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    rem-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_4f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v0, :cond_2e

    .line 22
    aget-object v4, p1, v3

    .line 24
    if-eqz v4, :cond_26

    .line 26
    invoke-static {v4}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    aput-object v4, p1, v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Headers cannot be null"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    array-length v0, p1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    invoke-static {v2, v0, v1}, Lwb/c;->b(III)I

    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_48

    .line 56
    :goto_37
    aget-object v1, p1, v2

    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 60
    aget-object v3, p1, v3

    .line 62
    invoke-virtual {p0, v1}, Lnd/u$b;->d(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v3, v1}, Lnd/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eq v2, v0, :cond_48

    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 72
    goto :goto_37

    .line 73
    :cond_48
    new-instance p0, Lnd/u;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lnd/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Expected alternating header names and values"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
