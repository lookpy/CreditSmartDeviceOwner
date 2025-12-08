.class public final LD0/s$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/s;->l(LD0/x;LD0/k;LD0/l$a;)LD0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/k;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(LD0/k;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/s$b;->p:LD0/k;

    .line 3
    iput p2, p0, LD0/s$b;->q:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/s$b;->p:LD0/k;

    .line 3
    invoke-virtual {v0}, LD0/k;->k()LB1/B;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, LD0/s$b;->q:I

    .line 9
    invoke-virtual {v0, p0}, LB1/B;->q(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LD0/s$b;->f()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
