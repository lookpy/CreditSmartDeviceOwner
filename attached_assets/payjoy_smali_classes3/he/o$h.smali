.class public final Lhe/o$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/o;->e(Ljava/lang/Throwable;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb/e;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsb/e;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/o$h;->a:Lsb/e;

    .line 3
    iput-object p2, p0, Lhe/o$h;->b:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/o$h;->a:Lsb/e;

    .line 3
    invoke-static {v0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 9
    iget-object p0, p0, Lhe/o$h;->b:Ljava/lang/Throwable;

    .line 11
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
