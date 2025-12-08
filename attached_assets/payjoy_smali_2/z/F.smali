.class public final Lz/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/F$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Lz/F$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lz/F$a;->a:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz/F;->a:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lz/F$a;->b:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz/F;->b:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lz/F$a;->c:Ljava/util/List;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lz/F;->c:Ljava/util/List;

    .line 28
    iget-wide v0, p1, Lz/F$a;->d:J

    .line 30
    iput-wide v0, p0, Lz/F;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz/F;->d:J

    .line 3
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/F;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/F;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/F;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lz/F;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
