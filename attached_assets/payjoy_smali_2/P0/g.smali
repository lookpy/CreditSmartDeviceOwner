.class public final LP0/g;
.super LP0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:LP0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p4}, LP0/a;-><init>(II)V

    .line 4
    iput-object p2, p0, LP0/g;->c:[Ljava/lang/Object;

    .line 6
    invoke-static {p4}, LP0/l;->d(I)I

    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p2}, LHb/l;->i(II)I

    .line 13
    move-result p3

    .line 14
    new-instance p4, LP0/k;

    .line 16
    invoke-direct {p4, p1, p3, p2, p5}, LP0/k;-><init>([Ljava/lang/Object;III)V

    .line 19
    iput-object p4, p0, LP0/g;->d:LP0/k;

    .line 21
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LP0/a;->a()V

    .line 4
    iget-object v0, p0, LP0/g;->d:LP0/k;

    .line 6
    invoke-virtual {v0}, LP0/a;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p0}, LP0/a;->c()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LP0/a;->e(I)V

    .line 21
    iget-object p0, p0, LP0/g;->d:LP0/k;

    .line 23
    invoke-virtual {p0}, LP0/k;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, LP0/g;->c:[Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, LP0/a;->c()I

    .line 33
    move-result v1

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    invoke-virtual {p0, v2}, LP0/a;->e(I)V

    .line 39
    iget-object p0, p0, LP0/g;->d:LP0/k;

    .line 41
    invoke-virtual {p0}, LP0/a;->d()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    aget-object p0, v0, v1

    .line 48
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LP0/a;->b()V

    .line 4
    invoke-virtual {p0}, LP0/a;->c()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LP0/g;->d:LP0/k;

    .line 10
    invoke-virtual {v1}, LP0/a;->d()I

    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_28

    .line 16
    iget-object v0, p0, LP0/g;->c:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, LP0/a;->c()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, LP0/a;->e(I)V

    .line 27
    invoke-virtual {p0}, LP0/a;->c()I

    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, LP0/g;->d:LP0/k;

    .line 33
    invoke-virtual {p0}, LP0/a;->d()I

    .line 36
    move-result p0

    .line 37
    sub-int/2addr v1, p0

    .line 38
    aget-object p0, v0, v1

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, LP0/a;->c()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    invoke-virtual {p0, v0}, LP0/a;->e(I)V

    .line 50
    iget-object p0, p0, LP0/g;->d:LP0/k;

    .line 52
    invoke-virtual {p0}, LP0/k;->previous()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
