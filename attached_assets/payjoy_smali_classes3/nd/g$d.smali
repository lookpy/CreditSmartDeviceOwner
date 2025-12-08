.class public final Lnd/g$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/g;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lnd/g;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnd/g;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnd/g$d;->p:Lnd/g;

    .line 3
    iput-object p2, p0, Lnd/g$d;->q:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lnd/g$d;->r:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnd/g$d;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 4

    .line 2
    iget-object v0, p0, Lnd/g$d;->p:Lnd/g;

    invoke-virtual {v0}, Lnd/g;->d()LAd/c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lnd/g$d;->q:Ljava/util/List;

    iget-object v2, p0, Lnd/g$d;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LAd/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_12
    iget-object v0, p0, Lnd/g$d;->q:Ljava/util/List;

    .line 3
    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/security/cert/Certificate;

    .line 6
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    return-object p0
.end method
