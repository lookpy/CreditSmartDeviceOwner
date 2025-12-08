.class public LC8/a$a;
.super Lx8/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx8/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LC8/a;)V
    .registers 4

    .line 1
    instance-of p0, p1, Ly8/f;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    check-cast p1, Ly8/f;

    .line 7
    invoke-virtual {p1}, Ly8/f;->O0()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget p0, p1, LC8/a;->h:I

    .line 13
    if-nez p0, :cond_12

    .line 15
    invoke-virtual {p1}, LC8/a;->i()I

    .line 18
    move-result p0

    .line 19
    :cond_12
    const/16 v0, 0xd

    .line 21
    if-ne p0, v0, :cond_1b

    .line 23
    const/16 p0, 0x9

    .line 25
    iput p0, p1, LC8/a;->h:I

    .line 27
    return-void

    .line 28
    :cond_1b
    const/16 v0, 0xc

    .line 30
    if-ne p0, v0, :cond_24

    .line 32
    const/16 p0, 0x8

    .line 34
    iput p0, p1, LC8/a;->h:I

    .line 36
    return-void

    .line 37
    :cond_24
    const/16 v0, 0xe

    .line 39
    if-ne p0, v0, :cond_2d

    .line 41
    const/16 p0, 0xa

    .line 43
    iput p0, p1, LC8/a;->h:I

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "Expected a name but was "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, LC8/a;->w()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method
