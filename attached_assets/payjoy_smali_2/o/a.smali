.class public Lo/a;
.super Lo/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/a;->e:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lo/b$c;
    .registers 2

    .line 1
    iget-object p0, p0, Lo/a;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/b$c;

    .line 9
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo/a;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->c(Ljava/lang/Object;)Lo/b$c;

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
    iget-object v0, p0, Lo/a;->e:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo/b$c;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lo/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo/a;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo/a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p0, p0, Lo/a;->e:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo/b$c;

    .line 15
    iget-object p0, p0, Lo/b$c;->d:Lo/b$c;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
