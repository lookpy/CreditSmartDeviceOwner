.class public final LPb/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQb/G;

.field public final b:Z


# direct methods
.method public constructor <init>(LQb/G;Z)V
    .registers 4

    .line 1
    const-string v0, "ownerModuleDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LPb/k$b;->a:LQb/G;

    .line 11
    iput-boolean p2, p0, LPb/k$b;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()LQb/G;
    .registers 1

    .line 1
    iget-object p0, p0, LPb/k$b;->a:LQb/G;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LPb/k$b;->b:Z

    .line 3
    return p0
.end method
