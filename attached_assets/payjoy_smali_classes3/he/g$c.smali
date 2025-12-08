.class public final Lhe/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/g$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/g$c;->a:Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lhe/g$c;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lhe/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe/g$c;->c(Lhe/d;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lhe/d;)Ljava/util/concurrent/CompletableFuture;
    .registers 4

    .line 1
    new-instance v0, Lhe/g$b;

    .line 3
    invoke-direct {v0, p1}, Lhe/g$b;-><init>(Lhe/d;)V

    .line 6
    new-instance v1, Lhe/g$c$a;

    .line 8
    invoke-direct {v1, p0, v0}, Lhe/g$c$a;-><init>(Lhe/g$c;Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    invoke-interface {p1, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 14
    return-object v0
.end method
