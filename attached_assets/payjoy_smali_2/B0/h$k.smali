.class public final LB0/h$k;
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
.field public final synthetic p:LB0/T;


# direct methods
.method public constructor <init>(LB0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/h$k;->p:LB0/T;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LB0/h$k;->p:LB0/T;

    .line 3
    invoke-virtual {p0, p1}, LB0/T;->y(Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LB0/h$k;->e(Z)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
