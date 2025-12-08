.class public abstract LI4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI4/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI4/c;-><init>()V

    return-void
.end method

.method public static a()LI4/c;
    .registers 1

    .line 1
    new-instance v0, LI4/c$b;

    .line 3
    invoke-direct {v0}, LI4/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
