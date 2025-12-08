.class public final synthetic Lp9/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# instance fields
.field public final synthetic a:LT2/x;


# direct methods
.method public synthetic constructor <init>(LT2/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/X;->a:LT2/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9/X;->a:LT2/x;

    .line 3
    invoke-static {p0}, Lp9/b0;->c(LT2/x;)Lnb/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
