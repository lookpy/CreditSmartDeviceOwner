.class public Lp2/h$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp2/h$b;


# direct methods
.method public constructor <init>(Lp2/h$b;Lr2/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp2/h$b$a;->c:Lp2/h$b;

    .line 3
    iput-object p2, p0, Lp2/h$b$a;->a:Lr2/a;

    .line 5
    iput-object p3, p0, Lp2/h$b$a;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp2/h$b$a;->a:Lr2/a;

    .line 3
    iget-object p0, p0, Lp2/h$b$a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
