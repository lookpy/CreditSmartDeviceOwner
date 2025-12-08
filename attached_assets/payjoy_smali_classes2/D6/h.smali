.class public final synthetic LD6/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/c;


# instance fields
.field public final synthetic a:LD6/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(LD6/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/h;->a:LD6/c;

    .line 6
    iput-object p2, p0, LD6/h;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LD6/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lv7/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD6/h;->a:LD6/c;

    .line 3
    iget-object v1, p0, LD6/h;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, LD6/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-virtual {v0, v1, p0, p1}, LD6/c;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lv7/g;)V

    .line 10
    return-void
.end method
