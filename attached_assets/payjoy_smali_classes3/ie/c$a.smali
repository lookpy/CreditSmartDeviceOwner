.class public final Lie/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/d;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lhe/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lie/c$a;->a:Lhe/d;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/c$a;->b:Z

    .line 4
    iget-object p0, p0, Lie/c$a;->a:Lhe/d;

    .line 6
    invoke-interface {p0}, Lhe/d;->cancel()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lie/c$a;->b:Z

    .line 3
    return p0
.end method
