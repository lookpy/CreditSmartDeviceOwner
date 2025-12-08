.class public final Lv0/p$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/p;->a(Lv0/H;LBb/l;LL0/k;I)LBb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/p1;


# direct methods
.method public constructor <init>(LL0/p1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0/p$b;->p:LL0/p1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lv0/j;
    .registers 2

    .line 1
    new-instance v0, Lv0/j;

    .line 3
    iget-object p0, p0, Lv0/p$b;->p:LL0/p1;

    .line 5
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LBb/l;

    .line 11
    invoke-direct {v0, p0}, Lv0/j;-><init>(LBb/l;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv0/p$b;->f()Lv0/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
