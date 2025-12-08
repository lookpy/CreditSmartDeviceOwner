.class public abstract Lk7/q4;
.super Lk7/s2;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/u2;


# instance fields
.field public final b:Lk7/D4;


# direct methods
.method public constructor <init>(Lk7/D4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk7/D4;->c0()Lk7/Y1;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lk7/s2;-><init>(Lk7/Y1;)V

    .line 8
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lk7/q4;->b:Lk7/D4;

    .line 13
    return-void
.end method
