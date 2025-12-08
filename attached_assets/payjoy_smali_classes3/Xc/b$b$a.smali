.class public final LXc/b$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXc/b$b;->a(Led/a;Ljava/lang/Object;Ljava/lang/Object;)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LXc/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LXc/b;Led/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LXc/b$b$a;->p:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LXc/b$b$a;->q:LXc/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LXc/b$b$a;->p:Ljava/lang/Object;

    .line 3
    invoke-static {}, LXc/c;->z()Lad/E;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, LXc/b$b$a;->q:LXc/b;

    .line 12
    iget-object p0, p0, LXc/b;->b:LBb/l;

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LXc/b$b$a;->f(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
