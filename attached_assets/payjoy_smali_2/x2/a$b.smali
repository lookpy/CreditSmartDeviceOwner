.class public Lx2/a$b;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx2/a;


# direct methods
.method public constructor <init>(Lx2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/a$b;->a:Lx2/a;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object p0, p0, Lx2/a$b;->a:Lx2/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx2/a;->a:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 1
    iget-object p0, p0, Lx2/a$b;->a:Lx2/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx2/a;->a:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 9
    return-void
.end method
