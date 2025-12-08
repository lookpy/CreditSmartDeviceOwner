.class public final synthetic Lt7/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt7/c;


# direct methods
.method public synthetic constructor <init>(Lt7/f;Ljava/lang/String;Lt7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/n;->a:Lt7/f;

    .line 6
    iput-object p2, p0, Lt7/n;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt7/n;->c:Lt7/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt7/n;->a:Lt7/f;

    .line 3
    iget-object v1, p0, Lt7/n;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lt7/n;->c:Lt7/c;

    .line 7
    invoke-virtual {v0, v1, p0}, Lt7/f;->N1(Ljava/lang/String;Lt7/c;)V

    .line 10
    return-void
.end method
