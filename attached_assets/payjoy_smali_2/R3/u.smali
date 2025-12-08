.class public final synthetic LR3/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR3/M$a;


# instance fields
.field public final synthetic a:LR3/M;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LR3/M;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/u;->a:LR3/M;

    .line 6
    iput-object p2, p0, LR3/u;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LR3/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/u;->a:LR3/M;

    .line 3
    iget-object p0, p0, LR3/u;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p0, p1}, LR3/M;->c(LR3/M;Ljava/lang/String;LR3/j;)V

    .line 8
    return-void
.end method
