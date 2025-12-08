.class public final Lk7/r3;
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
    iput-object p1, p0, Lk7/r3;->a:Lk7/v3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/r3;->a:Lk7/v3;

    .line 3
    invoke-static {p0}, Lk7/v3;->q(Lk7/v3;)Lk7/n3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lk7/v3;->e:Lk7/n3;

    .line 9
    return-void
.end method
