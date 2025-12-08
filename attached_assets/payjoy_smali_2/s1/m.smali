.class public final Ls1/m;
.super Ls1/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ls1/c;

.field public final b:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls1/c;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls1/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Ls1/m;->a:Ls1/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {v0, v0, p1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls1/m;->b:LL0/k0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ls1/c;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ls1/m;->a:Ls1/c;

    .line 3
    if-ne p1, p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public b(Ls1/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/m;->a:Ls1/c;

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    invoke-virtual {p0}, Ls1/m;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Check failed."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ls1/m;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ls1/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls1/m;->a:Ls1/c;

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p2}, Ls1/m;->e(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "Check failed."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls1/m;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
