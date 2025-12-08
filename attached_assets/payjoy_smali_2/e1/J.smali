.class public final synthetic Le1/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:LBb/l;


# direct methods
.method public synthetic constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/J;->a:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .registers 3

    .line 1
    iget-object p0, p0, Le1/J;->a:LBb/l;

    .line 3
    invoke-static {p0, p1, p2}, Le1/M;->c(LBb/l;D)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
