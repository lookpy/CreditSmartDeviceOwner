.class public final Lf6/b$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/b;->a(Ljava/lang/String;LBb/l;LL0/k;II)Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lf6/a;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(Lf6/a;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf6/b$c;->p:Lf6/a;

    .line 3
    iput-object p2, p0, Lf6/b$c;->q:LBb/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf6/b$c;->p:Lf6/a;

    .line 3
    invoke-virtual {v0}, Lf6/a;->e()V

    .line 6
    iget-object p0, p0, Lf6/b$c;->q:LBb/l;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf6/b$c;->e(Z)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
