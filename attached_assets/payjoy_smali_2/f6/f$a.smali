.class public final Lf6/f$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/f;->a(Lf6/a;Landroidx/lifecycle/Lifecycle$a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/Lifecycle;

.field public final synthetic q:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf6/f$a;->p:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lf6/f$a;->q:Landroidx/lifecycle/r;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf6/f$a;->p:Landroidx/lifecycle/Lifecycle;

    .line 8
    iget-object v0, p0, Lf6/f$a;->q:Landroidx/lifecycle/r;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 13
    iget-object p1, p0, Lf6/f$a;->p:Landroidx/lifecycle/Lifecycle;

    .line 15
    iget-object p0, p0, Lf6/f$a;->q:Landroidx/lifecycle/r;

    .line 17
    new-instance v0, Lf6/f$a$a;

    .line 19
    invoke-direct {v0, p1, p0}, Lf6/f$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lf6/f$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
