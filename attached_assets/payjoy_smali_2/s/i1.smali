.class public final synthetic Ls/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/k1;


# direct methods
.method public synthetic constructor <init>(Ls/k1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/i1;->a:Ls/k1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/i1;->a:Ls/k1;

    .line 3
    invoke-static {p0}, Ls/k1;->H(Ls/k1;)V

    .line 6
    return-void
.end method
