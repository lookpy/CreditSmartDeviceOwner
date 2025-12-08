.class public Ln4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4/a;


# direct methods
.method public constructor <init>(Ln4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln4/a$b;->a:Ln4/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/a$b;->a:Ln4/a;

    .line 3
    invoke-virtual {p0}, Ln4/a;->b()V

    .line 6
    return-void
.end method
