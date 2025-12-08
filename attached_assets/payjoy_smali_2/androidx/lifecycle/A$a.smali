.class public Landroidx/lifecycle/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/z;

.field public final b:Landroidx/lifecycle/D;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/A$a;->c:I

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/A$a;->b:Landroidx/lifecycle/D;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->k(Landroidx/lifecycle/D;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/D;)V

    .line 6
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/A$a;->c:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/z;->g()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/A$a;->a:Landroidx/lifecycle/z;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/z;->g()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/A$a;->c:I

    .line 19
    iget-object p0, p0, Landroidx/lifecycle/A$a;->b:Landroidx/lifecycle/D;

    .line 21
    invoke-interface {p0, p1}, Landroidx/lifecycle/D;->onChanged(Ljava/lang/Object;)V

    .line 24
    :cond_17
    return-void
.end method
