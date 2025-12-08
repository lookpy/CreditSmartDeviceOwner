.class public final LK/h;
.super LT/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:LK/i;


# direct methods
.method public constructor <init>(LK/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/h;->m:LK/i;

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    iget-object p0, p0, LK/h;->m:LK/i;

    iget-boolean v0, p0, LK/i;->m:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LK/i;->m:Z

    iget-object v0, p0, LK/i;->n:LK/e;

    if-eqz v0, :cond_13

    iget-object v0, v0, LK/e;->c:LL/e;

    invoke-interface {v0}, LL/e;->cancel()V

    :cond_13
    iget-object p0, p0, LK/i;->o:LK/k;

    if-eqz p0, :cond_1e

    iget-object p0, p0, LK/k;->c:Ljava/net/Socket;

    if-eqz p0, :cond_1e

    invoke-static {p0}, LH/c;->d(Ljava/net/Socket;)V

    :cond_1e
    return-void
.end method
