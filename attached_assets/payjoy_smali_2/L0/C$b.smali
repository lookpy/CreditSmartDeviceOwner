.class public final LL0/C$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/C;->C(LL0/C$a;LW0/k;ZLBb/a;)LL0/C$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/C;

.field public final synthetic q:LT0/d;

.field public final synthetic r:Ll0/t;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LL0/C;LT0/d;Ll0/t;I)V
    .registers 5

    .line 1
    iput-object p1, p0, LL0/C$b;->p:LL0/C;

    .line 3
    iput-object p2, p0, LL0/C$b;->q:LT0/d;

    .line 5
    iput-object p3, p0, LL0/C$b;->r:Ll0/t;

    .line 7
    iput p4, p0, LL0/C$b;->s:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/C$b;->p:LL0/C;

    .line 3
    if-eq p1, v0, :cond_22

    .line 5
    instance-of v0, p1, LW0/G;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v0, p0, LL0/C$b;->q:LT0/d;

    .line 11
    invoke-virtual {v0}, LT0/d;->a()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LL0/C$b;->r:Ll0/t;

    .line 17
    iget p0, p0, LL0/C$b;->s:I

    .line 19
    sub-int/2addr v0, p0

    .line 20
    const p0, 0x7fffffff

    .line 23
    invoke-virtual {v1, p1, p0}, Ll0/w;->d(Ljava/lang/Object;I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p1, p0}, Ll0/t;->q(Ljava/lang/Object;I)V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "A derived state calculation cannot read itself"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/C$b;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method
