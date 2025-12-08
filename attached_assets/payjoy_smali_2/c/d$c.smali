.class public final Lc/d$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->a(ZLBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:LBb/a;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZLBb/a;II)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lc/d$c;->p:Z

    .line 3
    iput-object p2, p0, Lc/d$c;->q:LBb/a;

    .line 5
    iput p3, p0, Lc/d$c;->r:I

    .line 7
    iput p4, p0, Lc/d$c;->s:I

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
    iget-boolean p2, p0, Lc/d$c;->p:Z

    .line 3
    iget-object v0, p0, Lc/d$c;->q:LBb/a;

    .line 5
    iget v1, p0, Lc/d$c;->r:I

    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 9
    iget p0, p0, Lc/d$c;->s:I

    .line 11
    invoke-static {p2, v0, p1, v1, p0}, Lc/d;->a(ZLBb/a;LL0/k;II)V

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lc/d$c;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
