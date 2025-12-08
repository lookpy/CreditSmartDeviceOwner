.class public final LJ0/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ0/P;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ0/Q;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LJ0/Q;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LJ0/Q;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, LJ0/Q;->d:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, LJ0/Q;->a:Ljava/lang/String;

    .line 11
    iget-object p0, p0, LJ0/Q;->d:Ljava/util/Map;

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, LJ0/t;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    if-eqz p3, :cond_d

    .line 11
    iget-object p1, p0, LJ0/Q;->c:Ljava/lang/String;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p1, p0, LJ0/Q;->b:Ljava/lang/String;

    .line 16
    :goto_f
    iget-object p0, p0, LJ0/Q;->d:Ljava/util/Map;

    .line 18
    invoke-static {v0, v1, p1, p2, p0}, LJ0/t;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LJ0/Q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, LJ0/Q;->a:Ljava/lang/String;

    .line 9
    check-cast p1, LJ0/Q;

    .line 11
    iget-object v2, p1, LJ0/Q;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, LJ0/Q;->b:Ljava/lang/String;

    .line 22
    iget-object v2, p1, LJ0/Q;->b:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object p0, p0, LJ0/Q;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, LJ0/Q;->c:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LJ0/Q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LJ0/Q;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LJ0/Q;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
