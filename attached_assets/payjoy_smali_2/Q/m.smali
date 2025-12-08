.class public LQ/m;
.super LC/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(LC/v;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LC/S;-><init>(LC/v;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "virtual-"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, LC/v;->c()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "-"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LQ/m;->b:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQ/m;->s(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LQ/m;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s(I)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, LC/S;->s(I)I

    .line 4
    move-result p1

    .line 5
    iget p0, p0, LQ/m;->c:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    invoke-static {p1}, LE/l;->t(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, LQ/m;->c:I

    .line 3
    return-void
.end method
