.class public final Li8/q;
.super Li8/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;ILjava/lang/String;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Li8/q;->f:Li8/s;

    .line 3
    invoke-direct {p0, p1, p2}, Li8/k;-><init>(Li8/s;Lq8/o;)V

    .line 6
    iput p3, p0, Li8/q;->c:I

    .line 8
    iput-object p4, p0, Li8/q;->d:Ljava/lang/String;

    .line 10
    iput p5, p0, Li8/q;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li8/q;->f:Li8/s;

    .line 3
    invoke-static {v0}, Li8/s;->r(Li8/s;)Ln8/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li8/k;->a:Lq8/o;

    .line 9
    invoke-virtual {v0, v1}, Ln8/m;->s(Lq8/o;)V

    .line 12
    const-string v0, "error_code"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {}, Li8/s;->q()Ln8/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "onError(%d), retrying notifyModuleCompleted..."

    .line 32
    invoke-virtual {v0, v1, p1}, Ln8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget p1, p0, Li8/q;->e:I

    .line 37
    if-lez p1, :cond_31

    .line 39
    iget-object v0, p0, Li8/q;->f:Li8/s;

    .line 41
    iget v1, p0, Li8/q;->c:I

    .line 43
    iget-object p0, p0, Li8/q;->d:Ljava/lang/String;

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    invoke-static {v0, v1, p0, p1}, Li8/s;->x(Li8/s;ILjava/lang/String;I)V

    .line 50
    :cond_31
    return-void
.end method
