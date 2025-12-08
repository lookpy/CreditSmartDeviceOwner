.class public final LG/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG/y;

.field public b:LG/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LG/o;

.field public f:LD/a;

.field public g:LG/D;

.field public h:LG/B;

.field public i:LG/B;

.field public j:LG/B;

.field public k:J

.field public l:J

.field public m:LK/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LG/A;->c:I

    new-instance v0, LD/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    iput-object v0, p0, LG/A;->f:LD/a;

    return-void
.end method

.method public static b(LG/B;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_53

    iget-object v0, p0, LG/B;->g:LG/D;

    if-nez v0, :cond_43

    iget-object v0, p0, LG/B;->h:LG/B;

    if-nez v0, :cond_33

    iget-object v0, p0, LG/B;->i:LG/B;

    if-nez v0, :cond_23

    iget-object p0, p0, LG/B;->j:LG/B;

    if-nez p0, :cond_13

    goto :goto_53

    :cond_13
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public final a()LG/B;
    .registers 17

    move-object/from16 v0, p0

    iget v4, v0, LG/A;->c:I

    if-ltz v4, :cond_46

    iget-object v1, v0, LG/A;->a:LG/y;

    if-eqz v1, :cond_3e

    iget-object v2, v0, LG/A;->b:LG/w;

    if-eqz v2, :cond_36

    iget-object v3, v0, LG/A;->d:Ljava/lang/String;

    if-eqz v3, :cond_2e

    iget-object v5, v0, LG/A;->e:LG/o;

    iget-object v6, v0, LG/A;->f:LD/a;

    invoke-virtual {v6}, LD/a;->c()LG/p;

    move-result-object v6

    iget-object v7, v0, LG/A;->g:LG/D;

    iget-object v8, v0, LG/A;->h:LG/B;

    iget-object v9, v0, LG/A;->i:LG/B;

    iget-object v10, v0, LG/A;->j:LG/B;

    iget-wide v11, v0, LG/A;->k:J

    iget-wide v13, v0, LG/A;->l:J

    iget-object v15, v0, LG/A;->m:LK/e;

    new-instance v0, LG/B;

    invoke-direct/range {v0 .. v15}, LG/B;-><init>(LG/y;LG/w;Ljava/lang/String;ILG/o;LG/p;LG/D;LG/B;LG/B;LG/B;JJLK/e;)V

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LG/A;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
