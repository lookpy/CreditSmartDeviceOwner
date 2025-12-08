.class public final LS6/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:LS6/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS6/e;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LS6/e;->b:LS6/f;

    .line 10
    return-void
.end method
