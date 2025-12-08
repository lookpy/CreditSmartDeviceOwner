.class public final Lq0/l$g$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/l$g$a;->p:LBb/p;

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
    iget-object p0, p0, Lq0/l$g$a;->p:LBb/p;

    .line 3
    invoke-static {p1}, Lo1/n;->g(Lo1/x;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lo1/x;->a()V

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo1/x;

    .line 3
    invoke-virtual {p0, p1}, Lq0/l$g$a;->a(Lo1/x;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
