.class public final Lk6/a$b;
.super Lk6/f$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Iterable;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk6/f$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lk6/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lk6/a$b;->a:Ljava/lang/Iterable;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " events"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    new-instance v0, Lk6/a;

    .line 32
    iget-object v1, p0, Lk6/a$b;->a:Ljava/lang/Iterable;

    .line 34
    iget-object p0, p0, Lk6/a$b;->b:[B

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p0, v2}, Lk6/a;-><init>(Ljava/lang/Iterable;[BLk6/a$a;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Missing required properties:"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public b(Ljava/lang/Iterable;)Lk6/f$a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lk6/a$b;->a:Ljava/lang/Iterable;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    const-string p1, "Null events"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public c([B)Lk6/f$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lk6/a$b;->b:[B

    .line 3
    return-object p0
.end method
