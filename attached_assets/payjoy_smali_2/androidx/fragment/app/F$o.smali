.class public Landroidx/fragment/app/F$o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/fragment/app/F$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/F;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/F;Ljava/lang/String;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/F$o;->d:Landroidx/fragment/app/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/F$o;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/fragment/app/F$o;->b:I

    .line 10
    iput p4, p0, Landroidx/fragment/app/F$o;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$o;->d:Landroidx/fragment/app/F;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/F;->y:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget v1, p0, Landroidx/fragment/app/F$o;->b:I

    .line 9
    if-gez v1, :cond_1a

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/F$o;->a:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_1a

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/F;->c1()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/F$o;->d:Landroidx/fragment/app/F;

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/F$o;->a:Ljava/lang/String;

    .line 31
    iget v4, p0, Landroidx/fragment/app/F$o;->b:I

    .line 33
    iget v5, p0, Landroidx/fragment/app/F$o;->c:I

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/F;->f1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method
