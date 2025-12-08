.class public final LJa/E1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/E1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LJa/E1$a;


# direct methods
.method public constructor <init>(LJa/E1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/E1$a$a;->a:LJa/E1$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/E1$a$a;->a:LJa/E1$a;

    .line 3
    iget-object p0, p0, LJa/E1$a;->c:Lya/b;

    .line 5
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 8
    return-void
.end method
