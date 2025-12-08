.class public final LJ3/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/Map;

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJ3/g$b;->a:I

    .line 6
    iput-object p2, p0, LJ3/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, LJ3/g$b;->c:Ljava/util/Map;

    .line 10
    iput p4, p0, LJ3/g$b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/g$b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LJ3/g$b;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LJ3/g$b;->a:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LJ3/g$b;->d:I

    .line 3
    return p0
.end method
