.class public final Lvb/c;
.super Lob/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lvb/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 3

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lob/d;-><init>()V

    .line 9
    iput-object p1, p0, Lvb/c;->b:[Ljava/lang/Enum;

    .line 11
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvb/c;->b:[Ljava/lang/Enum;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p0, p1}, Lvb/c;->e(Ljava/lang/Enum;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(Ljava/lang/Enum;)Z
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvb/c;->b:[Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lob/s;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Enum;

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public f(I)Ljava/lang/Enum;
    .registers 4

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    iget-object v1, p0, Lvb/c;->b:[Ljava/lang/Enum;

    .line 5
    array-length v1, v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 9
    iget-object p0, p0, Lvb/c;->b:[Ljava/lang/Enum;

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/Enum;)I
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lvb/c;->b:[Ljava/lang/Enum;

    .line 12
    invoke-static {p0, v0}, Lob/s;->Y([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Enum;

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvb/c;->f(I)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Enum;)I
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lvb/c;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p0, p1}, Lvb/c;->g(Ljava/lang/Enum;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p0, p1}, Lvb/c;->h(Ljava/lang/Enum;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
