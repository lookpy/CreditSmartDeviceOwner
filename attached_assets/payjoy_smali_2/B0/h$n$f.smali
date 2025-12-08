.class public final LB0/h$n$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$n;->f(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;

.field public final synthetic q:LI1/y;


# direct methods
.method public constructor <init>(LB0/T;LI1/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/h$n$f;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$n$f;->q:LI1/y;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LB0/h$n$f;->p:LB0/T;

    .line 3
    invoke-virtual {v0}, LB0/T;->j()LBb/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LB0/h$n$f;->q:LI1/y;

    .line 9
    invoke-virtual {p0}, LI1/y;->d()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, LI1/x;->i(I)LI1/x;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB0/h$n$f;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
