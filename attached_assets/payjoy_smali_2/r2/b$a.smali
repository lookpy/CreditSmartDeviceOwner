.class public final Lr2/b$a;
.super Lob/P;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/b;->a(Landroid/util/LongSparseArray;)Lob/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/b$a;->b:Landroid/util/LongSparseArray;

    .line 3
    invoke-direct {p0}, Lob/P;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lr2/b$a;->a:I

    .line 3
    iget-object p0, p0, Lr2/b$a;->b:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public nextLong()J
    .registers 4

    .line 1
    iget-object v0, p0, Lr2/b$a;->b:Landroid/util/LongSparseArray;

    .line 3
    iget v1, p0, Lr2/b$a;->a:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lr2/b$a;->a:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
