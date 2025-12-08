.class public final LT2/m$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/m$b;->g(LT2/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LT2/m$b;

.field public final synthetic q:LT2/j;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(LT2/m$b;LT2/j;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LT2/m$b$a;->p:LT2/m$b;

    .line 3
    iput-object p2, p0, LT2/m$b$a;->q:LT2/j;

    .line 5
    iput-boolean p3, p0, LT2/m$b$a;->r:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/m$b$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, LT2/m$b$a;->p:LT2/m$b;

    iget-object v1, p0, LT2/m$b$a;->q:LT2/j;

    iget-boolean p0, p0, LT2/m$b$a;->r:Z

    invoke-static {v0, v1, p0}, LT2/m$b;->l(LT2/m$b;LT2/j;Z)V

    return-void
.end method
