.class public final Lz9/l$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/l;->t(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lz9/l;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz9/l;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz9/l$g;->p:Lz9/l;

    .line 3
    iput-object p2, p0, Lz9/l$g;->q:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz9/l$g;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {v0}, Lz9/l;->m()Lz9/d;

    move-result-object v0

    iget-object v1, p0, Lz9/l$g;->p:Lz9/l;

    invoke-static {v1}, Lz9/l;->g(Lz9/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz9/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    iget-object v1, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {v1}, Lz9/l;->m()Lz9/d;

    move-result-object v1

    iget-object v2, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {v2}, Lz9/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz9/d;->c(Ljava/lang/String;)V

    .line 4
    :cond_21
    iget-object v1, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {v1}, Lz9/l;->m()Lz9/d;

    move-result-object v1

    invoke-interface {v1}, Lz9/d;->b()J

    move-result-wide v1

    const-wide/32 v3, 0x73f78

    cmp-long v1, v1, v3

    if-lez v1, :cond_56

    .line 5
    iget-object v0, p0, Lz9/l$g;->p:Lz9/l;

    invoke-static {v0}, Lz9/l;->h(Lz9/l;)V

    .line 6
    iget-object v0, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {v0}, Lz9/l;->m()Lz9/d;

    move-result-object v0

    iget-object v1, p0, Lz9/l$g;->p:Lz9/l;

    invoke-static {v1}, Lz9/l;->g(Lz9/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz9/d;->f(Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {v1}, Lz9/l;->m()Lz9/d;

    move-result-object v1

    iget-object v2, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {v2}, Lz9/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz9/d;->c(Ljava/lang/String;)V

    .line 8
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_62

    const/16 v0, 0x2c

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_62
    iget-object v0, p0, Lz9/l$g;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, Lz9/l$g;->p:Lz9/l;

    invoke-virtual {p0}, Lz9/l;->m()Lz9/d;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contents.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lz9/d;->c(Ljava/lang/String;)V

    return-void
.end method
