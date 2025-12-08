.class public abstract LN/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(LM/E;LM/E;Ljava/util/List;)LN/r$b;
    .registers 4

    .line 1
    new-instance v0, LN/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LN/b;-><init>(LM/E;LM/E;Ljava/util/List;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()LM/E;
.end method

.method public abstract c()LM/E;
.end method
