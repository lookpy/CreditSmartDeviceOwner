.class public final LKa/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LKa/c$a;


# direct methods
.method public constructor <init>(LKa/c$a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKa/c$a$a;->b:LKa/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LKa/c$a$a;->a:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LKa/c$a$a;->b:LKa/c$a;

    .line 3
    iget-object v0, v0, LKa/c$a;->b:Lva/y;

    .line 5
    iget-object p0, p0, LKa/c$a$a;->a:Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0, p0}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
