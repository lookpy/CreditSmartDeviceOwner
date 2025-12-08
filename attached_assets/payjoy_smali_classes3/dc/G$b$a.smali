.class public final Ldc/G$b$a;
.super Ldc/G$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQb/e;


# direct methods
.method public constructor <init>(LQb/e;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ldc/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Ldc/G$b$a;->a:LQb/e;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ldc/G$b$a;->a:LQb/e;

    .line 3
    return-object p0
.end method
