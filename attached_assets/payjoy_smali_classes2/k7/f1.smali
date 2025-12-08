.class public abstract Lk7/f1;
.super Lk7/s2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/u2;


# direct methods
.method public constructor <init>(Lk7/Y1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk7/s2;-><init>(Lk7/Y1;)V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 3
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 10
    return-void
.end method
