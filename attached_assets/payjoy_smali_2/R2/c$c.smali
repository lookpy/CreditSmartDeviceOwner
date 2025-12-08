.class public LR2/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/c;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR2/c$c;->b:LR2/c;

    .line 3
    iput-object p2, p0, LR2/c$c;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LR2/c$c;->b:LR2/c;

    .line 3
    iget-object p0, p0, LR2/c$c;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0}, LR2/c;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
