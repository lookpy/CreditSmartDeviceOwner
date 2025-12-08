.class public final LMa/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LMa/d$b;

.field public final synthetic b:LMa/d;


# direct methods
.method public constructor <init>(LMa/d;LMa/d$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LMa/d$a;->b:LMa/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LMa/d$a;->a:LMa/d$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMa/d$a;->a:LMa/d$b;

    .line 3
    iget-object v1, v0, LMa/d$b;->b:LBa/h;

    .line 5
    iget-object p0, p0, LMa/d$a;->b:LMa/d;

    .line 7
    invoke-virtual {p0, v0}, LMa/d;->d(Ljava/lang/Runnable;)Lya/b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, LBa/h;->a(Lya/b;)Z

    .line 14
    return-void
.end method
