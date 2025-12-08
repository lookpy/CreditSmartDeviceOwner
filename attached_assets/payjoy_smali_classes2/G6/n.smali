.class public LG6/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/n$a;
    }
.end annotation


# instance fields
.field public final a:LG6/m;

.field public final b:LG6/u;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LG6/m;LG6/u;Ljava/lang/Runnable;LG6/Z;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG6/n;->a:LG6/m;

    .line 6
    iput-object p2, p0, LG6/n;->b:LG6/u;

    .line 8
    iput-object p3, p0, LG6/n;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method public static a()LG6/n$a;
    .registers 2

    .line 1
    new-instance v0, LG6/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6/n$a;-><init>(LG6/Y;)V

    .line 7
    return-object v0
.end method
