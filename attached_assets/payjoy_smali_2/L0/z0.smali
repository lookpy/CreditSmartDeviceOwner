.class public final LL0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/y0;
.implements LL0/k0;


# instance fields
.field public final a:Lsb/i;

.field public final synthetic b:LL0/k0;


# direct methods
.method public constructor <init>(LL0/k0;Lsb/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL0/z0;->a:Lsb/i;

    .line 6
    iput-object p1, p0, LL0/z0;->b:LL0/k0;

    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lsb/i;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/z0;->a:Lsb/i;

    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/z0;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/z0;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
