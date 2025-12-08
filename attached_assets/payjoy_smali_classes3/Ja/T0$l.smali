.class public final LJa/T0$l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJa/T0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJa/T0$l;->a:I

    .line 6
    iput-wide p2, p0, LJa/T0$l;->b:J

    .line 8
    iput-object p4, p0, LJa/T0$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/T0$l;->d:Lva/v;

    .line 12
    return-void
.end method


# virtual methods
.method public call()LJa/T0$h;
    .registers 7

    .line 1
    new-instance v0, LJa/T0$m;

    .line 3
    iget v1, p0, LJa/T0$l;->a:I

    .line 5
    iget-wide v2, p0, LJa/T0$l;->b:J

    .line 7
    iget-object v4, p0, LJa/T0$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v5, p0, LJa/T0$l;->d:Lva/v;

    .line 11
    invoke-direct/range {v0 .. v5}, LJa/T0$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 14
    return-object v0
.end method
