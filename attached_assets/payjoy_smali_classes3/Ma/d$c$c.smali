.class public final LMa/d$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LBa/h;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:LMa/d$c;


# direct methods
.method public constructor <init>(LMa/d$c;LBa/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, LMa/d$c$c;->c:LMa/d$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LMa/d$c$c;->a:LBa/h;

    .line 8
    iput-object p3, p0, LMa/d$c$c;->b:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMa/d$c$c;->a:LBa/h;

    .line 3
    iget-object v1, p0, LMa/d$c$c;->c:LMa/d$c;

    .line 5
    iget-object p0, p0, LMa/d$c$c;->b:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, p0}, LMa/d$c;->b(Ljava/lang/Runnable;)Lya/b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, LBa/h;->a(Lya/b;)Z

    .line 14
    return-void
.end method
