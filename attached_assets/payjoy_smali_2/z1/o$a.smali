.class public final Lz1/o$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/o;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz1/o$a;->p:Lz1/h;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz1/o$a;->p:Lz1/h;

    .line 3
    invoke-virtual {p0}, Lz1/h;->n()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lz1/u;->U(Lz1/w;I)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, Lz1/o$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
