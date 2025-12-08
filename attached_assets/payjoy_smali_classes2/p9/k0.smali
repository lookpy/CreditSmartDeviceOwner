.class public final synthetic Lp9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# instance fields
.field public final synthetic a:LBb/a;


# direct methods
.method public synthetic constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/k0;->a:LBb/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9/k0;->a:LBb/a;

    .line 3
    invoke-static {p0}, Lp9/m0;->d(LBb/a;)Lnb/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
