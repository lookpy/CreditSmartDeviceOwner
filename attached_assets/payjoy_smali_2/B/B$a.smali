.class public abstract LB/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(II)LB/B$a;
    .registers 5

    .line 1
    new-instance v0, LB/b;

    .line 3
    new-instance v1, LM/p;

    .line 5
    invoke-direct {v1}, LM/p;-><init>()V

    .line 8
    new-instance v2, LM/p;

    .line 10
    invoke-direct {v2}, LM/p;-><init>()V

    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, LB/b;-><init>(LM/p;LM/p;II)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()LM/p;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()LM/p;
.end method
