.class public final LVc/E$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/E;->a(Lsb/i;Lsb/i;Z)Lsb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/P;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LVc/E$b;->p:Lkotlin/jvm/internal/P;

    .line 3
    iput-boolean p2, p0, LVc/E$b;->q:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsb/i;Lsb/i$b;)Lsb/i;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lsb/i;

    .line 3
    check-cast p2, Lsb/i$b;

    .line 5
    invoke-virtual {p0, p1, p2}, LVc/E$b;->a(Lsb/i;Lsb/i$b;)Lsb/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
