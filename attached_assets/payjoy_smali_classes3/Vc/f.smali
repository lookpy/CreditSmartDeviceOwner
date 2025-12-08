.class public final LVc/f;
.super LVc/f0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LVc/f0;-><init>()V

    .line 4
    iput-object p1, p0, LVc/f;->k:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public F1()Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, LVc/f;->k:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method
