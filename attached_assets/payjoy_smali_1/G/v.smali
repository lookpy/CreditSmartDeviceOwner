.class public final LG/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final a:LG/k;

.field public final b:LD/a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LH/a;

.field public final f:Z

.field public final g:LG/b;

.field public final h:Z

.field public final i:Z

.field public final j:LG/b;

.field public final k:LG/b;

.field public final l:Ljava/net/ProxySelector;

.field public final m:LG/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LS/c;

.field public final t:LG/e;

.field public final u:Lf/d;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:LD/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LG/w;->e:LG/w;

    sget-object v1, LG/w;->c:LG/w;

    filled-new-array {v0, v1}, [LG/w;

    move-result-object v0

    invoke-static {v0}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LG/v;->z:Ljava/util/List;

    sget-object v0, LG/i;->e:LG/i;

    sget-object v1, LG/i;->f:LG/i;

    filled-new-array {v0, v1}, [LG/i;

    move-result-object v0

    invoke-static {v0}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LG/v;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LG/u;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LG/u;->a:LG/k;

    iput-object v0, p0, LG/v;->a:LG/k;

    iget-object v0, p1, LG/u;->b:LD/a;

    iput-object v0, p0, LG/v;->b:LD/a;

    iget-object v0, p1, LG/u;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LH/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG/v;->c:Ljava/util/List;

    iget-object v0, p1, LG/u;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LH/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG/v;->d:Ljava/util/List;

    iget-object v0, p1, LG/u;->e:LH/a;

    iput-object v0, p0, LG/v;->e:LH/a;

    iget-boolean v0, p1, LG/u;->f:Z

    iput-boolean v0, p0, LG/v;->f:Z

    iget-object v0, p1, LG/u;->g:LG/b;

    iput-object v0, p0, LG/v;->g:LG/b;

    iget-boolean v0, p1, LG/u;->h:Z

    iput-boolean v0, p0, LG/v;->h:Z

    iget-boolean v0, p1, LG/u;->i:Z

    iput-boolean v0, p0, LG/v;->i:Z

    iget-object v0, p1, LG/u;->j:LG/b;

    iput-object v0, p0, LG/v;->j:LG/b;

    iget-object v0, p1, LG/u;->k:LG/b;

    iput-object v0, p0, LG/v;->k:LG/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_3f

    sget-object v0, LQ/a;->a:LQ/a;

    :cond_3f
    iput-object v0, p0, LG/v;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, LG/u;->l:LG/b;

    iput-object v0, p0, LG/v;->m:LG/b;

    iget-object v0, p1, LG/u;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, LG/v;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, LG/u;->n:Ljava/util/List;

    iput-object v0, p0, LG/v;->q:Ljava/util/List;

    iget-object v1, p1, LG/u;->o:Ljava/util/List;

    iput-object v1, p0, LG/v;->r:Ljava/util/List;

    iget-object v1, p1, LG/u;->p:LS/c;

    iput-object v1, p0, LG/v;->s:LS/c;

    iget v1, p1, LG/u;->r:I

    iput v1, p0, LG/v;->v:I

    iget v1, p1, LG/u;->s:I

    iput v1, p0, LG/v;->w:I

    iget v1, p1, LG/u;->t:I

    iput v1, p0, LG/v;->x:I

    new-instance v1, LD/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LD/a;-><init>(I)V

    iput-object v1, p0, LG/v;->y:LD/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_b7

    :cond_73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/i;

    iget-boolean v2, v2, LG/i;->a:Z

    if-eqz v2, :cond_77

    sget-object v0, LO/m;->a:LO/m;

    sget-object v0, LO/m;->a:LO/m;

    invoke-virtual {v0}, LO/m;->j()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LG/v;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LO/m;->a:LO/m;

    invoke-virtual {v2, v0}, LO/m;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, LG/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LO/m;->a:LO/m;

    invoke-virtual {v2, v0}, LO/m;->b(Ljavax/net/ssl/X509TrustManager;)Lf/d;

    move-result-object v0

    iput-object v0, p0, LG/v;->u:Lf/d;

    iget-object p1, p1, LG/u;->q:LG/e;

    iget-object v2, p1, LG/e;->b:Lf/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    goto :goto_b4

    :cond_ac
    new-instance v2, LG/e;

    iget-object p1, p1, LG/e;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LG/e;-><init>(Ljava/util/Set;Lf/d;)V

    move-object p1, v2

    :goto_b4
    iput-object p1, p0, LG/v;->t:LG/e;

    goto :goto_c1

    :cond_b7
    :goto_b7
    iput-object v1, p0, LG/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, LG/v;->u:Lf/d;

    iput-object v1, p0, LG/v;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LG/e;->c:LG/e;

    iput-object p1, p0, LG/v;->t:LG/e;

    :goto_c1
    iget-object p1, p0, LG/v;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_160

    iget-object p1, p0, LG/v;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    iget-object p1, p0, LG/v;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, LG/v;->u:Lf/d;

    iget-object v1, p0, LG/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, LG/v;->q:Ljava/util/List;

    if-eqz v2, :cond_ea

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ea

    goto :goto_11d

    :cond_ea
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/i;

    iget-boolean v3, v3, LG/i;->a:Z

    if-eqz v3, :cond_ee

    if-eqz v1, :cond_115

    if-eqz v0, :cond_10d

    if-eqz p1, :cond_105

    goto :goto_12f

    :cond_105
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_115
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11d
    :goto_11d
    const-string v2, "Check failed."

    if-nez v1, :cond_142

    if-nez v0, :cond_13c

    if-nez p1, :cond_136

    iget-object p0, p0, LG/v;->t:LG/e;

    sget-object p1, LG/e;->c:LG/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_130

    :goto_12f
    return-void

    :cond_130
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_136
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_142
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_148
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_160
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
