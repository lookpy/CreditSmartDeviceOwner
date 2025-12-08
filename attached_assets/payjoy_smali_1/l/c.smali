.class public abstract Ll/c;
.super Ll/a;
.source "SourceFile"


# instance fields
.field private final _context:Lj/i;

.field private transient intercepted:Lj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/d;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lj/d;->getContext()Lj/i;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Ll/c;-><init>(Lj/d;Lj/i;)V

    return-void
.end method

.method public constructor <init>(Lj/d;Lj/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ll/a;-><init>(Lj/d;)V

    .line 2
    iput-object p2, p0, Ll/c;->_context:Lj/i;

    return-void
.end method


# virtual methods
.method public getContext()Lj/i;
    .registers 1

    iget-object p0, p0, Ll/c;->_context:Lj/i;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/d;"
        }
    .end annotation

    iget-object v0, p0, Ll/c;->intercepted:Lj/d;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Ll/c;->getContext()Lj/i;

    move-result-object v0

    sget-object v1, Lj/e;->a:Lj/e;

    invoke-interface {v0, v1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v0

    check-cast v0, Lj/f;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lj/f;->interceptContinuation(Lj/d;)Lj/d;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, p0

    :cond_19
    iput-object v0, p0, Ll/c;->intercepted:Lj/d;

    :cond_1b
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    iget-object v0, p0, Ll/c;->intercepted:Lj/d;

    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    invoke-virtual {p0}, Ll/c;->getContext()Lj/i;

    move-result-object v1

    sget-object v2, Lj/e;->a:Lj/e;

    invoke-interface {v1, v2}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast v1, Lj/f;

    invoke-interface {v1, v0}, Lj/f;->releaseInterceptedContinuation(Lj/d;)V

    :cond_18
    sget-object v0, Ll/b;->a:Ll/b;

    iput-object v0, p0, Ll/c;->intercepted:Lj/d;

    return-void
.end method
