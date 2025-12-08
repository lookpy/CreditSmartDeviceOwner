.class public final Landroidx/room/d$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->i(LBb/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/room/d$b;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(Landroidx/room/d$b;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/d$b$b;->p:Landroidx/room/d$b;

    .line 3
    iput-object p2, p0, Landroidx/room/d$b$b;->q:LBb/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lc3/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/d$b$b;->p:Landroidx/room/d$b;

    .line 8
    invoke-static {v0}, Landroidx/room/d$b;->c(Landroidx/room/d$b;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lc3/g;->Y0(Ljava/lang/String;)Lc3/k;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/room/d$b$b;->p:Landroidx/room/d$b;

    .line 18
    invoke-static {v0, p1}, Landroidx/room/d$b;->b(Landroidx/room/d$b;Lc3/k;)V

    .line 21
    iget-object p0, p0, Landroidx/room/d$b$b;->q:LBb/l;

    .line 23
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc3/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$b$b;->a(Lc3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
