.class public final Landroidx/fragment/app/O$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$b;

.field public i:Landroidx/lifecycle/Lifecycle$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/O$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/O$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    iput-object p1, p0, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$b;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/O$a;->a:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/O$a;->c:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$b;

    iput-object p1, p0, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/O$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/O$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->e:Landroidx/lifecycle/Lifecycle$b;

    iput-object p1, p0, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/O$a;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/O$a;->a:I

    iput v0, p0, Landroidx/fragment/app/O$a;->a:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/O$a;->b:Landroidx/fragment/app/Fragment;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/O$a;->c:Z

    iput-boolean v0, p0, Landroidx/fragment/app/O$a;->c:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/O$a;->d:I

    iput v0, p0, Landroidx/fragment/app/O$a;->d:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/O$a;->e:I

    iput v0, p0, Landroidx/fragment/app/O$a;->e:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/O$a;->f:I

    iput v0, p0, Landroidx/fragment/app/O$a;->f:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/O$a;->g:I

    iput v0, p0, Landroidx/fragment/app/O$a;->g:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    iput-object v0, p0, Landroidx/fragment/app/O$a;->h:Landroidx/lifecycle/Lifecycle$b;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    iput-object p1, p0, Landroidx/fragment/app/O$a;->i:Landroidx/lifecycle/Lifecycle$b;

    return-void
.end method
