.class public final LJ0/S$g$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$g;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/T;


# direct methods
.method public constructor <init>(LJ0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/S$g$a;->p:LJ0/T;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJ0/S$g$a;->p:LJ0/T;

    .line 3
    invoke-interface {p0, p1}, LJ0/T;->e(Ljava/lang/Long;)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, LJ0/S$g$a;->f(Ljava/lang/Long;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
