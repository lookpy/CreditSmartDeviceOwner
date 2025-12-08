.class public final Li8/n;
.super Li8/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic c:Li8/s;


# direct methods
.method public constructor <init>(Li8/s;Lq8/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li8/n;->c:Li8/s;

    .line 3
    invoke-direct {p0, p1, p2}, Li8/k;-><init>(Li8/s;Lq8/o;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Li8/k;->e(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Li8/n;->c:Li8/s;

    .line 6
    invoke-static {v0, p1}, Li8/s;->v(Li8/s;Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Li8/k;->a:Lq8/o;

    .line 12
    invoke-virtual {p0, p1}, Lq8/o;->e(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
