.class public final synthetic LR3/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR3/M$a;


# instance fields
.field public final synthetic a:LR3/M;

.field public final synthetic b:LY3/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg4/c;


# direct methods
.method public synthetic constructor <init>(LR3/M;LY3/e;Ljava/lang/Object;Lg4/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/A;->a:LR3/M;

    .line 6
    iput-object p2, p0, LR3/A;->b:LY3/e;

    .line 8
    iput-object p3, p0, LR3/A;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LR3/A;->d:Lg4/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LR3/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/A;->a:LR3/M;

    .line 3
    iget-object v1, p0, LR3/A;->b:LY3/e;

    .line 5
    iget-object v2, p0, LR3/A;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, LR3/A;->d:Lg4/c;

    .line 9
    invoke-static {v0, v1, v2, p0, p1}, LR3/M;->n(LR3/M;LY3/e;Ljava/lang/Object;Lg4/c;LR3/j;)V

    .line 12
    return-void
.end method
