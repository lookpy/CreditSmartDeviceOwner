.class public final LB0/N$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/N$a$a;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/k0;

.field public final synthetic b:Ls0/m;


# direct methods
.method public constructor <init>(LL0/k0;Ls0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/N$a$a$a;->a:LL0/k0;

    .line 3
    iput-object p2, p0, LB0/N$a$a$a;->b:Ls0/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LB0/N$a$a$a;->a:LL0/k0;

    .line 3
    invoke-interface {v0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/p;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    new-instance v1, Ls0/o;

    .line 13
    invoke-direct {v1, v0}, Ls0/o;-><init>(Ls0/p;)V

    .line 16
    iget-object v0, p0, LB0/N$a$a$a;->b:Ls0/m;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, v1}, Ls0/m;->a(Ls0/j;)Z

    .line 23
    :cond_16
    iget-object p0, p0, LB0/N$a$a$a;->a:LL0/k0;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    return-void
.end method
