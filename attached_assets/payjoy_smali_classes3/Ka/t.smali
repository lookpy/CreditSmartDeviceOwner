.class public final LKa/t;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/t$a;
    }
.end annotation


# instance fields
.field public final a:Lva/A;

.field public final b:Lva/v;


# direct methods
.method public constructor <init>(Lva/A;Lva/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LKa/t;->a:Lva/A;

    .line 6
    iput-object p2, p0, LKa/t;->b:Lva/v;

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 4

    .line 1
    new-instance v0, LKa/t$a;

    .line 3
    iget-object v1, p0, LKa/t;->a:Lva/A;

    .line 5
    invoke-direct {v0, p1, v1}, LKa/t$a;-><init>(Lva/y;Lva/A;)V

    .line 8
    invoke-interface {p1, v0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 11
    iget-object p0, p0, LKa/t;->b:Lva/v;

    .line 13
    invoke-virtual {p0, v0}, Lva/v;->d(Ljava/lang/Runnable;)Lya/b;

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v0, LKa/t$a;->b:LBa/h;

    .line 19
    invoke-virtual {p1, p0}, LBa/h;->a(Lya/b;)Z

    .line 22
    return-void
.end method
