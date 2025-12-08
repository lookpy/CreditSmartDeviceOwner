.class public Lo/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$c;,
        Lo/b$f;,
        Lo/b$a;,
        Lo/b$b;,
        Lo/b$d;,
        Lo/b$e;
    }
.end annotation


# instance fields
.field public a:Lo/b$c;

.field public b:Lo/b$c;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/b;->c:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/b;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/b;->a:Lo/b$c;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lo/b$c;
    .registers 3

    .line 1
    iget-object p0, p0, Lo/b;->a:Lo/b$c;

    .line 3
    :goto_2
    if-eqz p0, :cond_10

    .line 5
    iget-object v0, p0, Lo/b$c;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-object p0, p0, Lo/b$c;->c:Lo/b$c;

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    return-object p0
.end method

.method public d()Lo/b$d;
    .registers 3

    .line 1
    new-instance v0, Lo/b$d;

    .line 3
    invoke-direct {v0, p0}, Lo/b$d;-><init>(Lo/b;)V

    .line 6
    iget-object p0, p0, Lo/b;->c:Ljava/util/WeakHashMap;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lo/b$b;

    .line 3
    iget-object v1, p0, Lo/b;->b:Lo/b$c;

    .line 5
    iget-object v2, p0, Lo/b;->a:Lo/b$c;

    .line 7
    invoke-direct {v0, v1, v2}, Lo/b$b;-><init>(Lo/b$c;Lo/b$c;)V

    .line 10
    iget-object p0, p0, Lo/b;->c:Ljava/util/WeakHashMap;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public e()Ljava/util/Map$Entry;
    .registers 1

    .line 1
    iget-object p0, p0, Lo/b;->b:Lo/b$c;

    .line 3
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
    instance-of v1, p1, Lo/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lo/b;

    .line 13
    invoke-virtual {p0}, Lo/b;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lo/b;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_42

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_42

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-nez v1, :cond_39

    .line 56
    if-nez v3, :cond_41

    .line 58
    :cond_39
    if-eqz v1, :cond_1f

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1f

    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4f

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    return v2
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lo/b$c;
    .registers 4

    .line 1
    new-instance v0, Lo/b$c;

    .line 3
    invoke-direct {v0, p1, p2}, Lo/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lo/b;->d:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lo/b;->d:I

    .line 12
    iget-object p1, p0, Lo/b;->b:Lo/b$c;

    .line 14
    if-nez p1, :cond_14

    .line 16
    iput-object v0, p0, Lo/b;->a:Lo/b$c;

    .line 18
    iput-object v0, p0, Lo/b;->b:Lo/b$c;

    .line 20
    return-object v0

    .line 21
    :cond_14
    iput-object v0, p1, Lo/b$c;->c:Lo/b$c;

    .line 23
    iput-object p1, v0, Lo/b$c;->d:Lo/b$c;

    .line 25
    iput-object v0, p0, Lo/b;->b:Lo/b$c;

    .line 27
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lo/b;->c(Ljava/lang/Object;)Lo/b$c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-object p0, v0, Lo/b$c;->b:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lo/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo/b$c;

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lo/b;->c(Ljava/lang/Object;)Lo/b$c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p0, Lo/b;->d:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    iput v1, p0, Lo/b;->d:I

    .line 15
    iget-object v1, p0, Lo/b;->c:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_30

    .line 23
    iget-object v1, p0, Lo/b;->c:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo/b$f;

    .line 45
    invoke-virtual {v2, p1}, Lo/b$f;->a(Lo/b$c;)V

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v1, p1, Lo/b$c;->d:Lo/b$c;

    .line 51
    if-eqz v1, :cond_39

    .line 53
    iget-object v2, p1, Lo/b$c;->c:Lo/b$c;

    .line 55
    iput-object v2, v1, Lo/b$c;->c:Lo/b$c;

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v2, p1, Lo/b$c;->c:Lo/b$c;

    .line 60
    iput-object v2, p0, Lo/b;->a:Lo/b$c;

    .line 62
    :goto_3d
    iget-object v2, p1, Lo/b$c;->c:Lo/b$c;

    .line 64
    if-eqz v2, :cond_44

    .line 66
    iput-object v1, v2, Lo/b$c;->d:Lo/b$c;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput-object v1, p0, Lo/b;->b:Lo/b$c;

    .line 71
    :goto_46
    iput-object v0, p1, Lo/b$c;->c:Lo/b$c;

    .line 73
    iput-object v0, p1, Lo/b$c;->d:Lo/b$c;

    .line 75
    iget-object p0, p1, Lo/b$c;->b:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lo/b$a;

    .line 3
    iget-object v1, p0, Lo/b;->a:Lo/b$c;

    .line 5
    iget-object v2, p0, Lo/b;->b:Lo/b$c;

    .line 7
    invoke-direct {v0, v1, v2}, Lo/b$a;-><init>(Lo/b$c;Lo/b$c;)V

    .line 10
    iget-object p0, p0, Lo/b;->c:Ljava/util/WeakHashMap;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lo/b;->d:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lo/b;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 40
    const-string v1, ", "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    const-string p0, "]"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
