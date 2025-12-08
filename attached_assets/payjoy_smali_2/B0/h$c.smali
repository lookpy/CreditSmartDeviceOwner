.class public final LB0/h$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->a(LI1/N;LBb/l;LY0/i;LB1/F;LI1/Z;LBb/l;Ls0/m;Le1/w;ZIILI1/y;LB0/v;ZZLBb/q;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD0/G;


# direct methods
.method public constructor <init>(LD0/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/h$c;->p:LD0/G;

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
    iget-object p0, p0, LB0/h$c;->p:LD0/G;

    .line 3
    new-instance p1, LB0/h$c$a;

    .line 5
    invoke-direct {p1, p0}, LB0/h$c$a;-><init>(LD0/G;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LB0/h$c;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
