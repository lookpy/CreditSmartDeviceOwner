.class public final LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/t;


# instance fields
.field public final a:LT/j;

.field public b:Z

.field public final synthetic c:LK/o;


# direct methods
.method public constructor <init>(LK/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/f;->c:LK/o;

    new-instance v0, LT/j;

    iget-object p1, p1, LK/o;->e:Ljava/lang/Object;

    check-cast p1, LT/o;

    iget-object p1, p1, LT/o;->a:LT/t;

    invoke-interface {p1}, LT/t;->a()LT/x;

    move-result-object p1

    invoke-direct {v0, p1}, LT/j;-><init>(LT/x;)V

    iput-object v0, p0, LM/f;->a:LT/j;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LM/f;->a:LT/j;

    return-object p0
.end method

.method public final b(JLT/f;)V
    .registers 11

    iget-boolean v0, p0, LM/f;->b:Z

    if-nez v0, :cond_16

    iget-wide v1, p3, LT/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, LH/c;->b(JJJ)V

    iget-object p0, p0, LM/f;->c:LK/o;

    iget-object p0, p0, LK/o;->e:Ljava/lang/Object;

    check-cast p0, LT/o;

    invoke-virtual {p0, v5, v6, p3}, LT/o;->b(JLT/f;)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .registers 4

    iget-boolean v0, p0, LM/f;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/f;->b:Z

    iget-object v0, p0, LM/f;->c:LK/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM/f;->a:LT/j;

    iget-object v1, p0, LT/j;->e:LT/x;

    sget-object v2, LT/x;->d:LT/w;

    iput-object v2, p0, LT/j;->e:LT/x;

    invoke-virtual {v1}, LT/x;->a()LT/x;

    invoke-virtual {v1}, LT/x;->b()LT/x;

    const/4 p0, 0x3

    iput p0, v0, LK/o;->a:I

    return-void
.end method

.method public final flush()V
    .registers 2

    iget-boolean v0, p0, LM/f;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, LM/f;->c:LK/o;

    iget-object p0, p0, LK/o;->e:Ljava/lang/Object;

    check-cast p0, LT/o;

    invoke-virtual {p0}, LT/o;->flush()V

    return-void
.end method
