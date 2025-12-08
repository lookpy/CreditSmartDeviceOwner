.class public abstract Landroidx/camera/core/impl/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/camera/core/impl/i$a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Landroidx/camera/core/impl/v$d;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Landroidx/camera/core/impl/v$f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->b:Landroidx/camera/core/impl/i$a;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->e:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/camera/core/impl/v$a;->h:I

    .line 42
    return-void
.end method
