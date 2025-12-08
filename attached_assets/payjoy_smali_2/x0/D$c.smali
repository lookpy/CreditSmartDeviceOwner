.class public final Lx0/D$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/D;->j(IFLBb/a;LL0/k;II)Lx0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:LBb/a;


# direct methods
.method public constructor <init>(IFLBb/a;)V
    .registers 4

    .line 1
    iput p1, p0, Lx0/D$c;->p:I

    .line 3
    iput p2, p0, Lx0/D$c;->q:F

    .line 5
    iput-object p3, p0, Lx0/D$c;->r:LBb/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f()Lx0/B;
    .registers 4

    .line 1
    new-instance v0, Lx0/B;

    .line 3
    iget v1, p0, Lx0/D$c;->p:I

    .line 5
    iget v2, p0, Lx0/D$c;->q:F

    .line 7
    iget-object p0, p0, Lx0/D$c;->r:LBb/a;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lx0/B;-><init>(IFLBb/a;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/D$c;->f()Lx0/B;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
