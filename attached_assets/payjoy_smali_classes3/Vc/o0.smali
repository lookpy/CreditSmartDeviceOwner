.class public final LVc/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/p0;


# instance fields
.field public final a:LVc/H0;


# direct methods
.method public constructor <init>(LVc/H0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVc/o0;->a:LVc/H0;

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()LVc/H0;
    .registers 1

    .line 1
    iget-object p0, p0, LVc/o0;->a:LVc/H0;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
