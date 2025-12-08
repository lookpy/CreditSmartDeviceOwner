.class public Ly8/n$e;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/n$e;->e(LC8/a;)Ljava/lang/Character;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$e;->f(LC8/c;Ljava/lang/Character;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/lang/Character;
    .registers 4

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC8/b;->i:LC8/b;

    .line 7
    if-ne p0, v0, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_22

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Expecting character, got: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public f(LC8/c;Ljava/lang/Character;)V
    .registers 3

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-virtual {p1, p0}, LC8/c;->t0(Ljava/lang/String;)LC8/c;

    .line 12
    return-void
.end method
