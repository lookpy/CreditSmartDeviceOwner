.class public final LL0/G0$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0;->n0(LL0/A;LN0/b;)LL0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LN0/b;

.field public final synthetic q:LL0/A;


# direct methods
.method public constructor <init>(LN0/b;LL0/A;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/G0$h;->p:LN0/b;

    .line 3
    iput-object p2, p0, LL0/G0$h;->q:LL0/A;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/G0$h;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, LL0/G0$h;->p:LN0/b;

    iget-object p0, p0, LL0/G0$h;->q:LL0/A;

    .line 3
    invoke-virtual {v0}, LN0/b;->f()[Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, LN0/b;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1c

    .line 5
    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v3}, LL0/A;->s(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    return-void
.end method
