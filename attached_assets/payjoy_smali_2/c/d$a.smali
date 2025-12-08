.class public final Lc/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->a(ZLBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc/d$d;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lc/d$d;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc/d$a;->p:Lc/d$d;

    .line 3
    iput-boolean p2, p0, Lc/d$a;->q:Z

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
    invoke-virtual {p0}, Lc/d$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lc/d$a;->p:Lc/d$d;

    iget-boolean p0, p0, Lc/d$a;->q:Z

    invoke-virtual {v0, p0}, Landroidx/activity/p;->setEnabled(Z)V

    return-void
.end method
