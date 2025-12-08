.class public final LN9/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN9/e$a;->p:LBb/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lnb/p;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 11
    :cond_a
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, LN9/e$a;->p:LBb/l;

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-static {p1}, Lnb/p;->a(Ljava/lang/Object;)Lnb/p;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnb/p;

    .line 3
    invoke-virtual {p1}, Lnb/p;->j()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LN9/e$a;->a(Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
