.class public final synthetic LR5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT4/e;

.field public final synthetic b:Z

.field public final synthetic c:LR5/e;

.field public final synthetic d:LBb/l;


# direct methods
.method public synthetic constructor <init>(LT4/e;ZLR5/e;LBb/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/d;->a:LT4/e;

    .line 6
    iput-boolean p2, p0, LR5/d;->b:Z

    .line 8
    iput-object p3, p0, LR5/d;->c:LR5/e;

    .line 10
    iput-object p4, p0, LR5/d;->d:LBb/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LR5/d;->a:LT4/e;

    .line 3
    iget-boolean v1, p0, LR5/d;->b:Z

    .line 5
    iget-object v2, p0, LR5/d;->c:LR5/e;

    .line 7
    iget-object p0, p0, LR5/d;->d:LBb/l;

    .line 9
    invoke-static {v0, v1, v2, p0}, LR5/e;->d(LT4/e;ZLR5/e;LBb/l;)V

    .line 12
    return-void
.end method
