.class public final Ln0/o$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/o;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ln0/o;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ln0/o;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln0/o$f;->p:Ln0/o;

    .line 3
    iput-wide p2, p0, Ln0/o$f;->q:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln0/m;)J
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/o$f;->p:Ln0/o;

    .line 3
    iget-wide v1, p0, Ln0/o$f;->q:J

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Ln0/o;->q2(Ln0/m;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln0/m;

    .line 3
    invoke-virtual {p0, p1}, Ln0/o$f;->a(Ln0/m;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LQ1/n;->b(J)LQ1/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
