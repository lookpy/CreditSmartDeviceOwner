.class public final Lsd/f$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/f;->j(Lsd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lnd/g;

.field public final synthetic q:Lnd/t;

.field public final synthetic r:Lnd/a;


# direct methods
.method public constructor <init>(Lnd/g;Lnd/t;Lnd/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsd/f$c;->p:Lnd/g;

    .line 3
    iput-object p2, p0, Lsd/f$c;->q:Lnd/t;

    .line 5
    iput-object p3, p0, Lsd/f$c;->r:Lnd/a;

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
    invoke-virtual {p0}, Lsd/f$c;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 3

    .line 2
    iget-object v0, p0, Lsd/f$c;->p:Lnd/g;

    invoke-virtual {v0}, Lnd/g;->d()LAd/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lsd/f$c;->q:Lnd/t;

    invoke-virtual {v1}, Lnd/t;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lsd/f$c;->r:Lnd/a;

    invoke-virtual {p0}, Lnd/a;->l()Lnd/v;

    move-result-object p0

    invoke-virtual {p0}, Lnd/v;->i()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, LAd/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
