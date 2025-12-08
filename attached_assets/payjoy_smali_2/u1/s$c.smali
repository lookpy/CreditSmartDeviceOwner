.class public final Lu1/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/u;

.field public final b:Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Lb3/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/s$c;->a:Landroidx/lifecycle/u;

    .line 6
    iput-object p2, p0, Lu1/s$c;->b:Lb3/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s$c;->a:Landroidx/lifecycle/u;

    .line 3
    return-object p0
.end method

.method public final b()Lb3/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/s$c;->b:Lb3/d;

    .line 3
    return-object p0
.end method
