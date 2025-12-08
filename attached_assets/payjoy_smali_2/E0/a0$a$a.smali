.class public final LE0/a0$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a0$a;->d(LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LE0/Y;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 4

    .line 1
    sget-object p0, Lz1/f;->b:Lz1/f$a;

    .line 3
    invoke-virtual {p0}, Lz1/f$a;->b()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lz1/u;->R(Lz1/w;I)V

    .line 10
    new-instance p0, LE0/a0$a$a$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LE0/a0$a$a$a;-><init>(LE0/Y;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, p0, v1, v0}, Lz1/u;->l(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LE0/a0$a$a;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
