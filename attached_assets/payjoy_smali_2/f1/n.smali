.class public final synthetic Lf1/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lf1/i;


# instance fields
.field public final synthetic a:Lf1/w;


# direct methods
.method public synthetic constructor <init>(Lf1/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/n;->a:Lf1/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .registers 3

    .line 1
    iget-object p0, p0, Lf1/n;->a:Lf1/w;

    .line 3
    invoke-static {p0, p1, p2}, Lf1/w;->l(Lf1/w;D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
