.class public final Lhc/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LGc/d0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LGc/d0;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/g$b;->a:LGc/d0;

    .line 6
    iput p2, p0, Lhc/g$b;->b:I

    .line 8
    iput-boolean p3, p0, Lhc/g$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhc/g$b;->c:Z

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lhc/g$b;->b:I

    .line 3
    return p0
.end method

.method public final c()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/g$b;->a:LGc/d0;

    .line 3
    return-object p0
.end method
