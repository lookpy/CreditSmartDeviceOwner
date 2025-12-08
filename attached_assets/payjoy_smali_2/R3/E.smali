.class public final synthetic LR3/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR3/M$a;


# instance fields
.field public final synthetic a:LR3/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LR3/M;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/E;->a:LR3/M;

    .line 6
    iput-object p2, p0, LR3/E;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LR3/E;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, LR3/E;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(LR3/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/E;->a:LR3/M;

    .line 3
    iget-object v1, p0, LR3/E;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LR3/E;->c:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, LR3/E;->d:Z

    .line 9
    invoke-static {v0, v1, v2, p0, p1}, LR3/M;->m(LR3/M;Ljava/lang/String;Ljava/lang/String;ZLR3/j;)V

    .line 12
    return-void
.end method
