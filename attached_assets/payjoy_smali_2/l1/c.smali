.class public final Ll1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll1/b;


# instance fields
.field public final a:LBb/l;

.field public final b:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILBb/l;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ll1/c;->a:LBb/l;

    .line 4
    invoke-static {p1}, Ll1/a;->c(I)Ll1/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Ll1/c;->b:LL0/k0;

    return-void
.end method

.method public synthetic constructor <init>(ILBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/c;-><init>(ILBb/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ll1/c;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1/a;

    .line 9
    invoke-virtual {p0}, Ll1/a;->i()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ll1/c;->b:LL0/k0;

    .line 3
    invoke-static {p1}, Ll1/a;->c(I)Ll1/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
