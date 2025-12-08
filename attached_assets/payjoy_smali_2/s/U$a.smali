.class public Ls/U$a;
.super Landroidx/lifecycle/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/z;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 4
    iput-object p1, p0, Ls/U$a;->n:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/U$a;->m:Landroidx/lifecycle/z;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p0, p0, Ls/U$a;->n:Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public r(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public t(Landroidx/lifecycle/z;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/U$a;->m:Landroidx/lifecycle/z;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/A;->s(Landroidx/lifecycle/z;)V

    .line 8
    :cond_7
    iput-object p1, p0, Ls/U$a;->m:Landroidx/lifecycle/z;

    .line 10
    new-instance v0, Ls/T;

    .line 12
    invoke-direct {v0, p0}, Ls/T;-><init>(Ls/U$a;)V

    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/A;->r(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V

    .line 18
    return-void
.end method
