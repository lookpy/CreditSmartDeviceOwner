.class public LU/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LU/c;

.field public final b:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;LU/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU/c$b;->b:Landroidx/lifecycle/u;

    .line 6
    iput-object p2, p0, LU/c$b;->a:LU/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/u;
    .registers 1

    .line 1
    iget-object p0, p0, LU/c$b;->b:Landroidx/lifecycle/u;

    .line 3
    return-object p0
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p0, p0, LU/c$b;->a:LU/c;

    .line 3
    invoke-virtual {p0, p1}, LU/c;->m(Landroidx/lifecycle/u;)V

    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p0, p0, LU/c$b;->a:LU/c;

    .line 3
    invoke-virtual {p0, p1}, LU/c;->i(Landroidx/lifecycle/u;)V

    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;
    .end annotation

    .line 1
    iget-object p0, p0, LU/c$b;->a:LU/c;

    .line 3
    invoke-virtual {p0, p1}, LU/c;->j(Landroidx/lifecycle/u;)V

    .line 6
    return-void
.end method
