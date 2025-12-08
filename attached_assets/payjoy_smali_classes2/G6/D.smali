.class public final LG6/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG6/G;


# direct methods
.method public constructor <init>(LG6/G;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/D;->b:LG6/G;

    .line 3
    iput p2, p0, LG6/D;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LG6/D;->b:LG6/G;

    .line 3
    iget p0, p0, LG6/D;->a:I

    .line 5
    invoke-static {v0, p0}, LG6/G;->x(LG6/G;I)V

    .line 8
    return-void
.end method
