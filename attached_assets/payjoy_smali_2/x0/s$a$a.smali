.class public final Lx0/s$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/s$a;->a(Lw0/y;J)Lx0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw0/y;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lw0/y;JII)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx0/s$a$a;->p:Lw0/y;

    .line 3
    iput-wide p2, p0, Lx0/s$a$a;->q:J

    .line 5
    iput p4, p0, Lx0/s$a$a;->r:I

    .line 7
    iput p5, p0, Lx0/s$a$a;->s:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILBb/l;)Lr1/E;
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/s$a$a;->p:Lw0/y;

    .line 3
    iget-wide v1, p0, Lx0/s$a$a;->q:J

    .line 5
    iget v3, p0, Lx0/s$a$a;->r:I

    .line 7
    add-int/2addr p1, v3

    .line 8
    invoke-static {v1, v2, p1}, LQ1/c;->g(JI)I

    .line 11
    move-result p1

    .line 12
    iget-wide v1, p0, Lx0/s$a$a;->q:J

    .line 14
    iget p0, p0, Lx0/s$a$a;->s:I

    .line 16
    add-int/2addr p2, p0

    .line 17
    invoke-static {v1, v2, p2}, LQ1/c;->f(JI)I

    .line 20
    move-result p0

    .line 21
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p0, p2, p3}, Lr1/F;->c1(IILjava/util/Map;LBb/l;)Lr1/E;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, LBb/l;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx0/s$a$a;->a(IILBb/l;)Lr1/E;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
