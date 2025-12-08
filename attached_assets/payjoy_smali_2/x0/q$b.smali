.class public final Lx0/q$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q;->g(ILjava/lang/Object;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx0/q;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lx0/q;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx0/q$b;->p:Lx0/q;

    .line 3
    iput p2, p0, Lx0/q$b;->q:I

    .line 5
    iput-object p3, p0, Lx0/q$b;->r:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lx0/q$b;->s:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lx0/q$b;->p:Lx0/q;

    .line 3
    iget v0, p0, Lx0/q$b;->q:I

    .line 5
    iget-object v1, p0, Lx0/q$b;->r:Ljava/lang/Object;

    .line 7
    iget p0, p0, Lx0/q$b;->s:I

    .line 9
    or-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2, v0, v1, p1, p0}, Lx0/q;->g(ILjava/lang/Object;LL0/k;I)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lx0/q$b;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
