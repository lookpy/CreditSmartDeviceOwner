.class public LW8/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:LW8/b$d;

.field public final synthetic c:LW8/b;


# direct methods
.method public constructor <init>(LW8/b;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LW8/b$c;->c:LW8/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, LW8/b$c;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(LW8/b$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW8/b$c;->b:LW8/b$d;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iput-object p1, p0, LW8/b$c;->b:LW8/b$d;

    .line 7
    :cond_6
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LW8/b$c;->a:Z

    .line 3
    return p0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW8/b$c;->b:LW8/b$d;

    .line 4
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LW8/b$c;->a:Z

    .line 3
    iget-object p0, p0, LW8/b$c;->b:LW8/b$d;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-interface {p0, p1}, LW8/b$d;->a(Z)V

    .line 10
    :cond_9
    return-void
.end method
