.class public final Lr1/y$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y$d;->d(Lr1/F;Ljava/util/List;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/E;

.field public final synthetic b:Lr1/y;

.field public final synthetic c:I

.field public final synthetic d:Lr1/E;


# direct methods
.method public constructor <init>(Lr1/E;Lr1/y;ILr1/E;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lr1/y$d$b;->b:Lr1/y;

    .line 3
    iput p3, p0, Lr1/y$d$b;->c:I

    .line 5
    iput-object p4, p0, Lr1/y$d$b;->d:Lr1/E;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lr1/y$d$b;->a:Lr1/E;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$d$b;->a:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$d$b;->a:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lr1/y$d$b;->a:Lr1/E;

    .line 3
    invoke-interface {p0}, Lr1/E;->g()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/y$d$b;->b:Lr1/y;

    .line 3
    iget v1, p0, Lr1/y$d$b;->c:I

    .line 5
    invoke-static {v0, v1}, Lr1/y;->q(Lr1/y;I)V

    .line 8
    iget-object v0, p0, Lr1/y$d$b;->d:Lr1/E;

    .line 10
    invoke-interface {v0}, Lr1/E;->k()V

    .line 13
    iget-object p0, p0, Lr1/y$d$b;->b:Lr1/y;

    .line 15
    invoke-static {p0}, Lr1/y;->c(Lr1/y;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lr1/y;->x(I)V

    .line 22
    return-void
.end method
