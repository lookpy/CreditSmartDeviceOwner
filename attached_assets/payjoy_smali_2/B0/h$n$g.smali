.class public final LB0/h$n$g;
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

.field public final synthetic q:Landroidx/compose/ui/focus/g;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LB0/T;Landroidx/compose/ui/focus/g;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LB0/h$n$g;->p:LB0/T;

    .line 3
    iput-object p2, p0, LB0/h$n$g;->q:Landroidx/compose/ui/focus/g;

    .line 5
    iput-boolean p3, p0, LB0/h$n$g;->r:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, LB0/h$n$g;->p:LB0/T;

    .line 3
    iget-object v1, p0, LB0/h$n$g;->q:Landroidx/compose/ui/focus/g;

    .line 5
    iget-boolean p0, p0, LB0/h$n$g;->r:Z

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {v0, v1, p0}, LB0/h;->l(LB0/T;Landroidx/compose/ui/focus/g;Z)V

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB0/h$n$g;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
