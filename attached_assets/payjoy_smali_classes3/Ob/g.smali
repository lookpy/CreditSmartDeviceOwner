.class public final LOb/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/g$a;,
        LOb/g$b;
    }
.end annotation


# static fields
.field public static final c:LOb/g$a;

.field public static final d:LOb/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LOb/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOb/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LOb/g;->c:LOb/g$a;

    .line 9
    new-instance v0, LOb/g;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [LOb/f;

    .line 14
    sget-object v2, LOb/f$a;->f:LOb/f$a;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    sget-object v2, LOb/f$d;->f:LOb/f$d;

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 24
    sget-object v2, LOb/f$b;->f:LOb/f$b;

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v1, v3

    .line 29
    sget-object v2, LOb/f$c;->f:LOb/f$c;

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v1, v3

    .line 34
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, LOb/g;-><init>(Ljava/util/List;)V

    .line 41
    sput-object v0, LOb/g;->d:LOb/g;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "kinds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LOb/g;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_38

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LOb/f;

    .line 33
    invoke-virtual {v2}, LOb/f;->b()Lpc/c;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_32

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    check-cast v3, Ljava/util/List;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iput-object v0, p0, LOb/g;->b:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static final synthetic a()LOb/g;
    .registers 1

    .line 1
    sget-object v0, LOb/g;->d:LOb/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lpc/c;Ljava/lang/String;)LOb/f;
    .registers 4

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "className"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, LOb/g;->c(Lpc/c;Ljava/lang/String;)LOb/g$b;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual {p0}, LOb/g$b;->c()LOb/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c(Lpc/c;Ljava/lang/String;)LOb/g$b;
    .registers 8

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "className"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LOb/g;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_53

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LOb/f;

    .line 39
    invoke-virtual {v1}, LOb/f;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {p2, v2, v3, v4, v0}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1a

    .line 51
    invoke-virtual {v1}, LOb/f;->a()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "substring(...)"

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v2}, LOb/g;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1a

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    new-instance p1, LOb/g$b;

    .line 80
    invoke-direct {p1, v1, p0}, LOb/g$b;-><init>(LOb/f;I)V

    .line 83
    return-object p1

    .line 84
    :cond_53
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v1, p0, :cond_23

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x30

    .line 23
    if-ltz v3, :cond_22

    .line 25
    const/16 v4, 0xa

    .line 27
    if-ge v3, v4, :cond_22

    .line 29
    mul-int/lit8 v2, v2, 0xa

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0

    .line 36
    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
