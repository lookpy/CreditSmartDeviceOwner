.class public abstract LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# instance fields
.field public final a:LT/j;

.field public b:Z

.field public final synthetic c:LK/o;


# direct methods
.method public constructor <init>(LK/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->c:LK/o;

    new-instance v0, LT/j;

    iget-object p1, p1, LK/o;->d:Ljava/lang/Object;

    check-cast p1, LT/p;

    iget-object p1, p1, LT/p;->a:LT/v;

    invoke-interface {p1}, LT/v;->a()LT/x;

    move-result-object p1

    invoke-direct {v0, p1}, LT/j;-><init>(LT/x;)V

    iput-object v0, p0, LM/b;->a:LT/j;

    return-void
.end method


# virtual methods
.method public final a()LT/x;
    .registers 1

    iget-object p0, p0, LM/b;->a:LT/j;

    return-object p0
.end method

.method public c(JLT/f;)J
    .registers 6

    iget-object v0, p0, LM/b;->c:LK/o;

    const-string v1, "sink"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    iget-object v1, v0, LK/o;->d:Ljava/lang/Object;

    check-cast v1, LT/p;

    invoke-virtual {v1, p1, p2, p3}, LT/p;->c(JLT/f;)J

    move-result-wide p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_10

    return-wide p0

    :catch_10
    move-exception p1

    iget-object p2, v0, LK/o;->c:Ljava/lang/Object;

    check-cast p2, LK/k;

    invoke-virtual {p2}, LK/k;->k()V

    invoke-virtual {p0}, LM/b;->g()V

    throw p1
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, LM/b;->c:LK/o;

    iget v1, v0, LK/o;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1c

    iget-object p0, p0, LM/b;->a:LT/j;

    iget-object v1, p0, LT/j;->e:LT/x;

    sget-object v3, LT/x;->d:LT/w;

    iput-object v3, p0, LT/j;->e:LT/x;

    invoke-virtual {v1}, LT/x;->a()LT/x;

    invoke-virtual {v1}, LT/x;->b()LT/x;

    iput v2, v0, LK/o;->a:I

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LK/o;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
