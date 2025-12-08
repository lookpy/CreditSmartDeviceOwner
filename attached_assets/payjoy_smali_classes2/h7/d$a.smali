.class public final Lh7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Z

.field public final d:Lc7/B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lh7/d$a;->a:J

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lh7/d$a;->b:I

    .line 14
    iput-boolean v0, p0, Lh7/d$a;->c:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lh7/d$a;->d:Lc7/B;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lh7/d;
    .registers 7

    .line 1
    new-instance v0, Lh7/d;

    .line 3
    iget-wide v1, p0, Lh7/d$a;->a:J

    .line 5
    iget v3, p0, Lh7/d$a;->b:I

    .line 7
    iget-boolean v4, p0, Lh7/d$a;->c:Z

    .line 9
    iget-object v5, p0, Lh7/d$a;->d:Lc7/B;

    .line 11
    invoke-direct/range {v0 .. v5}, Lh7/d;-><init>(JIZLc7/B;)V

    .line 14
    return-object v0
.end method
