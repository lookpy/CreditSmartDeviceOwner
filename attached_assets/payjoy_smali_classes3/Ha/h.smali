.class public final LHa/h;
.super Lva/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/j;-><init>()V

    .line 4
    iput-object p1, p0, LHa/h;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LHa/h;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public o(Lva/k;)V
    .registers 3

    .line 1
    invoke-static {}, Lya/c;->a()Lya/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 8
    iget-object p0, p0, LHa/h;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p0}, Lva/k;->onSuccess(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
