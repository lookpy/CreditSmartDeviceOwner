.class public final Lk7/u3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/v3;


# direct methods
.method public constructor <init>(Lk7/v3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/u3;->a:Lk7/v3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/u3;->a:Lk7/v3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lk7/v3;->u(Lk7/v3;Lk7/n3;)V

    .line 7
    return-void
.end method
