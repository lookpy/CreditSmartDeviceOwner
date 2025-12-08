.class public final LG/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/k;

.field public final b:LD/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LH/a;

.field public final f:Z

.field public final g:LG/b;

.field public final h:Z

.field public final i:Z

.field public final j:LG/b;

.field public final k:LG/b;

.field public final l:LG/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LS/c;

.field public final q:LG/e;

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/k;

    invoke-direct {v0}, LG/k;-><init>()V

    iput-object v0, p0, LG/u;->a:LG/k;

    new-instance v0, LD/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    iput-object v0, p0, LG/u;->b:LD/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/u;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/u;->d:Ljava/util/ArrayList;

    new-instance v0, LH/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/a;-><init>(I)V

    iput-object v0, p0, LG/u;->e:LH/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LG/u;->f:Z

    sget-object v1, LG/b;->a:LG/b;

    iput-object v1, p0, LG/u;->g:LG/b;

    iput-boolean v0, p0, LG/u;->h:Z

    iput-boolean v0, p0, LG/u;->i:Z

    sget-object v0, LG/b;->b:LG/b;

    iput-object v0, p0, LG/u;->j:LG/b;

    sget-object v0, LG/b;->c:LG/b;

    iput-object v0, p0, LG/u;->k:LG/b;

    iput-object v1, p0, LG/u;->l:LG/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LG/u;->m:Ljavax/net/SocketFactory;

    sget-object v0, LG/v;->A:Ljava/util/List;

    iput-object v0, p0, LG/u;->n:Ljava/util/List;

    sget-object v0, LG/v;->z:Ljava/util/List;

    iput-object v0, p0, LG/u;->o:Ljava/util/List;

    sget-object v0, LS/c;->a:LS/c;

    iput-object v0, p0, LG/u;->p:LS/c;

    sget-object v0, LG/e;->c:LG/e;

    iput-object v0, p0, LG/u;->q:LG/e;

    const/16 v0, 0x2710

    iput v0, p0, LG/u;->r:I

    iput v0, p0, LG/u;->s:I

    iput v0, p0, LG/u;->t:I

    return-void
.end method
