.class public Lh3/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ll0/a;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ll0/m;

.field public final d:Ll0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/a;

    .line 6
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lh3/M;->a:Ll0/a;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lh3/M;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ll0/m;

    .line 20
    invoke-direct {v0}, Ll0/m;-><init>()V

    .line 23
    iput-object v0, p0, Lh3/M;->c:Ll0/m;

    .line 25
    new-instance v0, Ll0/a;

    .line 27
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 30
    iput-object v0, p0, Lh3/M;->d:Ll0/a;

    .line 32
    return-void
.end method
