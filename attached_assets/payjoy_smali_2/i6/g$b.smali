.class public final Li6/g$b;
.super Li6/m$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Li6/k;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Li6/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li6/m$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li6/m;
    .registers 14

    .line 1
    iget-object v0, p0, Li6/g$b;->a:Ljava/lang/Long;

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
    const-string v1, " requestTimeMs"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Li6/g$b;->b:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " requestUptimeMs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    new-instance v2, Li6/g;

    .line 53
    iget-object v0, p0, Li6/g$b;->a:Ljava/lang/Long;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, p0, Li6/g$b;->b:Ljava/lang/Long;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v5

    .line 65
    iget-object v7, p0, Li6/g$b;->c:Li6/k;

    .line 67
    iget-object v8, p0, Li6/g$b;->d:Ljava/lang/Integer;

    .line 69
    iget-object v9, p0, Li6/g$b;->e:Ljava/lang/String;

    .line 71
    iget-object v10, p0, Li6/g$b;->f:Ljava/util/List;

    .line 73
    iget-object v11, p0, Li6/g$b;->g:Li6/p;

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v2 .. v12}, Li6/g;-><init>(JJLi6/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Li6/p;Li6/g$a;)V

    .line 79
    return-object v2

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Missing required properties:"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public b(Li6/k;)Li6/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/g$b;->c:Li6/k;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Li6/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/g$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Li6/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/g$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Li6/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/g$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Li6/p;)Li6/m$a;
    .registers 2

    .line 1
    iput-object p1, p0, Li6/g$b;->g:Li6/p;

    .line 3
    return-object p0
.end method

.method public g(J)Li6/m$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li6/g$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public h(J)Li6/m$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li6/g$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
