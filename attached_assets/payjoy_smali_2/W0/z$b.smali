.class public final LW0/z$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/z;-><init>(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LW0/z;


# direct methods
.method public constructor <init>(LW0/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/z$b;->p:LW0/z;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LW0/k;)V
    .registers 3

    .line 1
    iget-object p2, p0, LW0/z$b;->p:LW0/z;

    .line 3
    invoke-static {p2, p1}, LW0/z;->a(LW0/z;Ljava/util/Set;)V

    .line 6
    iget-object p1, p0, LW0/z$b;->p:LW0/z;

    .line 8
    invoke-static {p1}, LW0/z;->b(LW0/z;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    iget-object p0, p0, LW0/z$b;->p:LW0/z;

    .line 16
    invoke-static {p0}, LW0/z;->g(LW0/z;)V

    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, LW0/k;

    .line 5
    invoke-virtual {p0, p1, p2}, LW0/z$b;->a(Ljava/util/Set;LW0/k;)V

    .line 8
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 10
    return-object p0
.end method
