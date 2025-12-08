.class public final LJa/c0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/c0$a;
    }
.end annotation


# instance fields
.field public final g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/c0;->g:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    new-instance v0, LJa/c0$a;

    .line 3
    iget-object p0, p0, LJa/c0;->g:[Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, p0}, LJa/c0$a;-><init>(Lva/u;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 11
    iget-boolean p0, v0, LJa/c0$a;->d:Z

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, LJa/c0$a;->a()V

    .line 19
    return-void
.end method
