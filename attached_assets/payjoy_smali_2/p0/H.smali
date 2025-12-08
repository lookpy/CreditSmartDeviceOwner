.class public final Lp0/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lb1/j;


# instance fields
.field public final b:Lp0/F;


# direct methods
.method public constructor <init>(Lp0/F;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/H;->b:Lp0/F;

    .line 6
    return-void
.end method


# virtual methods
.method public v(Lg1/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/H;->b:Lp0/F;

    .line 3
    invoke-interface {p0, p1}, Lp0/F;->a(Lg1/c;)V

    .line 6
    return-void
.end method
