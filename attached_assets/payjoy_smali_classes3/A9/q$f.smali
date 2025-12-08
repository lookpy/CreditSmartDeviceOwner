.class public LA9/q$f;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA9/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA9/q$f;->f(LA9/i;)Ljava/lang/Character;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1, p2}, LA9/q$f;->g(LA9/m;Ljava/lang/Character;)V

    .line 6
    return-void
.end method

.method public f(LA9/i;)Ljava/lang/Character;
    .registers 5

    .line 1
    invoke-virtual {p1}, LA9/i;->R0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_15

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const/16 v2, 0x22

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, LA9/i;->m()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "a char"

    .line 50
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Expected %s but was %s at path %s"

    .line 56
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public g(LA9/m;Ljava/lang/Character;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, LA9/m;->M(Ljava/lang/String;)LA9/m;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "JsonAdapter(Character)"

    .line 3
    return-object p0
.end method
