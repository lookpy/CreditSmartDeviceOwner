.class public final LD0/t$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/t;->i(Lo1/b;LB0/E;Lo1/m;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/E;


# direct methods
.method public constructor <init>(LB0/E;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/t$g;->p:LB0/E;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo1/x;)V
    .registers 4

    .line 1
    iget-object p0, p0, LD0/t$g;->p:LB0/E;

    .line 3
    invoke-static {p1}, Lo1/n;->g(Lo1/x;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, LB0/E;->e(J)V

    .line 10
    invoke-virtual {p1}, Lo1/x;->a()V

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/x;

    .line 3
    invoke-virtual {p0, p1}, LD0/t$g;->a(Lo1/x;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
