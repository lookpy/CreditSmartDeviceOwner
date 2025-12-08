.class public final Lp0/l$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/l;->f0(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/l;


# direct methods
.method public constructor <init>(Lp0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/l$b;->p:Lp0/l;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/l$b;->p:Lp0/l;

    .line 3
    invoke-static {p0}, Lp0/l;->e2(Lp0/l;)LBb/a;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 12
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/l$b;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
