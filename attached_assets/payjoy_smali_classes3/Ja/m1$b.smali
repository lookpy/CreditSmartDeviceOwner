.class public final LJa/m1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LJa/m1$a;

.field public final synthetic b:LJa/m1;


# direct methods
.method public constructor <init>(LJa/m1;LJa/m1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJa/m1$b;->b:LJa/m1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/m1$b;->a:LJa/m1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/m1$b;->b:LJa/m1;

    .line 3
    iget-object v0, v0, LJa/a;->g:Lva/s;

    .line 5
    iget-object p0, p0, LJa/m1$b;->a:LJa/m1$a;

    .line 7
    invoke-interface {v0, p0}, Lva/s;->subscribe(Lva/u;)V

    .line 10
    return-void
.end method
