.class public final Lt0/c$o;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/c;->o(FLY0/c$c;)Lt0/c$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LY0/c$c;


# direct methods
.method public constructor <init>(LY0/c$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/c$o;->p:LY0/c$c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILQ1/t;)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object p0, p0, Lt0/c$o;->p:LY0/c$c;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p2, p1}, LY0/c$c;->a(II)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, LQ1/t;

    .line 9
    invoke-virtual {p0, p1, p2}, Lt0/c$o;->a(ILQ1/t;)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
