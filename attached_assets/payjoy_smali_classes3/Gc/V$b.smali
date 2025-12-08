.class public final LGc/V$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LGc/d0;

.field public final b:LGc/v0;


# direct methods
.method public constructor <init>(LGc/d0;LGc/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/V$b;->a:LGc/d0;

    .line 6
    iput-object p2, p0, LGc/V$b;->b:LGc/v0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/V$b;->a:LGc/d0;

    .line 3
    return-object p0
.end method

.method public final b()LGc/v0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/V$b;->b:LGc/v0;

    .line 3
    return-object p0
.end method
