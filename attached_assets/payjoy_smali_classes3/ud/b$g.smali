.class public final Lud/b$g;
.super Lud/b$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lud/b$g;->e:Lud/b;

    .line 3
    invoke-direct {p0, p1}, Lud/b$a;-><init>(Lud/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lud/b$a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lud/b$g;->d:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lud/b$a;->e(Z)V

    .line 19
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_30

    .line 12
    invoke-virtual {p0}, Lud/b$a;->b()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget-boolean v0, p0, Lud/b$g;->d:Z

    .line 20
    const-wide/16 v1, -0x1

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-wide v1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2, p3}, Lud/b$a;->read(LCd/e;J)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long p3, p1, v1

    .line 31
    if-nez p3, :cond_27

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lud/b$g;->d:Z

    .line 36
    invoke-virtual {p0}, Lud/b$a;->c()V

    .line 39
    return-wide v1

    .line 40
    :cond_27
    return-wide p1

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "closed"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string p1, "byteCount < 0: "

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
