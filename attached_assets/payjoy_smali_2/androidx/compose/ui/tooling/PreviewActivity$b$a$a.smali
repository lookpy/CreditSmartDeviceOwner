.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b$a;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/i0;

.field public final synthetic q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL0/i0;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->p:LL0/i0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->q:[Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->p:LL0/i0;

    invoke-interface {v0}, LL0/i0;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->q:[Ljava/lang/Object;

    array-length p0, p0

    rem-int/2addr v1, p0

    invoke-interface {v0, v1}, LL0/i0;->f(I)V

    return-void
.end method
