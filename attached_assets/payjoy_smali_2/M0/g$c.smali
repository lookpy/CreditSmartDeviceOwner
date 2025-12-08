.class public abstract LM0/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LM0/g;)LM0/g;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final b(LM0/g;)LM0/d;
    .registers 1

    .line 1
    invoke-static {p0}, LM0/g;->h(LM0/g;)LM0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LM0/g;II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, LM0/g;->f(LM0/g;)I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_1c

    .line 10
    invoke-static {p0}, LM0/g;->f(LM0/g;)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0}, LM0/g;->i(LM0/g;I)V

    .line 18
    invoke-static {p0}, LM0/g;->b(LM0/g;)[I

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, LM0/g;->k(LM0/g;I)I

    .line 25
    move-result p0

    .line 26
    aput p2, v0, p0

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Already pushed argument "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0}, LM0/g$c;->b(LM0/g;)LM0/d;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, LM0/d;->e(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public static final d(LM0/g;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, LM0/g;->g(LM0/g;)I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_1c

    .line 10
    invoke-static {p0}, LM0/g;->g(LM0/g;)I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0}, LM0/g;->j(LM0/g;I)V

    .line 18
    invoke-static {p0}, LM0/g;->c(LM0/g;)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, LM0/g;->l(LM0/g;I)I

    .line 25
    move-result p0

    .line 26
    aput-object p2, v0, p0

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Already pushed argument "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0}, LM0/g$c;->b(LM0/g;)LM0/d;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, LM0/d;->f(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
