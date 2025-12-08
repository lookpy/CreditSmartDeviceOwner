.class public final LG6/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LG6/b;

.field public final b:LE6/c;


# direct methods
.method public synthetic constructor <init>(LG6/b;LE6/c;LG6/H;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG6/I;->a:LG6/b;

    .line 6
    iput-object p2, p0, LG6/I;->b:LE6/c;

    .line 8
    return-void
.end method

.method public static bridge synthetic a(LG6/I;)LE6/c;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/I;->b:LE6/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(LG6/I;)LG6/b;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/I;->a:LG6/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    instance-of v1, p1, LG6/I;

    .line 6
    if-eqz v1, :cond_1f

    .line 8
    check-cast p1, LG6/I;

    .line 10
    iget-object v1, p0, LG6/I;->a:LG6/b;

    .line 12
    iget-object v2, p1, LG6/I;->a:LG6/b;

    .line 14
    invoke-static {v1, v2}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    iget-object p0, p0, LG6/I;->b:LE6/c;

    .line 22
    iget-object p1, p1, LG6/I;->b:LE6/c;

    .line 24
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LG6/I;->a:LG6/b;

    .line 3
    iget-object p0, p0, LG6/I;->b:LE6/c;

    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LI6/o;->c(Ljava/lang/Object;)LI6/o$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 7
    iget-object v2, p0, LG6/I;->a:LG6/b;

    .line 9
    invoke-virtual {v0, v1, v2}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object p0, p0, LG6/I;->b:LE6/c;

    .line 17
    invoke-virtual {v0, v1, p0}, LI6/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)LI6/o$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LI6/o$a;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
