.class public final Lu1/W$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/W;->a(Lu1/s;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lu1/n0;


# direct methods
.method public constructor <init>(Lu1/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu1/W$h;->p:Lu1/n0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/W$h;->p:Lu1/n0;

    .line 3
    new-instance p1, Lu1/W$h$a;

    .line 5
    invoke-direct {p1, p0}, Lu1/W$h$a;-><init>(Lu1/n0;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, Lu1/W$h;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
