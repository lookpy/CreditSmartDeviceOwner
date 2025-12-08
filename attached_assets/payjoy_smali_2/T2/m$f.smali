.class public final LT2/m$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m;->P(LT2/r;Landroid/os/Bundle;LT2/z;LT2/F$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;

.field public final synthetic q:LT2/m;

.field public final synthetic r:LT2/r;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;LT2/m;LT2/r;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, LT2/m$f;->p:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, LT2/m$f;->q:LT2/m;

    .line 5
    iput-object p3, p0, LT2/m$f;->r:LT2/r;

    .line 7
    iput-object p4, p0, LT2/m$f;->s:Landroid/os/Bundle;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(LT2/j;)V
    .registers 11

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/m$f;->p:Lkotlin/jvm/internal/L;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 11
    iget-object v2, p0, LT2/m$f;->q:LT2/m;

    .line 13
    iget-object v3, p0, LT2/m$f;->r:LT2/r;

    .line 15
    iget-object v4, p0, LT2/m$f;->s:Landroid/os/Bundle;

    .line 17
    const/16 v7, 0x8

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, LT2/m;->o(LT2/m;LT2/r;Landroid/os/Bundle;LT2/j;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/j;

    .line 3
    invoke-virtual {p0, p1}, LT2/m$f;->a(LT2/j;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
