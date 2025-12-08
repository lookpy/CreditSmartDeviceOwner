.class public Lmc/b$b;
.super Lmc/b$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lmc/b$d;-><init>(IILmc/b$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmc/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lmc/b$b;->g(Ljava/lang/Boolean;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(I)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget p0, p0, Lmc/b$d;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    const/4 p1, 0x1

    .line 8
    iget p0, p0, Lmc/b$d;->a:I

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
