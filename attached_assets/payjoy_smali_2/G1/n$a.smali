.class public final LG1/n$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/n;-><init>(LG1/F;LG1/G;LG1/P;LG1/s;LG1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LG1/n;


# direct methods
.method public constructor <init>(LG1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG1/n$a;->p:LG1/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LG1/O;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object p0, p0, LG1/n$a;->p:LG1/n;

    .line 3
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v7}, LG1/O;->b(LG1/O;LG1/l;LG1/B;IILjava/lang/Object;ILjava/lang/Object;)LG1/O;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, LG1/n;->f(LG1/n;LG1/O;)LL0/p1;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LG1/O;

    .line 3
    invoke-virtual {p0, p1}, LG1/n$a;->a(LG1/O;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
