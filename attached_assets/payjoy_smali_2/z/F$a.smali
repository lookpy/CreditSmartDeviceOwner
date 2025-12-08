.class public Lz/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method public constructor <init>(Lz/F;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/F$a;->a:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz/F$a;->b:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz/F$a;->c:Ljava/util/List;

    const-wide/16 v3, 0x1388

    .line 12
    iput-wide v3, p0, Lz/F$a;->d:J

    .line 13
    invoke-virtual {p1}, Lz/F;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Lz/F;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1}, Lz/F;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Lz/F;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz/F$a;->d:J

    return-void
.end method

.method public constructor <init>(Lz/i0;)V
    .registers 3

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, v0}, Lz/F$a;-><init>(Lz/i0;I)V

    return-void
.end method

.method public constructor <init>(Lz/i0;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/F$a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/F$a;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/F$a;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lz/F$a;->d:J

    .line 7
    invoke-virtual {p0, p1, p2}, Lz/F$a;->a(Lz/i0;I)Lz/F$a;

    return-void
.end method


# virtual methods
.method public a(Lz/i0;I)Lz/F$a;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Point cannot be null."

    .line 10
    invoke-static {v2, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 13
    if-lt p2, v1, :cond_12

    .line 15
    const/4 v2, 0x7

    .line 16
    if-gt p2, v2, :cond_12

    .line 18
    move v0, v1

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Invalid metering mode "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 39
    and-int/lit8 v0, p2, 0x1

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v0, p0, Lz/F$a;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    and-int/lit8 v0, p2, 0x2

    .line 50
    if-eqz v0, :cond_38

    .line 52
    iget-object v0, p0, Lz/F$a;->b:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    and-int/lit8 p2, p2, 0x4

    .line 59
    if-eqz p2, :cond_41

    .line 61
    iget-object p2, p0, Lz/F$a;->c:Ljava/util/List;

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    return-object p0
.end method

.method public b()Lz/F;
    .registers 2

    .line 1
    new-instance v0, Lz/F;

    .line 3
    invoke-direct {v0, p0}, Lz/F;-><init>(Lz/F$a;)V

    .line 6
    return-object v0
.end method

.method public c()Lz/F$a;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lz/F$a;->d:J

    .line 5
    return-object p0
.end method

.method public d(I)Lz/F$a;
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lz/F$a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_9
    and-int/lit8 v0, p1, 0x2

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lz/F$a;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_12
    and-int/lit8 p1, p1, 0x4

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object p1, p0, Lz/F$a;->c:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    :cond_1b
    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lz/F$a;
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "autoCancelDuration must be at least 1"

    .line 12
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lz/F$a;->d:J

    .line 21
    return-object p0
.end method
