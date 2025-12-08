.class public final LSd/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSd/d;->e(LSd/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LSd/d;

.field public final synthetic q:LSd/b;


# direct methods
.method public constructor <init>(LSd/d;LSd/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSd/d$a;->p:LSd/d;

    .line 3
    iput-object p2, p0, LSd/d$a;->q:LSd/b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LSd/d$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, LSd/d$a;->p:LSd/d;

    iget-object v1, p0, LSd/d$a;->q:LSd/b;

    invoke-virtual {v0, v1}, LSd/d;->i(LSd/b;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, LSd/d$a;->p:LSd/d;

    iget-object p0, p0, LSd/d$a;->q:LSd/b;

    invoke-virtual {v0, p0}, LSd/d;->a(LSd/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LSd/d;->g(LSd/d;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
