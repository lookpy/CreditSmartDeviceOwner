.class public final LB0/N$a$b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/N$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, LB0/N$a$b$b;->p:LL0/p1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LB0/N$a$b$b;->p:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/l;

    .line 9
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ld1/f;

    .line 3
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LB0/N$a$b$b;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
