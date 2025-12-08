.class public final LG/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LG/y;

.field public final b:LG/w;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LG/o;

.field public final f:LG/p;

.field public final g:LG/D;

.field public final h:LG/B;

.field public final i:LG/B;

.field public final j:LG/B;

.field public final k:J

.field public final l:J

.field public final m:LK/e;


# direct methods
.method public constructor <init>(LG/y;LG/w;Ljava/lang/String;ILG/o;LG/p;LG/D;LG/B;LG/B;LG/B;JJLK/e;)V
    .registers 17

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/B;->a:LG/y;

    iput-object p2, p0, LG/B;->b:LG/w;

    iput-object p3, p0, LG/B;->c:Ljava/lang/String;

    iput p4, p0, LG/B;->d:I

    iput-object p5, p0, LG/B;->e:LG/o;

    iput-object p6, p0, LG/B;->f:LG/p;

    iput-object p7, p0, LG/B;->g:LG/D;

    iput-object p8, p0, LG/B;->h:LG/B;

    iput-object p9, p0, LG/B;->i:LG/B;

    iput-object p10, p0, LG/B;->j:LG/B;

    iput-wide p11, p0, LG/B;->k:J

    iput-wide p13, p0, LG/B;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, LG/B;->m:LK/e;

    return-void
.end method

.method public static g(LG/B;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG/B;->f:LG/p;

    invoke-virtual {p0, p1}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    :cond_c
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object p0, p0, LG/B;->g:LG/D;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LG/D;->close()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()LG/A;
    .registers 4

    new-instance v0, LG/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LG/B;->a:LG/y;

    iput-object v1, v0, LG/A;->a:LG/y;

    iget-object v1, p0, LG/B;->b:LG/w;

    iput-object v1, v0, LG/A;->b:LG/w;

    iget v1, p0, LG/B;->d:I

    iput v1, v0, LG/A;->c:I

    iget-object v1, p0, LG/B;->c:Ljava/lang/String;

    iput-object v1, v0, LG/A;->d:Ljava/lang/String;

    iget-object v1, p0, LG/B;->e:LG/o;

    iput-object v1, v0, LG/A;->e:LG/o;

    iget-object v1, p0, LG/B;->f:LG/p;

    invoke-virtual {v1}, LG/p;->c()LD/a;

    move-result-object v1

    iput-object v1, v0, LG/A;->f:LD/a;

    iget-object v1, p0, LG/B;->g:LG/D;

    iput-object v1, v0, LG/A;->g:LG/D;

    iget-object v1, p0, LG/B;->h:LG/B;

    iput-object v1, v0, LG/A;->h:LG/B;

    iget-object v1, p0, LG/B;->i:LG/B;

    iput-object v1, v0, LG/A;->i:LG/B;

    iget-object v1, p0, LG/B;->j:LG/B;

    iput-object v1, v0, LG/A;->j:LG/B;

    iget-wide v1, p0, LG/B;->k:J

    iput-wide v1, v0, LG/A;->k:J

    iget-wide v1, p0, LG/B;->l:J

    iput-wide v1, v0, LG/A;->l:J

    iget-object p0, p0, LG/B;->m:LK/e;

    iput-object p0, v0, LG/A;->m:LK/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/B;->b:LG/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG/B;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG/B;->a:LG/y;

    iget-object p0, p0, LG/y;->c:Ljava/lang/Object;

    check-cast p0, LG/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
