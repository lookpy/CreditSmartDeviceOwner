.class public final Lk7/Y2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/Y2;->b:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/Y2;->a:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/Y2;->b:Lk7/f3;

    .line 3
    iget-object p0, p0, Lk7/Y2;->a:Ljava/lang/Boolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Lk7/f3;->d0(Lk7/f3;Ljava/lang/Boolean;Z)V

    .line 9
    return-void
.end method
