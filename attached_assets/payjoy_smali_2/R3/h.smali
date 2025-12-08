.class public final synthetic LR3/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LR3/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LR3/i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/h;->a:LR3/i;

    .line 6
    iput p2, p0, LR3/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR3/h;->a:LR3/i;

    .line 3
    iget p0, p0, LR3/h;->b:I

    .line 5
    invoke-static {v0, p0}, LR3/i;->c(LR3/i;I)LR3/V;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
