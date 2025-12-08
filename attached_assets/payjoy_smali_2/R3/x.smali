.class public final synthetic LR3/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR3/M$a;


# instance fields
.field public final synthetic a:LR3/M;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR3/M;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/x;->a:LR3/M;

    .line 6
    iput p2, p0, LR3/x;->b:I

    .line 8
    iput p3, p0, LR3/x;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LR3/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/x;->a:LR3/M;

    .line 3
    iget v1, p0, LR3/x;->b:I

    .line 5
    iget p0, p0, LR3/x;->c:I

    .line 7
    invoke-static {v0, v1, p0, p1}, LR3/M;->j(LR3/M;IILR3/j;)V

    .line 10
    return-void
.end method
